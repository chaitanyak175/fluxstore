import 'dart:async';
import 'dart:convert' as convert;
import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:quiver/strings.dart';

import '../../../common/config.dart';
import '../../../common/constants.dart';
import '../../../common/tools.dart';
import '../../../models/entities/listing_location.dart';
import '../../../models/entities/prediction.dart';
import '../../../models/index.dart';
import '../../../services/base_services.dart';
import '../../../services/https.dart';
import '../../../services/service_config.dart';
import '../../woocommerce/services/woo_commerce.dart';
import '../listing_dokan_service.dart';
import '../mapping/mapping.dart';
import 'listing_api.dart';

class ListingService extends WooCommerceService {
  ListingService({
    required String domain,
    required String type,
    String? blogDomain,
    String? consumerSecret,
    String? consumerKey,
    String? multiVendorType,
  })  : listingAPI = ListingAPI(
          url: domain,
        ),
        super(
          domain: domain,
          blogDomain: blogDomain,
          consumerSecret: consumerSecret ?? '',
          consumerKey: consumerKey ?? '',
        ) {
    Mapping.init(type);
    if (ServerConfig().isListeoType && multiVendorType == 'dokan') {
      _multiVendorServices = ListingDokanService().buildDokanService(
          domain: domain,
          blogDomain: blogDomain,
          consumerSecret: consumerSecret,
          consumerKey: consumerKey);
    }
  }

  final ListingAPI listingAPI;
  BaseServices? _multiVendorServices;

