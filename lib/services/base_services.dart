import 'dart:async';
import 'dart:convert' as convert;
import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:http_auth/http_auth.dart';

import '../common/config.dart';
import '../common/constants.dart';
import '../data/boxes.dart';
import '../models/comment.dart';
import '../models/entities/branch.dart';
import '../models/entities/brand.dart';
import '../models/entities/currency.dart';
import '../models/entities/order_delivery_date.dart';
import '../models/entities/paging_response.dart';
import '../models/entities/prediction.dart';
import '../models/entities/product_component.dart';
import '../models/entities/stripe_payment_intent.dart';
import '../models/entities/vacation_settings.dart';
import '../models/index.dart';
import '../modules/dynamic_layout/config/app_config.dart';
import 'elastic/elastic_client.dart';
import 'elastic/elastic_query.dart';
import 'elastic/elastic_service.dart';
import 'review_service.dart';
import 'service_config.dart';
import 'wordpress/blognews_api.dart';

export '../models/entities/paging_response.dart';

abstract class BaseServices {
  final BlogNewsApi blogApi;
  final ReviewService reviewService;

  final String domain;

  BaseServices({
    required this.domain,
    String? blogDomain,
    bool? isRoot,
    ReviewService? reviewService,
  })  : reviewService = reviewService ?? ReviewService.create(),
        blogApi = BlogNewsApi(
          blogDomain ?? domain,
          isRoot: isRoot ?? blogDomain == null,
        );

  String get currencyCode => SettingsBox().currencyCode ?? 'USD';

  String get languageCode => SettingsBox().languageCode ?? 'en';

  // get sort key to filter products
  String? getOrderByKey(orderBy) => null;

  dynamic getOrderDirection(order) => null;

  Future<List<Category>?>? getCategories() async => const <Category>[];

  Future<List<Product>>? getProducts({userId}) => null;

  Future<List<Product>?> fetchProductsLayout(
          {required config, userId, bool refreshCache = false}) async =>
      const <Product>[];

  Future<List<Product>?> fetchProductsByCategory({
    String? categoryId,
    String? tagId,
    required page,
    minPrice,
    maxPrice,
    orderBy,
    order,
    featured,
    onSale,
    listingLocation,
    userId,
    String? search,
    String? include,
    bool? productType,
    String? nextCursor,
    bool? boostEngine,
    List<String>? brandIds,
    Map? attributes,
  }) async =>
      const <Product>[];

  Future<AppConfig?> getAppConfig({String lang = 'en'}) async => null;

  Future<User?>? loginFacebook({String? token}) => null;

  Future<User>? loginSMS({String? token}) => null;

  Future<bool> isUserExisted({String? phone, String? username}) async => true;

  Future<User?>? loginApple(
          {String? token, String? firstName, String? lastName}) =>
      null;

  Future<User?>? loginGoogle({String? token}) => null;

  Future<PagingResponse<Review>> getReviews(String productId,
          {int page = 1, int perPage = 10}) async =>
      const PagingResponse();

  Future<List<ProductVariation>?>? getProductVariations(Product product) =>
      null;

  Future<List<ShippingMethod>>? getShippingMethods({
    CartModel? cartModel,
    String? token,
    String? checkoutId,
    Store? store,
  }) =>
      null;

  Future<List<PaymentMethod>>? getPaymentMethods({
    CartModel? cartModel,
    ShippingMethod? shippingMethod,
    String? token,
  }) =>
      null;

  Future<Order>? createOrder({
    CartModel? cartModel,
    UserModel? user,
    bool? paid,
    AdditionalPaymentInfo? additionalPaymentInfo,
  }) =>
      null;

  Future<PagingResponse<Order>> getMyOrders({
    User? user,
    dynamic cursor,
    String? cartId,
    String? orderStatus,
  }) async =>
      const PagingResponse();

  Future? updateOrder(orderId, {status, required token}) => null;

  Future? deleteOrder(orderId, {required token}) => null;

  Future<Order?>? cancelOrder({
    required Order? order,
    required String? userCookie,
  }) =>
      null;

