import 'package:flutter/cupertino.dart';
import 'package:inspireui/utils/colors.dart';

/// originalColor : false
/// title : false
/// keepDefaultTitle : false
/// colors : ['#3CC2BF','#3CC2BF']
/// image : 'https://user-images.githubusercontent.com/1459805/62820029-2e679f00-bb88-11e9-80de-fdf115cfd942.png'
/// tag : '58'
/// category : '58'

class CategoryItemConfig {
  bool? originalColor;
  String? title;
  String? description;
  String? name;
  bool keepDefaultTitle = false;
  List<HexColor>? colors;
  String? image;
  String? tag;
  bool? showText = false;
  bool showDescription = true;
  bool productType = false;
  String? category;
  HexColor? backgroundColor;
  List<dynamic>? data;
  dynamic jsonData;
  String? orderby;
  String? order;
  bool? onSale = false;
  bool? isFeatured = false;

  CategoryItemConfig({
    this.originalColor,
    this.title,
    this.name,
    this.keepDefaultTitle = false,
    this.showText = false,
    this.showDescription = true,
    this.colors,
    this.image,
    this.tag,
    this.data,
    this.backgroundColor,
    this.jsonData,
    this.category,
    this.orderby,
    this.order,
    this.onSale = false,
    this.isFeatured = false,
  });

  CategoryItemConfig.fromJson(dynamic json) {
    originalColor = json['originalColor'] ?? false;
    title = json['title'];
    description = json['description'];
    name = json['name'];
    showText = json['showText'];
    showDescription =
        json['showDescription'] ?? showText ?? true; //old config use showText
    keepDefaultTitle = json['keepDefaultTitle'] ?? false;
    productType = json['productType'] ?? false;
    colors =
        json['colors'] != null ? HexColor.fromListJson(json['colors']) : null;
    image = json['image'];
    tag = json['tag'];
    category = json['category']?.toString() ?? '';
    data = json['data'];

    backgroundColor = json['backgroundColor'] != null
        ? HexColor.fromJson(json['backgroundColor'])
        : null;
    // ignore: prefer_initializing_formals
    jsonData = json;
    orderby = json['orderby'];
    order = json['order'];
    onSale = json['onSale'] ?? false;
    isFeatured = json['featured'] ?? false;
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map['originalColor'] = originalColor;
    map['backgroundColor'] = backgroundColor?.toJson();
    map['title'] = title;
    map['name'] = name;
    map['keepDefaultTitle'] = keepDefaultTitle;
    map['colors'] = colors?.map((e) => e.toJson()).toList();
    map['image'] = image;
    map['tag'] = tag;
    map['category'] = category;
    map['showDescription'] = showDescription;
    map['productType'] = productType;
    map['orderby'] = orderby;
    map['order'] = order;
    map['onSale'] = onSale;
    map['featured'] = isFeatured;
    return map;
  }

  List<Color> get alphaColors =>
      colors?.map((e) => e.withAlpha(30)).toList() ?? [];

  Color? get getBackgroundColor {
    /// ignore the white color as consider blank setting
    if (backgroundColor.toString() == 'Color(0xffffffff)' ||
        backgroundColor == null) {
      return ((colors?.isNotEmpty ?? false) && getGradientColor == null)
          ? colors?.first.withAlpha(30)
          : null;
    }

    return backgroundColor;
  }

  LinearGradient? get getGradientColor =>
      alphaColors.length >= 2 ? LinearGradient(colors: alphaColors) : null;

  @override
  String toString() => 'CategoryItemConfig { category: $category  name: $name}';
}
