import '../helper/helper.dart';
import 'box_shadow_config.dart';
import 'category_item_config.dart';
import 'item_size_config.dart';

enum ImageBorderStyle { solid, dot }

/// type : 'icon'
/// hideTitle : false
/// originalColor : false
/// noBackground : false
/// wrap : false
/// size : 1.0
/// columns : 3
/// radius : 50.0
/// border : 1.0
/// shadow : 15.0
/// boxShadow : {'blurRadius':10.0,'colorOpacity':0.1,'spreadRadius':10.0,'x':0,'y':0}
/// layout : 'category'
/// marginLeft : 10.0
/// marginRight : 10.0
/// marginTop : 10.0
/// marginBottom : 10.0
/// items : [{'originalColor':false,'colors':['#3CC2BF','#3CC2BF'],'image':'https://user-images.githubusercontent.com/1459805/62820029-2e679f00-bb88-11e9-80de-fdf115cfd942.png','tag':'58','category':'58'}]

class CategoryConfig {
  String? type;
  String? layout;
  bool wrap = false;
  bool horizontalItem = false;
  bool gradientDesign = false;
  bool? enableBackground;

  /// type double
  int? columns;
  double? shadow;
  double marginLeft = 0.0;
  double marginRight = 10.0;
  double marginTop = 0.0;
  double marginBottom = 0.0;

  double separateWidth = 24.0;

  CommonItemConfig commonItemConfig = CommonItemConfig();
  List<CategoryItemConfig> items = [];

  CategoryConfig({
    this.type,
    this.wrap = false,
    this.horizontalItem = false,
    this.shadow,
    this.columns,
    this.layout,
    this.marginLeft = 0.0,
    this.marginRight = 10.0,
    this.marginTop = 0.0,
    this.marginBottom = 0.0,
    this.separateWidth = 24.0,
    this.gradientDesign = false,
    required this.commonItemConfig,
    required this.items,
    this.enableBackground,
  });