  Future<PagingResponse<Product>>? searchProducts({
    String? name,
    String? categoryId,
    String? categoryName,
    String? tag,
    String attribute = '',
    String attributeId = '',
    int? page,
    String listingLocation = '',
    String? userId,

    /// Use only for shopify
    String? cursor,
  }) =>
      null;

  Future<User?>? getUserInfo(cookie) => null;

  Future<User?>? createUser({
    String? firstName,
    String? lastName,
    String? username,
    String? email,
    String? password,
    String? phoneNumber,
    bool isVendor = false,
  }) =>
      null;

  Future<Map<String, dynamic>?>? updateUserInfo(
          Map<String, dynamic> json, String? token) =>
      null;

  Future<User?>? login({
    username,
    password,
  }) =>
      null;

  Future<Product?>? getProduct(id) => null;

  /// The `overrideGetProduct` function use same as [getProduct] function on all
  /// platforms. But this must be used because in case listing app loads of
  /// WooCommerce products. This function is overridden in the file
  /// `listing_service.dart`
  Future<Product?>? overrideGetProduct(id) => getProduct(id);

  Future<ProductVariation?> getVariationProduct(
    String productId,
    String? variationId,
  ) async =>
      null;

  Future<Coupons>? getCoupons({int page = 1, String search = ''}) => null;

  Future<List<OrderNote>>? getOrderNote({
    String? userId,
    String? orderId,
  }) =>
      null;

  Future? createReview(ReviewPayload payload) => null;

  Future<Map<String, dynamic>?>? getHomeCache(String? lang) => null;

  Future<List<Blog>?> fetchBlogLayout({required Map config}) async {
    try {
      final dataConfig = Map<String, dynamic>.from(config);
      final enableBoostEngine = bool.tryParse('${dataConfig['boostEngine']}') ??
          kBoostEngineConfig.isOptimizeEnable;
      if (enableBoostEngine) {
        try {
          return await boostBlogLayout(config: dataConfig);
        } catch (e, trace) {
          printError(e, trace);
        }
      }
      var list = <Blog>[];
      var endPoint = 'posts?_embed';
      if (kAdvanceConfig.isMultiLanguages) {
        endPoint += '&lang=$languageCode';
      }
      if (dataConfig['category'] != null &&
          dataConfig['category'].toString().isNotEmpty &&
          dataConfig['category'] != kEmptyCategoryID) {
        endPoint += "&categories=${dataConfig["category"]}";
      }
      if (dataConfig['tag'] != null &&
          dataConfig['tag'].toString().isNotEmpty) {
        endPoint += "&tags=${dataConfig["tag"]}";
      }

      endPoint += "&per_page=${config["limit"] ?? kLimitFetchPageBlog}";

      if (config.containsKey('page')) {
        endPoint += "&page=${config["page"]}";
      }

      if (config.containsKey('orderby')) {
        endPoint += "&orderby=${config["orderby"]}";
      }

      if (config.containsKey('order')) {
        endPoint += "&order=${config["order"]}";
      }

      if (config.containsKey('author')) {
        endPoint += "&author=${config["author"]}";
      }

      if (config.containsKey('search')) {
        endPoint += "&search=${config["search"]}";
      }

      final include = config['include'];
      if (include != null) {
        if (include is List && include.isNotEmpty) {
          endPoint += "&include=${include.join(',')}";
        } else if (include is String && include.isNotEmpty) {
          endPoint += '&include=$include';
        }
      }

      var response = await blogApi.getAsync(endPoint);

      if (response != null) {
        for (var item in response) {
          list.add(Blog.fromWooJson(item));
        }
      }
      return list;
    } catch (e) {
      rethrow;
    }
  }

