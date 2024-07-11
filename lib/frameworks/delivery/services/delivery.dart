import 'dart:convert' as convert;
import 'dart:convert';
import 'dart:core';

import 'package:quiver/strings.dart';

import '../../../common/constants.dart';
import '../../../generated/l10n.dart';
import '../../../models/entities/delivery_stat.dart';
import '../../../models/entities/index.dart';
import '../../../models/entities/wcfm_notification.dart';
import '../../../services/service_config.dart';
import '../../woocommerce/services/woo_commerce.dart';
import 'delivery_api.dart';

class DeliveryService extends WooCommerceService {
  DeliveryService({
    required super.domain,
    required super.consumerSecret,
    required super.consumerKey,
    required String platform,
  }) : deliveryApi = DeliveryAPI(url: domain);

  final DeliveryAPI deliveryApi;

  /// App Authentication

  @override
  Future<Map<String, dynamic>> updateUserInfo(
      Map<String, dynamic> json, String? token) async {
    try {
      final body = convert.jsonEncode({...json, 'cookie': token});
      final response = await httpPost(
          '$domain/wp-json/api/flutter_user/update_user_profile'.toUri()!,
          body: body,
          headers: {'Content-Type': 'application/json'});
      final data = jsonDecode(response.body);
      checkExpiredCookie(response);
      if (response.statusCode == 200) {
        final data = jsonDecode(response.body);
        data['cookie'] = token;
        return data;
      } else if (data['message'] != null) {
        throw Exception(data['message']);
      } else {
        throw Exception(S.current.canNotUpdateInfo);
      }
    } catch (err) {
      rethrow;
    }
  }

  @override
  Future<User?> login({username, password}) async {
    var cookieLifeTime = 120960000000;
    try {
      final response = await httpPost(
          '$domain/wp-json/api/flutter_user/generate_auth_cookie/?insecure=cool&$isSecure'
              .toUri()!,
          body: convert.jsonEncode({
            'seconds': cookieLifeTime.toString(),
            'username': username,
            'password': password
          }));

      final body = convert.jsonDecode(response.body);
      if (response.statusCode == 200 && isNotBlank(body['cookie'])) {
        return await getUserInfo(body['cookie']);
      }
    } catch (err) {
      printLog(err);
    }
    return null;
  }

  @override
  Future<User?> createUser({
    String? firstName,
    String? lastName,
    String? username,
    String? email,
    String? password,
    String? phoneNumber,
    bool isVendor = false,
  }) async {
    try {
      var niceName = '${firstName!} ${lastName!}';
      var role = 'wcfm_delivery_boy';
      if (ServerConfig().platform.isWoo || ServerConfig().platform.isDokan) {
        role = 'driver';
      }

      final response = await httpPost(
          '$domain/wp-json/api/flutter_user/sign_up_2/?insecure=cool&$isSecure'
              .toUri()!,
          body: convert.jsonEncode({
            'user_email': email ?? username,
            'user_login': username,
            'username': username,
            'first_name': firstName,
            'last_name': lastName,
            'user_pass': password,
            'email': email ?? username,
            'user_nicename': niceName,
            'display_name': niceName,
            'phone': phoneNumber,
            'role': role
          }),
          headers: {'Content-Type': 'application/json'});

      final body = convert.jsonDecode(response.body);
      if (response.statusCode == 200) {
        var cookie = body['cookie'];
        return await getUserInfo(cookie);
      } else if (body['code'] == 'existed_email' ||
          body['code'] == 'existed_username') {
        throw 'This email has been registered. Please choose another email';
      } else if (isNotBlank(body['message'])) {
        throw body['message'];
      }
    } catch (_) {
      rethrow;
    }
    return null;
  }

  Future<List<Order>> getDeliveryOrders(
      {required String cookie,
      int page = 1,
      int perPage = 10,
      String? status,
      String? search}) async {
    var list = <Order>[];
    try {
      var base64Str = EncodeUtils.encodeCookie(cookie);
      var endpoint =
          '$domain/wp-json/delivery/orders?page=$page&per_page=$perPage&token=$base64Str}';
      if (status != null && status.isNotEmpty) {
        endpoint += '&status=$status';
      }
      if (search != null && search.isNotEmpty) {
        endpoint += '&search=$search';
      }
      endpoint += '&platform=${ServerConfig().platform}';
      final response = await httpGet(
        endpoint.toUri()!,
        headers: {
          'Content-Type': 'application/x-www-form-urlencoded',
          'X-Requested-With': 'XMLHttpRequest',
        },
        refreshCache: true,
      );
      if (response.statusCode == 200) {
        var result = convert.jsonDecode(response.body);

        for (var item in result['response']) {
          list.add(Order.fromJson(item));
        }
      }
    } catch (e) {
      printLog('delivery.dart getDeliveryOrders: $e');
    }
    return list;
  }

  Future<Order?> getDeliveryOrder({
    required String cookie,
    required String orderId,
  }) async {
    try {
      var endpoint = 'orders/$orderId';
      var response = await wcApi.getAsync(endpoint);
      if (response is Map && isNotBlank(response['message'])) {
        throw Exception(response['message']);
      } else {
        return Order.fromJson(response);
      }
    } catch (e) {
      //This error exception is about your Rest API is not config correctly so that not return the correct JSON format, please double check the document from this link https://docs.inspireui.com/fluxstore/woocommerce-setup/
      rethrow;
    }
  }

