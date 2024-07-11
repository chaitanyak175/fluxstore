import '../helper/helper.dart';

enum BlogCardType {
  simple,
  background,
  ;

  factory BlogCardType.fromString(String? value) {
    switch (value) {
      case 'background':
        return BlogCardType.background;
      case 'simple':
      default:
        return BlogCardType.simple;
    }
  }
}

/// layout : 'blog'
/// name : 'Blog'
/// 'padding': 24.0,
/// 'innerPadding': 16.0,
/// 'itemBackgroundColor': '#40000000',
/// 'backgroundColor': '#00000000',
/// 'radius': 24.0,
/// 'hideTitle': false,
/// 'hideAuthor': false,
/// 'hideDate': false,
/// 'hideComment': false,

class BlogConfig {
  String? layout;
  String? name;

  /// use for check blog in fluxstore
  bool hideTitle = false;
  bool hideAuthor = false;
  bool hideDate = false;
  bool hideComment = false;
  bool showOnlyImage = false;
  double? radius;
  double? padding;
  double? innerPadding;
  String? itemBackgroundColor;
  String? backgroundColor;
  double hMargin = 6.0;
  double vMargin = 0.0;
  BlogCardType cardDesign = BlogCardType.simple;
  bool isSnapping = false;
  List<String>? category;
  List<String>? tag;
  int? limit;
  bool enableAutoSliding = false;
  bool enableBackground = false;
  int? durationAutoSliding;
  String? type;
  bool? boostEngine;

  double? imageWidth;
  double imageBorder = 3.0;

  /// date, title
  String? orderby;

  /// asc, dsc
  String? order;

  String? search;
  String? author;
  List<String>? include;

  BlogConfig({this.layout, this.name});

  BlogConfig.empty() {
    layout = Layout.twoColumn;
  }

  BlogConfig.fromJson(dynamic json) {
    layout = json['layout'];
    name = json['name'] ?? '';
    type = json['type']?.toString();
    boostEngine = json['boostEngine'];
    enableBackground = json['enableBackground'] ?? false;
    padding = Helper.formatDouble(json['padding']) ?? 16.0;
    innerPadding = Helper.formatDouble(json['innerPadding']) ?? 16.0;
    radius = Helper.formatDouble(json['radius']) ?? 0.0;
    itemBackgroundColor = json['itemBackgroundColor'];
    backgroundColor = json['backgroundColor'];
    hideTitle = json['hideTitle'] ?? false;
    hideAuthor = json['hideAuthor'] ?? false;
    hideDate = json['hideDate'] ?? false;
    hideComment = json['hideComment'] ?? false;
    showOnlyImage = json['showOnlyImage'] ?? false;
    hMargin = Helper.formatDouble(json['hMargin']) ?? 6.0;
    vMargin = Helper.formatDouble(json['vMargin']) ?? 0.0;
    isSnapping = json['isSnapping'] ?? false;
    cardDesign = BlogCardType.fromString(json['cardDesign']);
    category = json['category']?.toString().split(',');
    tag = json['tag']?.toString().split(',');
    limit = Helper.formatInt(json['limit']);
    enableAutoSliding = json['enableAutoSliding'] ?? false;
    durationAutoSliding = Helper.formatInt(json['durationAutoSliding']);
    imageWidth = Helper.formatDouble(json['imageWidth']);
    imageBorder = Helper.formatDouble(json['imageBorder']) ?? 3.0;
    orderby = json['orderby']?.toString();
    order = json['order']?.toString();
    search = json['search']?.toString();
    author = json['author']?.toString();
    include =
        List.from(json['include'] ?? []).map((e) => e.toString()).toList();
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map['layout'] = layout;
    map['name'] = name;
    map['boostEngine'] = boostEngine;
    map['enableBackground'] = enableBackground;
    map['padding'] = padding;
    map['innerPadding'] = innerPadding;
    map['radius'] = radius;
    map['itemBackgroundColor'] = itemBackgroundColor;
    map['backgroundColor'] = backgroundColor;
    map['hideTitle'] = hideTitle;
    map['hideAuthor'] = hideAuthor;
    map['hideDate'] = hideDate;
    map['hideComment'] = hideComment;
    map['showOnlyImage'] = showOnlyImage;
    map['hMargin'] = hMargin;
    map['vMargin'] = vMargin;
    map['isSnapping'] = isSnapping;
    map['cardDesign'] = cardDesign.name;
    map['category'] = category?.join(',');
    map['tag'] = tag?.join(',');
    map['limit'] = limit;
    map['type'] = type;
    map['enableAutoSliding'] = enableAutoSliding;
    map['durationAutoSliding'] = durationAutoSliding;
    map['imageWidth'] = imageWidth;
    map['imageBorder'] = imageBorder;
    map['orderby'] = orderby;
    map['order'] = order;
    map['search'] = search;
    map['author'] = author;
    map['include'] = include;
    map.removeWhere((key, value) => value == null);
    return map;
  }
}