  Future<List<Blog>> boostBlogs({
    String? category,
    String? tag,
    int? limit,
    int? offset,
    String? search,
    String? order,
    String? orderBy,
    String? include,
    String? author,
  }) async {
    var list = <Blog>[];
    final mustList = ElasticActionList();
    final sortList = <Map<String, dynamic>>[];
    if (category != null && category != kEmptyCategoryID && category != '0') {
      final must = ElasticActionList();
      must.addFilter(
        keyFilter: 'terms',
        key: 'categories',
        value: category.split(','),
      );
      must.addFilter(
        keyFilter: 'terms',
        key: 'pure_taxonomies.categories.term_id',
        value: category.split(','),
      );
      mustList.addBool(should: must.actions);
    }

    if (tag?.isNotEmpty ?? false) {
      final must = ElasticActionList();
      must.addFilter(keyFilter: 'terms', key: 'tags', value: tag?.split(','));
      must.addFilter(
        keyFilter: 'terms',
        key: 'pure_taxonomies.tags.term_id',
        value: tag?.split(','),
      );
      mustList.addBool(must: must.actions);
    }
    if (search?.isNotEmpty ?? false) {
      mustList.addQuery(
        query: '$search'.splitMapJoin(
          RegExp(r' |-'),
          onNonMatch: (n) => '*$n*',
          onMatch: (m) => ' ',
        ),
        queryOperator: ElasticQueryOperator.and,
        fields: ['title.rendered'],
      );
    }
    if (orderBy?.isNotEmpty ?? false) {
      sortList
          .add({ElasticClient.convertBlogOrderBy('$orderBy'): order ?? 'desc'});
    }

    if (include?.isNotEmpty ?? false) {
      mustList.addFilter(
        keyFilter: 'terms',
        key: 'id',
        value: include?.split(','),
      );
    }

    if (author?.isNotEmpty ?? false) {
      mustList.addMatch(key: 'author', value: author);
    }

    final result = await ElasticService.search(
      uri: Uri.parse(domain),
      indiesName: IndiesName.blog,
      languageCode: languageCode,
      limit: limit ?? apiPageSize,
      offset: offset,
      mustList: mustList,
      sortList: sortList,
    );

    for (var item in result ?? []) {
      list.add(Blog.fromJson(item));
    }

    return list;
  }

  Future<List<Blog>> boostBlogLayout({required Map config}) async {
    var includeValue = config['include'];
    String? include;
    if (includeValue is String) {
      include = includeValue;
    }
    if (includeValue is List) {
      include = includeValue.join(',');
    }
    return boostBlogs(
      category: config['category'],
      tag: config['tag'],
      limit: config['limit'],
      offset: config['page'],
      search: config['search'],
      order: config['order'],
      orderBy: config['orderby'],
      include: include,
      author: config['author'],
    );
  }

  Future<Blog?> getPageById(int? pageId) async {
    var response = await blogApi.getAsync('pages/$pageId?_embed');
    if (response['code'] != null) return null;
    return Blog.fromWooJson(response);
  }

  Future? getCategoryWithCache() => null;

  Future<List<FilterAttribute>>? getFilterAttributes({
    String? categoryIds,
    String? tagIds,
    String? brandIds,
  }) =>
      null;

  Future<List<SubAttribute>>? getSubAttributes({
    required int id,
    int page = 1,
    int perPage = 10,
  }) =>
      null;

  Future<List<Tag>>? getFilterTags() => null;

  Future<String>? getCheckoutUrl(Map<String, dynamic> params, String? lang) =>
      null;

  Future<String?>? submitForgotPassword({
    String? forgotPwLink,
    Map<String, dynamic>? data,
  }) =>
      null;

  Future? logout(String? token) => null;

  Future? checkoutWithCreditCard(String? vaultId, CartModel cartModel,
      Address address, PaymentSettingsModel paymentSettingsModel) {
    return null;
  }

  Future<PaymentSettings>? getPaymentSettings() {
    return null;
  }

  Future<Map<String, dynamic>?>? getCurrencyRate() => null;

  Future<List<dynamic>?>? getCartInfo(String? token) => null;

  Future? syncCartToWebsite(CartModel cartModel, User? user) => null;

  Future<Map<String, dynamic>>? getCustomerInfo(String? id) => null;

  Future<CartTax?>? getTaxes(CartModel cartModel, String? token) => null;

  Future<Tag>? getTagById({required String tagId}) => null;

  Future<PagingResponse<Tag>> getTagsByPage({
    int? page,
    required int limit,
    String? categoryIds,
    String? brandIds,
  }) async =>
      const PagingResponse();

  Future<Tag?> getTagBySlug(String slug) async => null;

  Future? getCountries() => null;

  Future? getStatesByCountryId(countryId) => null;

  Future? getCitiesByStateId(countryId, stateId) => null;