  CategoryConfig.fromJson(dynamic json) {
    type = json['type'];
    layout = json['layout'];

    wrap = json['wrap'] ?? false;
    enableBackground = json['enableBackground'];

    horizontalItem = json['horizontalItem'] ?? false;

    columns = json['columns'];
    marginLeft = Helper.formatDouble(json['marginLeft']) ?? 15.0;
    marginRight = Helper.formatDouble(json['marginRight']) ?? 15.0;
    marginTop = Helper.formatDouble(json['marginTop']) ?? 10.0;
    marginBottom = Helper.formatDouble(json['marginBottom']) ?? 10.0;
    separateWidth = Helper.formatDouble(json['separateWidth']) ?? 24.0;
    shadow = Helper.formatDouble(json['shadow']);
    commonItemConfig = CommonItemConfig.fromJson(json);
    gradientDesign = json['gradientStyle'] ?? false;

    if (json['items'] != null) {
      items = [];
      json['items'].forEach((v) {
        items.add(CategoryItemConfig.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map['type'] = type;
    map['wrap'] = wrap;
    map['horizontalItem'] = horizontalItem;
    map['columns'] = columns;
    map['layout'] = layout;
    map['marginLeft'] = marginLeft;
    map['marginRight'] = marginRight;
    map['marginTop'] = marginTop;
    map['marginBottom'] = marginBottom;
    map['separateWidth'] = separateWidth;
    map['shadow'] = shadow;
    map['gradientStyle'] = gradientDesign;
    map['items'] = items.map((e) => e.toJson()).toList();
    map['enableBackground'] = enableBackground;
    map.addAll(commonItemConfig.toJson());

    return map;
  }
}

class CommonItemConfig {
  double paddingX = 0.0;
  double paddingY = 0.0;
  double marginX = 0.0;
  double marginY = 0.0;
  String imageBoxFit = 'fitWidth';
  String textAlignment = 'topLeft';
  double? radius;
  double? imageBorderWidth;
  String? imageBorderColor;
  String? imageBorderStyle;
  double imageSpacing = 0.0; // spacing between border and image
  double spacing = 12.0; // spacing icon type
  double? size;
  double? border; // border item width
  bool enableBorder = true;
  BoxShadowConfig? boxShadow;
  bool hideTitle = false;
  bool originalColor = false; // icon type
  bool? noBackground; // icon type
  ItemSizeConfig? itemSize; // image type
  double labelFontSize = 14.0;

  String? title;
  double? fontSize;

  CommonItemConfig({
    this.paddingX = 0.0,
    this.paddingY = 0.0,
    this.marginX = 0.0,
    this.marginY = 0.0,
    this.imageBoxFit = 'fitWidth',
    this.textAlignment = 'topLeft',
    this.radius,
    this.spacing = 12.0,
    this.size,
    this.border,
    this.imageBorderWidth,
    this.imageBorderColor,
    this.imageBorderStyle,
    this.imageSpacing = 0.0,
    this.enableBorder = true,
    this.boxShadow,
    this.hideTitle = false,
    this.originalColor = false,
    this.noBackground,
    this.itemSize,
    this.labelFontSize = 14.0,
    this.title,
    this.fontSize,
  });

  CommonItemConfig.fromJson(dynamic json) {
    paddingX = Helper.formatDouble(json['paddingX']) ?? 0.0;
    paddingY = Helper.formatDouble(json['paddingY']) ?? 0.0;
    marginX = Helper.formatDouble(json['marginX']) ?? 0.0;
    marginY = Helper.formatDouble(json['marginY']) ?? 0.0;
    imageBoxFit = json['imageBoxFit'] ?? 'cover';
    textAlignment = json['textAlignment'] ?? 'topLeft';
    radius = Helper.formatDouble(json['radius']);
    imageBorderWidth = Helper.formatDouble(json['imageBorderWidth']);
    imageBorderColor = json['imageBorderColor'];
    imageBorderStyle = json['imageBorderStyle'];
    imageSpacing = Helper.formatDouble(json['imageSpacing']) ?? 0.0;
    spacing = Helper.formatDouble(json['spacing']) ?? 12.0;
    border = Helper.formatDouble(json['border']);
    size = Helper.formatDouble(json['size']);
    enableBorder = json['enableBorder'] ?? true;
    title = json['title'];
    fontSize = Helper.formatDouble(json['fontSize']);
    boxShadow = json['boxShadow'] != null
        ? BoxShadowConfig.fromJson(json['boxShadow'])
        : null;
    noBackground = json['noBackground'] ?? false;
    hideTitle = json['hideTitle'] ?? false;
    originalColor = json['originalColor'] ?? false;
    itemSize = json['itemSize'] != null
        ? ItemSizeConfig.fromJson(json['itemSize'])
        : null;
    labelFontSize = Helper.formatDouble(json['labelFontSize']) ?? 14.0;
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map['paddingX'] = paddingX;
    map['paddingY'] = paddingY;
    map['marginX'] = marginX;
    map['marginY'] = marginY;
    map['itemSize'] = itemSize?.toJson();
    map['imageBoxFit'] = imageBoxFit;
    map['textAlignment'] = textAlignment;
    map['radius'] = radius;
    map['spacing'] = spacing;
    map['imageBorderWidth'] = imageBorderWidth;
    map['imageBorderColor'] = imageBorderColor;
    map['imageBorderStyle'] = imageBorderStyle;
    map['imageSpacing'] = imageSpacing;
    map['size'] = size;
    map['border'] = border;
    map['enableBorder'] = enableBorder;
    map['boxShadow'] = boxShadow?.toJson();
    map['hideTitle'] = hideTitle;
    map['originalColor'] = originalColor;
    map['title'] = title;
    map['fontSize'] = fontSize;
    map['noBackground'] = noBackground;
    map['labelFontSize'] = labelFontSize;
    map.removeWhere((key, value) => value == null);
    return map;
  }
}

extension CommonItemConfigExt on CommonItemConfig {
  String? getCategoryItemName(CategoryItemConfig? item) {
    if (hideTitle) {
      return '';
    }
    if (item?.keepDefaultTitle ?? false) {
      return item?.title ?? '';
    }
    return null;
  }
}