  Future<DeliveryStat> getDeliveryStat({
    required String cookie,
  }) async {
    try {
      var base64Str = EncodeUtils.encodeCookie(cookie);
      var endpoint = '$domain/wp-json/delivery/stat?token=$base64Str}';
      endpoint += '&platform=${ServerConfig().platform}';
      final response = await httpGet(
        endpoint.toUri()!,
        headers: {
          'Content-Type': 'application/x-www-form-urlencoded',
          'X-Requested-With': 'XMLHttpRequest',
        },
        refreshCache: true,
      );
      if (response.statusCode == 200) {
        var result = convert.jsonDecode(response.body);
        return DeliveryStat.fromJson(result['response']);
      }
    } catch (e) {
      printLog('delivery.dart getDeliveryStat: $e');
    }
    return DeliveryStat(delivered: 0, pending: 0, total: 0);
  }

  Future<List<WCFMNotification>> getNotifications(
      {required cookie, int? page, int? perPage}) async {
    var notifications = <WCFMNotification>[];
    try {
      var base64Str = EncodeUtils.encodeCookie(cookie);
      var endpoint =
          '$domain/wp-json/delivery/notifications?page=$page&per_page=$perPage&token=$base64Str';

      endpoint += '&platform=${ServerConfig().platform}';
      var response = await httpGet(endpoint.toUri()!, refreshCache: true);

      if (response.statusCode == 200) {
        var result = convert.jsonDecode(response.body);
        for (var item in result['response']) {
          if (ServerConfig().platform.isWoo ||
              ServerConfig().platform.isDokan) {
            notifications.add(WCFMNotification.fromWooJson(item));
            continue;
          }
          notifications.add(WCFMNotification.fromJson(item));
        }
      }
    } catch (e) {
      printLog('delivery.dart getNotifications: $e');
    }
    return notifications;
  }

  Future<int> updateInfo(cookie, {firstName, lastName, phone, avatar}) async {
    try {
      var base64Str = EncodeUtils.encodeCookie(cookie);
      var endpoint = '$domain/wp-json/delivery/profile';
      var data = {
        'token': base64Str,
        'first_name': firstName,
        'last_name': lastName,
        'phone': phone,
      };

      var response = await httpPut(endpoint.toUri()!, body: data);

      if (response.statusCode == 200) {
        var result = convert.jsonDecode(response.body);
        return result['response'];
      }
    } catch (e) {
      printLog('delivery.dart updateInfo: $e');
      return -1;
    }
    return 1;
  }

  Future<String?> updatePassword(cookie, {password, newPassword}) async {
    try {
      var base64Str = EncodeUtils.encodeCookie(cookie);
      var endpoint = '$domain/wp-json/delivery/profile';
      var data = {
        'token': base64Str,
        'new_password': newPassword,
        'password': password,
      };

      var response = await httpPut(endpoint.toUri()!, body: data);

      if (response.statusCode == 200) {
        var result = convert.jsonDecode(response.body);
        return result['response'];
      }
    } catch (e) {
      printLog('delivery.dart updateInfo: $e');
    }
    return null;
  }

  Future<int> updateDeliveryOrder(cookie, orderId) async {
    try {
      var base64Str = EncodeUtils.encodeCookie(cookie);
      var endpoint = '$domain/wp-json/delivery/orders';
      var data = {
        'token': base64Str,
        'order_id': orderId,
      };

      data['platform'] = ServerConfig().platform;

      var response = await httpPut(endpoint.toUri()!, body: data);
      if (response.statusCode == 200) {
        var result = convert.jsonDecode(response.body);
        return result['response'];
      }
    } catch (e) {
      printLog('delivery.dart updateDeliveryOrder: $e');
      return -1;
    }
    return 1;
  }

  Future<List<OrderNote>?> getOrderNotes(String orderId) async {
    var list = <OrderNote>[];
    try {
      final endpoint =
          '$domain/wp-json/wc/v2/orders/$orderId/notes?type=customer&per_page=100&consumer_key=${ServerConfig().consumerKey}&consumer_secret=${ServerConfig().consumerSecret}';
      var response = await httpGet(endpoint.toUri()!);

      if (response.statusCode == 200) {
        var result = convert.jsonDecode(response.body);
        for (var item in result) {
          list.add(OrderNote.fromJson(item));
        }
      }
    } catch (e) {
      printLog(e);
    }
    return list;
  }

  Future<int> setOffTime(String cookie, bool isOffline) async {
    try {
      var base64Str = EncodeUtils.encodeCookie(cookie);
      var data = {
        'token': base64Str,
        'is_available': isOffline.toString(),
      };

      data['platform'] = ServerConfig().platform;
      final endpoint = '$domain/wp-json/delivery/offtime';
      var response = await httpPut(endpoint.toUri()!, body: data);
      return response.statusCode;
    } catch (e) {
      printLog(e);
    }
    return 0;
  }
}