  Future? getZipCodeByAddress(countryId, stateId, city) => null;

  Future<Point?>? getMyPoint(String? token) => null;

  Future? updatePoints(String? token, Order? order) => null;

  //For vendor
  Future<Store?>? getStoreInfo(storeId) => null;

  Future<bool>? pushNotification(
    cookie, {
    receiverEmail,
    senderName,
    message,
  }) =>
      null;

  Future<List<Review>>? getReviewsStore({storeId, page, perPage}) => null;

  Future<List<Product>>? getProductsByStore({
    storeId,
    int? page,
    int? perPage,
    int? catId,
    bool? onSale,
    String? order,
    String? orderBy,
    String? searchTerm,
  }) =>
      null;

  Future<List<Store>>? searchStores({
    String? keyword,
    int? page,
  }) =>
      null;

  Future<List<Store>>? getFeaturedStores({
    int? page,
    int? perPage,
  }) =>
      null;

  Future<PagingResponse<Order>> getVendorOrders({
    required User user,
    dynamic cursor,
  }) async =>
      const PagingResponse();

  Future<Product>? createProduct(String? cookie, Map<String, dynamic> data) =>
      null;

  Future<void>? deleteProduct(
          {required String? cookie, required String? productId}) =>
      null;

  Future<List<Product>>? getOwnProducts(
    String? cookie, {
    int? page,
    int? perPage,
  }) =>
      null;

  Future<dynamic>? uploadImage(dynamic data, String? token) => null;

  Future<List<Prediction>> getAutoCompletePlaces(
      String term, String? sessionToken) async {
    try {
      var endpoint =
          'https://maps.googleapis.com/maps/api/place/autocomplete/json?'
          'input=$term&key=${isIos ? kGoogleApiKey.ios : kGoogleApiKey.android}'
          '&sessiontoken=$sessionToken';

      var response = await httpGet(endpoint.toUri()!);
      var result = convert.jsonDecode(response.body);
      if (result['error_message'] != null) {
        throw result['error_message'];
      }
      var list = <Prediction>[];
      for (var item in result['predictions']) {
        list.add(Prediction.fromJson(item));
      }
      return list;
    } catch (e) {
      printLog('getAutoCompletePlaces: $e');
      rethrow;
    }
  }

  Future<Prediction> getPlaceDetail(
      Prediction prediction, String? sessionToken) async {
    try {
      var endpoint = 'https://maps.googleapis.com/maps/api/place/details/json?'
          'place_id=${prediction.placeId}'
          '&fields=geometry&key=${isIos ? kGoogleApiKey.ios : kGoogleApiKey.android}'
          '&sessiontoken=$sessionToken';

      var response = await httpGet(endpoint.toUri()!);
      var result = convert.jsonDecode(response.body);
      var lat = result['result']['geometry']['location']['lat'].toString();
      var long = result['result']['geometry']['location']['lng'].toString();
      prediction.lat = lat;
      prediction.long = long;
    } catch (e) {
      printLog('getPlaceDetail: $e');
    }
    return prediction;
  }

  Future<List<Store>>? getNearbyStores(
          {Prediction? prediction,
          int page = 1,
          int perPage = 10,
          int radius = 10,
          String? name}) =>
      null;

  Future<Product?> getProductByPermalink(String productPermalink) async {
    return null;
  }

  Future<Category?> getProductCategoryByPermalink(
      String productCategoryPermalink) async {
    return null;
  }

  Future<Store?> getStoreByPermalink(String storePermaLink) async {
    return null;
  }

  Future<Blog?> getBlogByPermalink(String blogPermaLink) async {
    return null;
  }

  Future<List<Brand>?> getBrands({
    int page = 1,
    int perPage = 10,
    List<String>? categoryIds,
  }) async =>
      null;

  Future<List<Product>?> fetchProductsByBrand(
          {dynamic page, String? brandId}) async =>
      null;

  ///----FLUXSTORE LISTING----///
  Future<dynamic>? bookService({userId, value, message}) => null;

  Future<List<Product>>? getProductNearest(location) => null;

  Future<List<ListingBooking>>? getBooking({userId, page, perPage}) => null;