  List<Category>? cats;
  List<Map<String, dynamic>>? productOptions;
  List<Map<String, dynamic>>? productOptionValues;
  String? idLang;

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
    if (isVendor && _multiVendorServices != null) {
      return _multiVendorServices?.createUser(
          firstName: firstName,
          lastName: lastName,
          username: username,
          password: password,
          phoneNumber: phoneNumber,
          isVendor: isVendor);
    }
    try {
      var niceName = '${firstName!} ${lastName!}';
      var data = {
        'user_email': username,
        'user_login': username,
        'username': username,
        'user_pass': password,
        'email': username,
        'user_nicename': niceName,
        'display_name': niceName,
        'first_name': firstName,
        'last_name': lastName,
      };
      if (isVendor && ServerConfig().isListeoType) {
        data['role'] = 'owner';
      }
      final response = await httpPost(
          '$domain/wp-json/api/flutter_user/register/?insecure=cool&'.toUri()!,
          body: convert.jsonEncode(data),
          headers: {'Content-Type': 'application/json'});
      var body = convert.jsonDecode(response.body);
      if (response.statusCode == 200 && body['message'] == null) {
        var cookie = body['cookie'];
        return await getUserInfo(cookie);
      } else {
        var message = body['message'];
        throw Exception(message ?? 'Can not create the user.');
      }
    } catch (err) {
      //This error exception is about your Rest API is not config correctly so that not return the correct JSON format, please double check the document from this link https://docs.inspireui.com/fluxstore/woocommerce-setup/
      rethrow;
    }
  }

  @override
  Future<List<Product>?> fetchProductsByCategory({
    String? categoryId,
    String? tagId,
    page,
    minPrice,
    maxPrice,
    orderBy,
    lang,
    order,
    featured,
    onSale,
    listingLocation,
    userId,
    String? include,
    String? search,
    bool? productType,
    nextCursor,
    bool? boostEngine,
    List<String>? brandIds,
    Map? attributes,
  }) async {
    /// load the product list, not load listing
    if (productType ?? false) {
      return super.fetchProductsByCategory(
        categoryId: categoryId,
        tagId: tagId,
        page: page,
        minPrice: minPrice,
        maxPrice: maxPrice,
        orderBy: orderBy,
        lang: lang,
        order: order,
        featured: featured,
        onSale: onSale,
        userId: userId,
        include: include,
        search: search,
        attributes: attributes,
      );
    }

    var list = <Product>[];

    var endPoint =
        '$domain/wp-json/wp/v2/${DataMapping().kProductPath}?_embed=true&per_page=$apiPageSize&page=$page';

    if ((lang?.isNotEmpty ?? false) && kAdvanceConfig.isMultiLanguages) {
      endPoint += '&lang=$lang';
    }
    if (listingLocation != null) {
      endPoint += '&${DataMapping().kLocationPath}=$listingLocation';
    }
    if ((categoryId?.isNotEmpty ?? false) && categoryId != kEmptyCategoryID) {
      endPoint += '&${DataMapping().kCategoryPath}=$categoryId';
    }
    if (orderBy != null) {
      endPoint += '&orderby=$orderBy';
    }
    if (order != null) {
      endPoint += '&order=$order';
    }
    if (search != null) {
      endPoint += '&search=$search';
    }
    if (featured != null) {
      endPoint += '&featured=$featured';
    }
    printLog(endPoint);

    var response = await httpGet(endPoint.toUri()!);

    if (response.statusCode == 200) {
      for (var item in convert.jsonDecode(response.body)) {
        try {
          var product = Product.fromListingJson(item);
          list.add(product);
        } catch (e) {
          continue;
        }
      }
    }
    return list;
  }

  @override
  Future<List<Product>?> fetchProductsLayout(
      {config, lang, userId, bool refreshCache = false}) async {
    try {
      if (config['productType'] ?? false) {
        return super.fetchProductsLayout(
            config: config,
            lang: lang,
            userId: userId,
            refreshCache: refreshCache);
      }

      var list = <Product>[];

      var endPoint =
          '$domain/wp-json/wp/v2/${DataMapping().kProductPath}?page=${config['page'] ?? 1}&per_page=${config['limit'] ?? 10}';
      if ((lang?.isNotEmpty ?? false) && kAdvanceConfig.isMultiLanguages) {
        endPoint += '&lang=$lang';
      }
      if (config.containsKey('advancedParams') &&
          config['advancedParams'] != null &&
          config['advancedParams'] is Map) {
        config['advancedParams']?.forEach((key, value) {
          endPoint += '&$key';
          if (value?.toString().isNotEmpty ?? false) {
            endPoint += '=$value';
          }
        });
      }
      if (config['category'] != null &&
          config['category'].toString().isNotEmpty &&
          config['category'] != kEmptyCategoryID) {
        endPoint += '&${DataMapping().kCategoryPath}=${config["category"]}';
      }
      if (config.containsKey('location') &&
          config['location'] != null &&
          config['location'].isNotEmpty) {
        endPoint += "&${DataMapping().kLocationPath}=${config['location']}";
      }
      if (config.containsKey('orderby') &&
          config['orderby'] != null &&
          config['orderby'].isNotEmpty) {
        endPoint += '&orderby=${config['orderby']}';
      }
      if (config.containsKey('order') &&
          config['order'] != null &&
          config['order'].isNotEmpty) {
        endPoint += '&order=${config['order']}';
      }

      var response = await httpCache(
        endPoint.toUri()!,
        refreshCache: refreshCache,
      );

      printLog(endPoint);
      if (response.statusCode == 200) {
        for (var item in convert.jsonDecode(response.body)) {
          var product = Product.fromListingJson(item);
          list.add(product);
        }
      }

      return list;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<List<Category>> getCategoriesByPage({
    page,
    limit,
    storeId,
    String? searchTerm,
    int? parent,
    bool useCompute = true,
  }) async {
    try {
      if (storeId != null && _multiVendorServices != null) {
        return await _multiVendorServices?.getCategoriesByPage(
                page: page,
                limit: limit,
                storeId: storeId,
                searchTerm: searchTerm,
                parent: parent,
                useCompute: useCompute) ??
            [];
      }
      var endpoint =
          '$domain/wp-json/wp/v2/${DataMapping().kCategoryPath}?hide_empty=${kAdvanceConfig.hideEmptyCategories}&_embed&per_page=$limit&page=$page';

      if (kExcludedCategory?.isNotEmpty ?? false) {
        endpoint = endpoint.addUrlQuery('exclude=$kExcludedCategory');
      }

      endpoint = buildUrlByLang(endpoint);

      var response = await httpGet(endpoint.toUri()!);
      final body = convert.jsonDecode(response.body);
      if (body is Map && body['message'] != null) {
        throw Exception(body['message']);
      } else {
        var list = <Category>[];
        for (var item in body) {
          list.add(Category.fromListingJson(item));
        }
        return list;
      }
    } catch (e) {
      printLog('getCategories: $e');
      return [];
    }
  }

  @override
  Future<PagingResponse<Product>> getProductsByCategoryId(
    String categoryId, {
    String? langCode,
    dynamic page = 1,
    int limit = 25,
    String? orderBy,
    String? order,
  }) async {
    try {
      var list = <Product>[];
      var endPoint =
          '$domain/wp-json/wp/v2/${DataMapping().kProductPath}?page=${page ?? 1}&per_page=$limit';
      if (categoryId.isNotEmpty) {
        endPoint += '&${DataMapping().kCategoryPath}=$categoryId';
      }
      if ((langCode?.isNotEmpty ?? false) && kAdvanceConfig.isMultiLanguages) {
        endPoint += '&lang=$langCode';
      }

      if (orderBy?.isNotEmpty ?? false) {
        endPoint += '&orderby=$orderBy';
      }
      if (order?.isNotEmpty ?? false) {
        endPoint += '&order=$order';
      }
      var response = await httpCache(Uri.parse(endPoint));

      printLog(endPoint);
      if (response.statusCode == 200) {
        for (var item in convert.jsonDecode(response.body)) {
          var product = Product.fromListingJson(item);
          list.add(product);
        }
      }

      return PagingResponse(data: list);
    } catch (e) {
      return const PagingResponse(data: []);
    }
  }

  @override
  Future<List<Category>> getCategories({lang}) async {
    try {
      var list = <Category>[];
      var isEnd = false;
      var page = 1;
      var limit = 100;

      while (!isEnd) {
        var categories = await getCategoriesByPage(page: page, limit: limit);
        if (categories.isEmpty || categories.length < limit - 1) {
          isEnd = true;
        }
        page = page + 1;
        list = [...list, ...categories];
      }
      return list;
    } catch (e) {
      printLog('getCategories: $e');
      return [];
    }
  }

  @override
  Future<List<PaymentMethod>> getPaymentMethods(
      {CartModel? cartModel,
      ShippingMethod? shippingMethod,
      String? token,
      String? langCode}) async {
    try {
      if (_multiVendorServices != null && cartModel != null) {
        return await _multiVendorServices?.getPaymentMethods(
              cartModel: cartModel,
              shippingMethod: shippingMethod,
              token: token,
            ) ??
            [];
      }
      var endpoint = '$domain/wp-json/wp/v2/payment';

      if (token != null) {
        endpoint += '?cookie=$token';
      }
      var list = <PaymentMethod>[];
      final response = await httpGet(
        endpoint.toUri()!,
      );
      final body = convert.jsonDecode(response.body);
      if (response.statusCode == 200) {
        for (var item in body) {
          list.add(PaymentMethod.fromJson(item));
        }
      }
      if (list.isEmpty) {
        throw Exception('No payment methods');
      }
      return list;
    } catch (err) {
      rethrow;
    }
  }

  @override
  Future<List<Product>> getProducts({userId}) {
    throw UnimplementedError();
  }

  @override
  Future<List<ShippingMethod>> getShippingMethods({
    CartModel? cartModel,
    String? token,
    String? checkoutId,
    Store? store,
  }) async {
    return await _multiVendorServices?.getShippingMethods(
          cartModel: cartModel,
          token: token,
          checkoutId: checkoutId,
          store: store,
        ) ??
        [];
  }

  @override
  Future<PagingResponse<Review>> getReviews(productId,
      {int page = 1, int perPage = 10}) async {
    try {
      var list = <Review>[];

      ///get reviews for my listing/listeo
      if (DataMapping().kListingReviewMapping['review'] == 'getReviews') {
        final response = await httpGet(
          '$domain/wp-json/wp/v2/${DataMapping().kListingReviewMapping['review']}/$productId?per_page=100'
              .toUri()!,
        );
        if (response.statusCode == 200) {
          for (Map<String, dynamic> item in convert.jsonDecode(response.body)) {
            try {
              var review = Review.fromListing(item);
              if (review.status == 'approved') {
                list.add(review);
              }
            } catch (e) {
              printLog('Error converting review Listing $e');
            }
          }
        }
        return PagingResponse(data: list);
      }

      ///get reviews for listingpro
      final response = await httpGet(
        '$domain/wp-json/wp/v2/${DataMapping().kListingReviewMapping['review']}?per_page=100'
            .toUri()!,
      );
      if (response.statusCode == 200) {
        for (Map<String, dynamic> item in convert.jsonDecode(response.body)) {
          try {
            var listingId = Tools.getValueByKey(
                item, DataMapping().kListingReviewMapping['item']);
            if (listingId.toString() == (productId.toString())) {
              list.add(Review.fromListing(item));
            }
          } catch (e) {
            printLog('Error converting review Listing $e');
          }
        }
      }
      return PagingResponse(data: list);
    } catch (e) {
      //This error exception is about your Rest API is not config correctly so that not return the correct JSON format, please double check the document from this link https://docs.inspireui.com/fluxstore/woocommerce-setup/
      rethrow;
    }
  }

  @override
  Future<PagingResponse<Product>> searchProducts({
    String? name,
    String? categoryId,
    String? categoryName,
    String? tag,
    String attribute = '',
    String attributeId = '',
    int? page,
    String? cursor,
    String listingLocation = '',
    String? userId,
  }) async {
    try {
      var list = <Product>[];

      var endPoint =
          '$domain/wp-json/wp/v2/${DataMapping().kProductPath}?search=$name&page=${page ?? ''}&per_page=$apiPageSize';

      if (languageCode.isNotEmpty && kAdvanceConfig.isMultiLanguages) {
        endPoint += '&lang=$languageCode';
      }

      if ((categoryId?.isNotEmpty ?? false) && categoryId != kEmptyCategoryID) {
        endPoint += '&${DataMapping().kCategoryPath}=$categoryId';
      }

      if (listingLocation.isNotEmpty) {
        endPoint += '&${DataMapping().kLocationPath}=$listingLocation';
      }
      printLog(endPoint);

      var response = await httpGet(endPoint.toUri()!);

      for (var item in convert.jsonDecode(response.body)) {
        try {
          var product = Product.fromListingJson(item);
          list.add(product);
        } catch (e) {
          continue;
        }
      }
      return PagingResponse(data: list);
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future createReview(ReviewPayload payload) async {
    try {
      var body;
      if (ServerConfig().isListProType) {
        body = payload.toListProJson();
      }

      if (ServerConfig().isListeoType) {
        body = payload.toListeoJson();
      }

      if (ServerConfig().isMyListingType) {
        body = payload.toListingJson();
      }

      var res = await httpPost('$domain/wp-json/wp/v2/submitReview'.toUri()!,
          body: body,
          headers: {
            'User-Cookie': payload.token ?? '',
          });
      var result = convert.jsonDecode(res.body);
      if (result is Map && isNotBlank(result['message'])) {
        return throw result['message'];
      }
      return true;
    } catch (e) {
      //This error exception is about your Rest API is not config correctly so that not return the correct JSON format, please double check the document from this link https://docs.inspireui.com/fluxstore/woocommerce-setup/
      rethrow;
    }
  }

  @override
  Future<BookStatus> bookService({userId, value, message}) async {
    try {
      var str = convert.jsonEncode(value);
      var response =
          await httpPost('$domain/wp-json/wp/v2/booking'.toUri()!, body: {
        'user_id': userId.toString(),
        'value': str,
        'message': message,
      });
      String? status = convert.jsonDecode(response.body);
      BookStatus bookStatus;
      switch (status) {
        case 'booked':
          {
            bookStatus = BookStatus.booked;
            break;
          }

        case 'waiting':
          {
            bookStatus = BookStatus.waiting;
            break;
          }

        case 'confirmed':
          {
            bookStatus = BookStatus.confirmed;
            break;
          }

        case 'unavailable':
          {
            bookStatus = BookStatus.unavailable;
            break;
          }

        default:
          {
            bookStatus = BookStatus.error;
            break;
          }
      }
      return bookStatus;
    } catch (e) {
      printLog('bookService error: $e');
      return BookStatus.error;
    }
  }

  @override
  Future<List<Product>> getProductNearest(location) async {
    try {
      var list = <Product>[];
      var page = location['page'];
      var perPage = location['perPage'];
      var lat = location['lat'];
      var long = location['long'];
      var radius = location['radius'];
      var searchLocation = location['search_location'];
      var domainReq =
          '$domain/wp-json/wp/v2/get-nearby-listings?page=$page&per_page=$perPage&radius=$radius&lat=$lat&long=$long&search_location=$searchLocation';
      printLog(domainReq);
      final response = await httpGet(domainReq.toUri()!);
      if (response.statusCode == 200) {
        for (var item in convert.jsonDecode(response.body)) {
          var product = Product.fromListingJson(item);
          list.add(product);
        }
      }
      return list;
    } catch (err) {
      printLog('getProductNearest ${err.toString()}');
      rethrow;
    }
  }

  @override
  Future<List<ListingBooking>> getBooking({userId, page, perPage}) async {
    var endpoint =
        '$domain/wp-json/wp/v2/get-bookings?user_id=$userId&page=$page&per_page=$perPage';
    var bookings = <ListingBooking>[];
    try {
      final response = await httpGet(endpoint.toUri()!, refreshCache: true);
      for (var item in convert.jsonDecode(response.body)) {
        var booking = ListingBooking.fromJson(item);
        bookings.add(booking);
      }
    } catch (e) {
      printLog('listing_service.dart getBooking $e');
    }
    return bookings;
  }

  @override
  Future<Map<String, dynamic>>? checkBookingAvailability({data}) async {
    var endpoint = '$domain/wp-json/wp/v2/check-availability';
    try {
      final response = await http
          .post(endpoint.toUri()!, body: convert.jsonEncode(data), headers: {
        'Content-type': 'application/json',
        'Accept': 'application/json',
      });

      return convert.jsonDecode(response.body);
    } catch (e) {
      printLog('listing_service.dart checkBookingAvailability $e');
    }
    return {};
  }

  @override
  Future<List<ListingLocation>> getLocations() async {
    var list = <ListingLocation>[];
    if (ServerConfig().isListingType) {
      var i = 1;
      while (true) {
        var endpoint =
            '$domain/wp-json/wp/v2/${DataMapping().kLocationPath}?page=$i&per_page=100';
        printLog(endpoint);
        var response = await httpGet(
          endpoint.toUri()!,
        );
        var result = convert.jsonDecode(response.body);
        if (result.isEmpty ||
            (result is Map && isNotBlank(result['message']))) {
          return list;
        }
        for (var item in result) {
          if (item['count'] > 0) {
            list.add(ListingLocation.fromJson(item));
          }
        }
        i++;
      }
    }
    return list;
  }

  @override
  Future<Product?> getProduct(id) async {
    try {
      var endPoint = '$domain/wp-json/wp/v2/${DataMapping().kProductPath}/$id';
      var response = await httpGet(endPoint.toUri()!);
      return Product.fromListingJson(jsonDecode(response.body));
    } catch (e) {
      if (e == 'Not Found' && _multiVendorServices != null) {
        return _multiVendorServices?.getProduct(id);
      }
      rethrow;
    }
  }

  @override
  Future<Product?> overrideGetProduct(id, {lang}) async {
    // Load WooCommerce product instead of listing
    return await super.getProduct(id);
  }

  @override
  Future<bool> deleteAccount(String token) async {
    try {
      final response = await httpDelete(
          '$domain/wp-json/api/flutter_user/delete_account'.toUri()!,
          headers: {
            'User-Cookie': token,
            'Content-Type': 'application/json',
          });
      var body = convert.jsonDecode(response.body);
      if (body is Map && body['message'] != null) {
        throw body['message'];
      }
      return body;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<List<Store>>? searchStores({String? keyword, int? page}) {
    return _multiVendorServices?.searchStores(keyword: keyword, page: page);
  }

  @override
  Future<List<Store>>? getFeaturedStores({
    int? page,
    int? perPage,
  }) {
    return _multiVendorServices?.getFeaturedStores(
      page: page,
      perPage: perPage,
    );
  }

  @override
  Future<List<Product>>? getProductsByStore(
      {storeId,
      int? page,
      int? perPage,
      int? catId,
      bool? onSale,
      String? order,
      String? orderBy,
      String? searchTerm,
      String lang = 'en'}) {
    return _multiVendorServices?.getProductsByStore(
      storeId: storeId,
      page: page,
      perPage: perPage,
      catId: catId,
      onSale: onSale,
      order: order,
      orderBy: orderBy,
      searchTerm: searchTerm,
    );
  }

  @override
  Future<List<Review>>? getReviewsStore({storeId, page, perPage}) {
    return _multiVendorServices?.getReviewsStore(
        storeId: storeId, page: page, perPage: perPage);
  }

  @override
  Future<Store?>? getStoreInfo(storeId) {
    return _multiVendorServices?.getStoreInfo(storeId);
  }

  @override
  Future<List<Store>>? getNearbyStores(
      {Prediction? prediction,
      int page = 1,
      int perPage = 10,
      int radius = 10,
      String? name}) {
    return _multiVendorServices?.getNearbyStores(
        prediction: prediction,
        page: page,
        perPage: perPage,
        radius: radius,
        name: name);
  }

  @override
  Future<PagingResponse<Order>> getMyOrders({
    User? user,
    cursor,
    String? cartId,
    String? orderStatus,
  }) async {
    if (_multiVendorServices != null) {
      return _multiVendorServices!.getMyOrders(
          user: user, cursor: cursor, cartId: cartId, orderStatus: orderStatus);
    } else {
      return const PagingResponse(data: <Order>[]);
    }
  }

  @override
  Future<Store?> getStoreByPermalink(String storePermaLink) async {
    return await _multiVendorServices?.getStoreByPermalink(storePermaLink);
  }
}