  Future<Map<String, dynamic>?>? checkBookingAvailability({data}) => null;

  Future<List<dynamic>>? getLocations() => null;

  /// BOOKING FEATURE
  Future<bool>? createBooking(dynamic bookingInfo) => null;

  Future<List<dynamic>>? getListStaff(String? idProduct) => null;

  Future<List<String>>? getSlotBooking(
          String? idProduct, String idStaff, String date) =>
      null;

  Future<PagingResponse<Blog>>? getBlogs(dynamic cursor) async {
    try {
      if (kBoostEngineConfig.isOptimizeEnable && blogApi.isRoot) {
        try {
          final blogs = await boostBlogs(offset: cursor);
          return PagingResponse(data: blogs);
        } catch (e, trace) {
          printError(e, trace);
        }
      }
      final param =
          '_embed&page=${cursor ?? 1}${kAdvanceConfig.alwaysRefreshBlog ? '&dummy=${DateTime.now().millisecondsSinceEpoch}' : ''}&lang=$languageCode';
      final response =
          await http.get('${blogApi.url}/wp-json/wp/v2/posts?$param'.toUri()!);
      if (response.statusCode != 200) {
        return const PagingResponse();
      }
      List data = jsonDecode(response.body);
      return PagingResponse(
          data: data.map((e) {
        return Blog.fromWooJson(e);
      }).toList());
    } on Exception catch (_) {
      return const PagingResponse();
    }
  }

  /// RAZORPAY PAYMENT
  Future<String?> createRazorpayOrder(params) async {
    try {
      var client = BasicAuthClient(
          kRazorpayConfig['keyId'], kRazorpayConfig['keySecret']);
      final response = await client
          .post('https://api.razorpay.com/v1/orders'.toUri()!, body: params);
      final responseJson = jsonDecode(response.body);
      if (responseJson != null && responseJson['id'] != null) {
        return responseJson['id'];
      } else if (responseJson['message'] != null) {
        throw responseJson['message'];
      } else if (responseJson['error'] != null &&
          responseJson['error']['description'] != null) {
        throw responseJson['error']['description'];
      } else {
        throw "Can't create order for Razorpay";
      }
    } catch (e) {
      rethrow;
    }
  }

  Future<void> updateOrderIdForRazorpay(paymentId, orderId) async {
    try {
      final token = base64.encode(latin1.encode(
          '${kRazorpayConfig['keyId']}:${kRazorpayConfig['keySecret']}'));

      var body = {};
      if (ServerConfig().isWooType) {
        body = {
          'notes': {'woocommerce_order_id': orderId}
        };
      }

      await http.patch(
          'https://api.razorpay.com/v1/payments/$paymentId'.toUri()!,
          headers: {
            'Authorization': 'Basic ${token.trim()}',
            'Content-Type': 'application/json'
          },
          body: json.encode(body));
    } catch (e) {
      return;
    }
  }

  Future<List<Blog>> searchBlog({
    required String name,
    bool? boostEngine,
  }) async =>
      const <Blog>[];

  Future<List<Blog>> fetchBlogsByCategory({
    String? categoryId,
    String? tagId,
    int page = 1,
    String? order,
    String? orderBy,
    bool? boostEngine,
    String? search,
    String? author,
    List<String>? include,
  }) async {
    try {
      final enableBoostEngine =
          boostEngine ?? kBoostEngineConfig.isOptimizeEnable;
      if (enableBoostEngine) {
        try {
          final boostValues = await boostBlogs(
            category: categoryId,
            tag: tagId,
            offset: page,
            limit: kLimitFetchPageBlog,
            order: order,
            orderBy: orderBy,
            search: search,
            include: include?.join(','),
            author: author,
          );
          if (boostValues.isNotEmpty) {
            return boostValues;
          }
        } catch (e, trace) {
          printError(e, trace);
        }
      }
      var list = <Blog>[];

      var endPoint =
          'posts?_embed&lang=$languageCode&per_page=$kLimitFetchPageBlog&page=$page&order=${order ?? 'desc'}';
      if ((categoryId?.isNotEmpty ?? false) && categoryId != kEmptyCategoryID) {
        endPoint += '&categories=$categoryId';
      }
      if (tagId?.isNotEmpty ?? false) {
        endPoint += '&tags=$tagId';
      }
      if (orderBy?.isNotEmpty ?? false) {
        endPoint += '&orderby=$orderBy';
      }

      if (author?.isNotEmpty ?? false) {
        endPoint += '&author=$author}';
      }

      if (search?.isNotEmpty ?? false) {
        endPoint += '&search=$search';
      }

      if (include?.isNotEmpty ?? false) {
        endPoint += '&include=${include?.join(',')}';
      }

      var response = await blogApi.getAsync(endPoint);

      if (response is List) {
        for (var item in response) {
          list.add(Blog.fromWooJson(item));
        }
      }

      return list;
    } catch (e, trace) {
      printError(e, trace);
      return [];
    }
  }

  Future<List<Tag>> getBlogTags() async {
    try {
      var list = <Tag>[];
      var endPoint =
          'tags?per_page=100&page=1&hide_empty=${kAdvanceConfig.hideEmptyTags}';
      if (kAdvanceConfig.isMultiLanguages) {
        endPoint += '&lang=$languageCode';
      }
      var response = await blogApi.getAsync(endPoint);

      for (var item in response) {
        list.add(Tag.fromJson(item));
      }
      return list;
    } catch (e, trace) {
      printError(e, trace);
      return [];
    }
  }

  Future<Blog> getBlogById(dynamic id) async {
    final response = await http.get(
        '${blogApi.url}/wp-json/wp/v2/posts/$id?_embed${kAdvanceConfig.alwaysRefreshBlog ? '&dummy=${DateTime.now().millisecondsSinceEpoch}' : ''}'
            .toUri()!);
    var body = jsonDecode(response.body);

    if (response.statusCode == 200) {
      return Blog.fromWooJson(body);
    }
    return Blog.empty(id);
  }

  Future<List<Category>> getCategoriesByPage({
    page,
    limit,
    storeId,
    String? searchTerm,
    int? parent,
    bool useCompute = true,
  }) async =>
      [];

  Future<PagingResponse<Category>> getSubCategories({
    dynamic page = 1,
    int limit = 25,
    required String? parentId,
  }) async =>
      const PagingResponse<Category>();

  Future<List<OrderDeliveryDate>> getListDeliveryDates({storeId}) async =>
      <OrderDeliveryDate>[];

  Future<Category?> getProductCategoryById(
          {required String categoryId}) async =>
      null;

  Future<VacationSettings?> getVacationSettings(String storeId) async => null;

  Future<bool?> setVacationSettings(
          String cookie, VacationSettings vacationSettings) async =>
      null;

  Future<List<Comment>?> getCommentsByPostId({postId}) async {
    try {
      var list = <Comment>[];

      var endPoint = 'comments?';
      if (postId != null) {
        endPoint += 'post=$postId';
      }

      var response = await blogApi.getAsync(endPoint);

      for (var item in response) {
        list.add(Comment.fromJson(item));
      }
      return list;
    } catch (e) {
      rethrow;
    }
  }

  Future<bool> createComment({
    int? blogId,
    String? content,
    String? cookie,
  }) async {
    try {
      //return true if comment created successful, false if otherwise
      if (cookie == null) {
        return false;
      }
      final token = EncodeUtils.encodeCookie(cookie);
      var data = {
        'content': content,
        'post_id': blogId.toString(),
        'token': token,
      };
      final dataResponse = await http.post(
          '${blogApi.url}/wp-json/api/flutter_blog/blog/comment'.toUri()!,
          body: data);
      final body = jsonDecode(dataResponse.body);
      if (body is Map && body['message'] != null) {
        throw body['message'];
      } else {
        return body == true;
      }
    } catch (e) {
      rethrow;
    }
  }

  Future<List<Blog>?> getBlogsByCategory(int? cateId) async {
    try {
      if (kBoostEngineConfig.isOptimizeEnable) {
        try {
          return await boostBlogs(category: cateId?.toString());
        } catch (e, trace) {
          printError(e, trace);
        }
      }
      var url = 'posts?_embed';
      if (cateId != null) {
        url = 'posts?_embed&categories=$cateId';
      }
      url += '&lang=$languageCode';
      var response = await blogApi.getAsync(url);
      var list = <Blog>[];
      for (var item in response) {
        list.add(Blog.fromWooJson(item));
      }
      return list;
    } catch (e) {
      rethrow;
    }
  }

  Future<List<Category>> getBlogCategories() async {
    try {
      var response = await blogApi.getAsync(
          'categories?per_page=20&hide_empty=${kAdvanceConfig.hideEmptyCategories}');
      var list = <Category>[];
      for (var item in response) {
        if (item['slug'] == 'uncategorized') {
          continue;
        }
        list.add(Category.fromWordPress(item));
      }
      return list;
    } catch (e) {
      rethrow;
    }
  }

  Future<dynamic>? getDataFromScanner(String data, {String? cookie}) => null;

  Future<String?> getBlogContent(dynamic id) async => null;

  Future<List<Order>> getVendorAdminOrders(
      {required String cookie,
      int page = 1,
      int perPage = 10,
      String? status,
      String? search,
      String? name}) async {
    var list = <Order>[];
    try {
      var base64Str = EncodeUtils.encodeCookie(cookie);
      var endpoint =
          '$domain/wp-json/vendor-admin/vendor-orders?page=$page&per_page=$perPage&token=$base64Str&platform=${ServerConfig().platform}';
      if (status != null) {
        if (status.toLowerCase() == 'onhold') {
          status = 'on-hold';
        }
        endpoint += '&status=$status';
      }
      if (search != null && search.trim().isNotEmpty) {
        endpoint += '&search=$search';
      }
      if (name != null && name.trim().isNotEmpty) {
        endpoint += '&name=$name';
      }
      printLog(endpoint);

      final response = await httpGet(
        endpoint.toUri()!,
        headers: {
          'Content-Type': 'application/x-www-form-urlencoded',
          'X-Requested-With': 'XMLHttpRequest',
        },
      );
      if (response.statusCode == 200) {
        var result = jsonDecode(response.body);

        for (var item in result['response']) {
          list.add(Order.fromJson(item));
        }
      }
    } catch (e) {
      printLog('vendor_admin.dart getVendorOrders: $e');
    }
    return list;
  }

  Future<String?> createPaymentIntentStripe(
      {required String totalPrice,
      String? currencyCode,
      String? emailAddress,
      String? name,
      required String paymentMethodId}) async {
    try {
      final urlReq = '${kStripeConfig["serverEndpoint"]}/payment-intent';
      final result = await http.post(
        urlReq.toUri()!,
        body: jsonEncode(
          {
            'payment_method_id': paymentMethodId,
            'email': emailAddress,
            'amount': totalPrice,
            'currencyCode': currencyCode,
            'returnUrl': kStripeConfig['returnUrl'],
            'captureMethod': (kStripeConfig['enableManualCapture'] ?? false)
                ? 'manual'
                : 'automatic',
          },
        ),
        headers: {'content-type': 'application/json'},
      );

      var response = json.decode(result.body);
      if (result.statusCode == 200) {
        final body = response is List ? response[0] : response;
        final success = body['success'];
        if (success) {
          return body['client_secret'];
        }
      } else if (response['message'] != null) {
        throw Exception(response['message']);
      }
    } catch (e) {
      rethrow;
    }
    return null;
  }

  Future<StripePaymentIntent?> createPaymentIntentStripeV3({
    String? orderId,
    required String totalPrice,
    String? currencyCode,
    String? emailAddress,
    String? name,
    String? cookie,
  }) async {
    try {
      final version = kStripeConfig['stripeApiVersion'] ?? 3;
      final urlReq =
          '${kStripeConfig["serverEndpoint"]}/payment-intent-v$version';
      final result = await http.post(
        urlReq.toUri()!,
        body: jsonEncode(
          {
            'email': emailAddress,
            'amount': totalPrice,
            'cookieWoo': cookie,
            'currencyCode': currencyCode,
            'returnUrl': kStripeConfig['returnUrl'],
            'captureMethod': (kStripeConfig['enableManualCapture'] ?? false)
                ? 'manual'
                : 'automatic',
            'request3dSecure': 'any',
            'orderId': orderId,
          },
        ),
        headers: {'content-type': 'application/json'},
      );

      var response = json.decode(result.body);
      if (result.statusCode == 200) {
        final body = response is List ? response[0] : response;
        final success = body['success'];
        if (success == true) {
          return StripePaymentIntent(
            id: response['id'],
            clientSecret: response['client_secret'],
            status: response['status'],
            customerId: response['customer_id'],
            customerEphemeralKeySecret: response['ephemeral_key'],
            setupIntentClientSecret: response['setupIntent'],
          );
        }

        if (response['message'] != null) {
          throw Exception(response['message']);
        }
      }

      throw Exception('Unknown error. Please try again.');
    } catch (e, trace) {
      printError(e, trace);
      rethrow;
    }
  }

  Future<StripePaymentIntent?> getPaymentIntentStripeV3(String id) async {
    try {
      final urlReq = '${kStripeConfig["serverEndpoint"]}/payment-intent/$id';
      final result = await httpGet(urlReq.toUri()!);

      var response = json.decode(result.body);
      if (result.statusCode == 200) {
        if (response['message'] != null) {
          throw Exception(response['message']);
        }
        return StripePaymentIntent(
          id: response['id'],
          clientSecret: response['client_secret'],
          status: response['status'],
          customerId: response['customerId'],
          customerEphemeralKeySecret: response['ephemeralKey'],
          setupIntentClientSecret: response['setupIntent'],
        );
      }

      throw Exception('Unknown error. Please try again.');
    } catch (e, trace) {
      printError(e, trace);
      rethrow;
    }
  }

  Future<List<ProductItem>> getListProductItemByOrderId(String orderId) async {
    return const <ProductItem>[];
  }

  Future<List<String>> getImagesByProductId(String productId) async {
    return const <String>[];
  }

  Future<bool> checkProductPermission(String productId, String? cookie) async {
    return true;
  }

  Future<bool> deleteAccount(String token) async {
    /// If so fast, Apple will be suspect this action is ambiguous
    /// And has no effect on the account.
    /// So we need to wait for a while.
    /// This is a workaround.
    return Future.delayed(const Duration(seconds: 2), () => true);
  }

  Future<Brand?> getBrandById(brandId) async {
    return null;
  }

  Future<Brand?> getBrandBySlug(String slug) async {
    return null;
  }

  Future<PagingResponse<Product>> getProductsByCategoryId(
    String categoryId, {
    dynamic page = 1,
    int limit = 25,
    String? orderBy,
    String? order,
  }) async =>
      const PagingResponse<Product>();

  Future<int?> getProductCountOfCategory(String categoryId) async {
    return null;
  }

  Future<Order>? createIAPOrder(Map<String, dynamic> params, User? user) =>
      null;

  Future<RatingCount?>? getProductRatingCount(String productId) async {
    return null;
  }

  Future<CheckoutCart?> updateShippingRate({
    required String checkoutId,
    required String shippingRateHandle,
  }) async {
    return null;
  }

  Future<Order?> getLatestOrder({required String cookie}) async {
    return null;
  }

  Future<List<Product>> getVideoProducts({
    required int page,
    int perPage = 10,
  }) async {
    throw 'This feature supports only for FluxStore WooCommerce, FluxStore Shopify and FluxStore Multi Vendor now.';
  }

  Future<void> updateCheckoutEmail({
    required String checkoutId,
    required String email,
  }) async {
    throw 'This feature supports only for FluxStore Shopify.';
  }

  Future<bool> enableNotification(
      {String? cookie, required bool enabled}) async {
    return enabled;
  }

  Future<List<Currency>?> getAvailableCurrencies() async {
    return <Currency>[];
  }

  Future<Order?> getOrderByOrderId({required String orderId}) async {
    return null;
  }

  Future<List<ProductComponent>?>? getProductComponents(String productId) =>
      null;

  List<Product>? productsFromJsonData(dynamic json) {
    return null;
  }

  Future<List<Branch>> getAllBranches() async {
    return <Branch>[];
  }

  /// Return min price and max price of all products
  Future<(double?, double?)> getMinMaxPrices() async {
    return (null, null);
  }

  /// Return size guide of product as HTML string
  Future<String?> getSizeGuide(String productId) async {
    return null;
  }
}
