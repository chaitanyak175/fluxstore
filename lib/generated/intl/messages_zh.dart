// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'zh';

  static String m0(x) => "活动 ${x}";

  static String m1(attribute) => "任何 ${attribute}";

  static String m2(point) => "您的可用积分： ${point}";

  static String m3(state) => "蓝牙适配器为 ${state}";

  static String m4(currency) => "将货币更改为 ${currency}";

  static String m5(number) => " 剩余${number} 个字符";

  static String m6(priceRate, pointRate) => "${priceRate} = ${pointRate} 点";

  static String m7(count) => "${count} 项";

  static String m8(count) => " ${count} 个项目";

  static String m9(country) => " 不支持${country} 个国家/地区";

  static String m10(currency) => " 不支持${currency} ";

  static String m11(day) => "${day} 天前";

  static String m12(total) => "~${total} 公里";

  static String m13(timeLeft) => "以 ${timeLeft}结尾";

  static String m14(captcha) => "输入 ${captcha} 确认：";

  static String m15(message) => "Error: ${message}";

  static String m16(time) => "在 ${time}期满";

  static String m17(total) => ">${total} 公里";

  static String m18(hour) => "${hour} 小时前";

  static String m19(count) =>
      " ${Intl.plural(count, one: '${count} item', other: '${count} items')}";

  static String m20(message) => "应用程序在请求数据期间出现问题，请联系管理员解决问题： ${message}";

  static String m21(currency, amount) => "使用此付款的最大金额为 ${currency} ${amount}";

  static String m22(size) => "档案大小上限： ${size} MB";

  static String m23(currency, amount) => "使用此付款的最低金额为 ${currency} ${amount}";

  static String m24(minute) => "${minute} 分钟钱";

  static String m25(month) => "${month} 个月前";

  static String m26(store) => " ${store}的更多内容";

  static String m27(number) => "必须以 ${number}为一组购买";

  static String m28(itemCount) => "${itemCount} 件商品";

  static String m29(price) => "选项总数： ${price}";

  static String m30(amount) => "支付 ${amount}";

  static String m31(name) => "${name} 已成功添加到购物车";

  static String m32(total) => "数量： ${total}";

  static String m33(percent) => "出售${percent}%";

  static String m34(keyword) => "搜索结果：“${keyword}”";

  static String m35(keyword, count) => "${keyword} （${count} 项）";

  static String m36(keyword, count) => "${keyword} （${count} 项）";

  static String m37(second) => "${second} 秒前";

  static String m38(totalCartQuantity) => "购物车, ${totalCartQuantity} 件商品";

  static String m39(numberOfUnitsSold) => "已售出： ${numberOfUnitsSold}";

  static String m40(fieldName) => " ${fieldName} 字段是必需的";

  static String m41(total) => "${total} 个产品";

  static String m42(maxPointDiscount, maxPriceDiscount) =>
      "最多使用 ${maxPointDiscount} 点积分即可获得此订单的 ${maxPriceDiscount} 折扣！";

  static String m43(date) => "有效期至 ${date}";

  static String m44(message) => "警告: ${message}";

  static String m45(defaultCurrency) =>
      "当前选择的货币不适用于电子钱包功能，请将其更改为 ${defaultCurrency}";

  static String m46(length) => "我们找到 ${length} 个产品";

  static String m47(week) => "周 ${week}";

  static String m48(name) => "欢迎 ${name}";

  static String m49(year) => "${year} 年前";

  static String m50(total) => "您已指定订单 #${total}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutUs": MessageLookupByLibrary.simpleMessage("關於我們"),
        "account": MessageLookupByLibrary.simpleMessage("帐户"),
        "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "删除您的帐户会从我们的数据库中删除个人信息。您的电子邮件将被永久保留，并且不能重复使用同一电子邮件注册新帐户。"),
        "accountIsPendingApproval":
            MessageLookupByLibrary.simpleMessage("该帐户正在等待批准。"),
        "accountNumber": MessageLookupByLibrary.simpleMessage("帐号"),
        "accountSetup": MessageLookupByLibrary.simpleMessage("帐户设置"),
        "active": MessageLookupByLibrary.simpleMessage("活性"),
        "activeFor": m0,
        "activeLongAgo": MessageLookupByLibrary.simpleMessage("很久以前活跃"),
        "activeNow": MessageLookupByLibrary.simpleMessage("现在激活"),
        "addAName": MessageLookupByLibrary.simpleMessage("添加名称"),
        "addANewPost": MessageLookupByLibrary.simpleMessage("添加新帖子"),
        "addASlug": MessageLookupByLibrary.simpleMessage("添加sl"),
        "addAnAttr": MessageLookupByLibrary.simpleMessage("添加属性"),
        "addListing": MessageLookupByLibrary.simpleMessage("添加清单"),
        "addMessage": MessageLookupByLibrary.simpleMessage("添加消息"),
        "addNew": MessageLookupByLibrary.simpleMessage("添新"),
        "addNewAddress": MessageLookupByLibrary.simpleMessage("添加新地址"),
        "addNewBlog": MessageLookupByLibrary.simpleMessage("添加新博客"),
        "addNewPost": MessageLookupByLibrary.simpleMessage("建立新讯息"),
        "addProduct": MessageLookupByLibrary.simpleMessage("添加产品"),
        "addToCart": MessageLookupByLibrary.simpleMessage("添加到购物车"),
        "addToCartMaximum": MessageLookupByLibrary.simpleMessage("已超过最大数量"),
        "addToCartSucessfully":
            MessageLookupByLibrary.simpleMessage("已成功添加到购物车"),
        "addToOrder": MessageLookupByLibrary.simpleMessage("加入订单"),
        "addToQuoteRequest": MessageLookupByLibrary.simpleMessage("添加到报价请求"),
        "addToWishlist": MessageLookupByLibrary.simpleMessage("加入心愿单"),
        "added": MessageLookupByLibrary.simpleMessage("添加"),
        "addedSuccessfully": MessageLookupByLibrary.simpleMessage("已成功添加"),
        "addingYourImage": MessageLookupByLibrary.simpleMessage("添加图片"),
        "additionalInformation": MessageLookupByLibrary.simpleMessage("附加信息"),
        "additionalServices": MessageLookupByLibrary.simpleMessage("额外服务"),
        "address": MessageLookupByLibrary.simpleMessage("地址"),
        "adults": MessageLookupByLibrary.simpleMessage("大人"),
        "afternoon": MessageLookupByLibrary.simpleMessage("下午"),
        "agree": MessageLookupByLibrary.simpleMessage("同意"),
        "agreeWithPrivacy": MessageLookupByLibrary.simpleMessage("隐私权和条款"),
        "albanian": MessageLookupByLibrary.simpleMessage("阿尔巴尼亚人"),
        "all": MessageLookupByLibrary.simpleMessage("所有"),
        "allBrands": MessageLookupByLibrary.simpleMessage("所有品牌"),
        "allDeliveryOrders": MessageLookupByLibrary.simpleMessage("所有订单"),
        "allOrders": MessageLookupByLibrary.simpleMessage("最新销售"),
        "allProducts": MessageLookupByLibrary.simpleMessage("所有产品"),
        "allow": MessageLookupByLibrary.simpleMessage("允许"),
        "allowCameraAccess": MessageLookupByLibrary.simpleMessage("允许相机访问？"),
        "almostSoldOut": MessageLookupByLibrary.simpleMessage("几乎售罄"),
        "amazing": MessageLookupByLibrary.simpleMessage("惊人的"),
        "amount": MessageLookupByLibrary.simpleMessage("量"),
        "anyAttr": m1,
        "appearance": MessageLookupByLibrary.simpleMessage("出现"),
        "apply": MessageLookupByLibrary.simpleMessage("应用"),
        "approve": MessageLookupByLibrary.simpleMessage("批准"),
        "approved": MessageLookupByLibrary.simpleMessage("批准"),
        "approvedRequests": MessageLookupByLibrary.simpleMessage("已批准的请求"),
        "arabic": MessageLookupByLibrary.simpleMessage("阿拉伯"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("你确定吗？"),
        "areYouSureDeleteAccount":
            MessageLookupByLibrary.simpleMessage("您确定要删除您的帐户吗？"),
        "areYouSureLogOut": MessageLookupByLibrary.simpleMessage("您确实要退出吗？"),
        "areYouWantToExit": MessageLookupByLibrary.simpleMessage("你确定要离开？"),
        "assigned": MessageLookupByLibrary.simpleMessage("已分配"),
        "atLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("至少3个字符..."),
        "attribute": MessageLookupByLibrary.simpleMessage("属性"),
        "attributeAlreadyExists": MessageLookupByLibrary.simpleMessage("属性已存在"),
        "attributes": MessageLookupByLibrary.simpleMessage("属性"),
        "audioDetected":
            MessageLookupByLibrary.simpleMessage("检测到音频项目。您想添加到音频播放器吗？"),
        "availability": MessageLookupByLibrary.simpleMessage("可用性"),
        "availablePoints": m2,
        "averageRating": MessageLookupByLibrary.simpleMessage("平均评分"),
        "back": MessageLookupByLibrary.simpleMessage("背部"),
        "backOrder": MessageLookupByLibrary.simpleMessage("在缺货"),
        "backToShop": MessageLookupByLibrary.simpleMessage("回到商店"),
        "backToWallet": MessageLookupByLibrary.simpleMessage("返回钱包"),
        "bagsCollections": MessageLookupByLibrary.simpleMessage("合金系列"),
        "balance": MessageLookupByLibrary.simpleMessage("平衡"),
        "bank": MessageLookupByLibrary.simpleMessage("银行"),
        "bannerListType": MessageLookupByLibrary.simpleMessage("标语列表类型"),
        "bannerType": MessageLookupByLibrary.simpleMessage("横幅类型"),
        "bannerYoutubeURL": MessageLookupByLibrary.simpleMessage("横幅YouTube网址"),
        "basicInformation": MessageLookupByLibrary.simpleMessage("基本信息"),
        "becomeAVendor": MessageLookupByLibrary.simpleMessage("成为供应商"),
        "bengali": MessageLookupByLibrary.simpleMessage("孟加拉"),
        "billingAddress": MessageLookupByLibrary.simpleMessage("帐单地址"),
        "bleHasNotBeenEnabled": MessageLookupByLibrary.simpleMessage("蓝牙尚未启用"),
        "bleState": m3,
        "blog": MessageLookupByLibrary.simpleMessage("博客"),
        "booked": MessageLookupByLibrary.simpleMessage("预定好了"),
        "booking": MessageLookupByLibrary.simpleMessage("预订"),
        "bookingCancelled": MessageLookupByLibrary.simpleMessage("预订已取消"),
        "bookingConfirm": MessageLookupByLibrary.simpleMessage("确认"),
        "bookingError": MessageLookupByLibrary.simpleMessage("出事了请稍后再试。"),
        "bookingHistory": MessageLookupByLibrary.simpleMessage("预订历史"),
        "bookingNow": MessageLookupByLibrary.simpleMessage("现在预订"),
        "bookingSuccess": MessageLookupByLibrary.simpleMessage("预订成功"),
        "bookingSummary": MessageLookupByLibrary.simpleMessage("预订摘要"),
        "bookingUnavailable": MessageLookupByLibrary.simpleMessage("无法预订"),
        "bosnian": MessageLookupByLibrary.simpleMessage("波斯尼亚人"),
        "branch": MessageLookupByLibrary.simpleMessage("科"),
        "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
            "抱歉，由于地区变更，购物车将被清空。如需帮助，我们很乐意与您联系。"),
        "brand": MessageLookupByLibrary.simpleMessage("牌"),
        "brands": MessageLookupByLibrary.simpleMessage("品牌"),
        "brazil": MessageLookupByLibrary.simpleMessage("葡萄牙语"),
        "burmese": MessageLookupByLibrary.simpleMessage("缅甸语"),
        "buyNow": MessageLookupByLibrary.simpleMessage("立即购买"),
        "by": MessageLookupByLibrary.simpleMessage("通过"),
        "byAppointmentOnly": MessageLookupByLibrary.simpleMessage("仅限预约"),
        "byBrand": MessageLookupByLibrary.simpleMessage("按品牌"),
        "byCategory": MessageLookupByLibrary.simpleMessage("按类别"),
        "byPrice": MessageLookupByLibrary.simpleMessage("按价格"),
        "bySignup": MessageLookupByLibrary.simpleMessage("注册即表示您同意我们的"),
        "byTag": MessageLookupByLibrary.simpleMessage("按标签"),
        "call": MessageLookupByLibrary.simpleMessage("呼叫"),
        "callTo": MessageLookupByLibrary.simpleMessage("打电话给"),
        "callToVendor": MessageLookupByLibrary.simpleMessage("致电店主"),
        "canNotCreateOrder": MessageLookupByLibrary.simpleMessage("无法创建订单"),
        "canNotCreateUser": MessageLookupByLibrary.simpleMessage("无法创建用户。"),
        "canNotGetPayments": MessageLookupByLibrary.simpleMessage("无法获取付款方式"),
        "canNotGetShipping": MessageLookupByLibrary.simpleMessage("无法获取送货方式"),
        "canNotGetToken": MessageLookupByLibrary.simpleMessage("无法获取令牌信息。"),
        "canNotLaunch": MessageLookupByLibrary.simpleMessage(
            "无法启动此应用，请确保您在config.dart上的设置正确"),
        "canNotLoadThisLink": MessageLookupByLibrary.simpleMessage("无法加载此链接"),
        "canNotPlayVideo": MessageLookupByLibrary.simpleMessage("抱歉，这部影片无法播放。"),
        "canNotSaveOrder": MessageLookupByLibrary.simpleMessage("无法将订单保存到网站"),
        "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage("无法更新用户信息。"),
        "cancel": MessageLookupByLibrary.simpleMessage("取消"),
        "cancelled": MessageLookupByLibrary.simpleMessage("取消"),
        "cancelledRequests": MessageLookupByLibrary.simpleMessage("已取消的请求"),
        "cantFindThisOrderId": MessageLookupByLibrary.simpleMessage("找不到此订单ID"),
        "cantPickDateInThePast":
            MessageLookupByLibrary.simpleMessage("不允许使用过去的日期"),
        "cardHolder": MessageLookupByLibrary.simpleMessage("持卡人"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("卡号"),
        "cart": MessageLookupByLibrary.simpleMessage("大车"),
        "cartDiscount": MessageLookupByLibrary.simpleMessage("购物车折扣"),
        "cash": MessageLookupByLibrary.simpleMessage("现金"),
        "categories": MessageLookupByLibrary.simpleMessage("分类目录"),
        "category": MessageLookupByLibrary.simpleMessage("类别"),
        "change": MessageLookupByLibrary.simpleMessage("更改"),
        "changeLanguage": MessageLookupByLibrary.simpleMessage("改变语言"),
        "changePrinter": MessageLookupByLibrary.simpleMessage("更换打印机"),
        "changedCurrencyTo": m4,
        "characterRemain": m5,
        "chat": MessageLookupByLibrary.simpleMessage("聊"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("聊天 GPT"),
        "chatListScreen": MessageLookupByLibrary.simpleMessage("聊天列表屏幕"),
        "chatViaFacebook":
            MessageLookupByLibrary.simpleMessage("通过Facebook Messenger聊天"),
        "chatViaWhatApp": MessageLookupByLibrary.simpleMessage("通过WhatsApp聊天"),
        "chatWithBot": MessageLookupByLibrary.simpleMessage("与机器人聊天"),
        "chatWithStoreOwner": MessageLookupByLibrary.simpleMessage("与店主聊天"),
        "checkConfirmLink":
            MessageLookupByLibrary.simpleMessage("检查您的电子邮件以获取确认链接"),
        "checking": MessageLookupByLibrary.simpleMessage("检查..."),
        "checkout": MessageLookupByLibrary.simpleMessage("查看"),
        "chinese": MessageLookupByLibrary.simpleMessage("中文"),
        "chineseSimplified": MessageLookupByLibrary.simpleMessage("简体中文）"),
        "chineseTraditional": MessageLookupByLibrary.simpleMessage("中国传统的）"),
        "chooseBranch": MessageLookupByLibrary.simpleMessage("选择分行"),
        "chooseCategory": MessageLookupByLibrary.simpleMessage("选择类别"),
        "chooseFromGallery": MessageLookupByLibrary.simpleMessage("从图库中选择"),
        "chooseFromServer": MessageLookupByLibrary.simpleMessage("从服务器选择"),
        "choosePlan": MessageLookupByLibrary.simpleMessage("选择计划"),
        "chooseStaff": MessageLookupByLibrary.simpleMessage("选择员工"),
        "chooseType": MessageLookupByLibrary.simpleMessage("选择类型"),
        "chooseYourPaymentMethod":
            MessageLookupByLibrary.simpleMessage("选择你的支付方法"),
        "city": MessageLookupByLibrary.simpleMessage("市"),
        "cityIsRequired": MessageLookupByLibrary.simpleMessage("必須填写城市字段"),
        "clear": MessageLookupByLibrary.simpleMessage("明确"),
        "clearCart": MessageLookupByLibrary.simpleMessage("清空购物车"),
        "clearConversation": MessageLookupByLibrary.simpleMessage("清晰的对话"),
        "close": MessageLookupByLibrary.simpleMessage("关闭"),
        "closeNow": MessageLookupByLibrary.simpleMessage("现已关闭"),
        "closed": MessageLookupByLibrary.simpleMessage("关闭"),
        "codExtraFee": MessageLookupByLibrary.simpleMessage("COD 额外费用"),
        "color": MessageLookupByLibrary.simpleMessage("顏色"),
        "comment": MessageLookupByLibrary.simpleMessage("评论"),
        "commentFirst": MessageLookupByLibrary.simpleMessage("请写下您的评论"),
        "commentSuccessfully":
            MessageLookupByLibrary.simpleMessage("评论成功，请等待您的评论被批准"),
        "complete": MessageLookupByLibrary.simpleMessage("完成"),
        "confirm": MessageLookupByLibrary.simpleMessage("确认"),
        "confirmAccountDeletion":
            MessageLookupByLibrary.simpleMessage("确认帐户删除"),
        "confirmClearCartWhenTopUp":
            MessageLookupByLibrary.simpleMessage("充值时将清空购物车。"),
        "confirmClearTheCart":
            MessageLookupByLibrary.simpleMessage("您确定要清除购物车吗？"),
        "confirmDelete":
            MessageLookupByLibrary.simpleMessage("你确定要删除这个吗？此操作无法撤消。"),
        "confirmDeleteItem":
            MessageLookupByLibrary.simpleMessage("您确定要删除此项目吗？"),
        "confirmPassword": MessageLookupByLibrary.simpleMessage("确认密码"),
        "confirmPasswordIsRequired":
            MessageLookupByLibrary.simpleMessage("确认密码字段为必填项"),
        "confirmRemoveProductInCart":
            MessageLookupByLibrary.simpleMessage("您确定要删除此产品吗？"),
        "connect": MessageLookupByLibrary.simpleMessage("连"),
        "contact": MessageLookupByLibrary.simpleMessage("联系"),
        "content": MessageLookupByLibrary.simpleMessage("内容"),
        "continueShopping": MessageLookupByLibrary.simpleMessage("继续购物"),
        "continueToPayment": MessageLookupByLibrary.simpleMessage("继续付款"),
        "continueToReview": MessageLookupByLibrary.simpleMessage("继续查看"),
        "continueToShipping": MessageLookupByLibrary.simpleMessage("继续运送"),
        "continues": MessageLookupByLibrary.simpleMessage("继续"),
        "conversations": MessageLookupByLibrary.simpleMessage("对话"),
        "convertPoint": m6,
        "copied": MessageLookupByLibrary.simpleMessage("复制"),
        "copy": MessageLookupByLibrary.simpleMessage("复制"),
        "copyright":
            MessageLookupByLibrary.simpleMessage("© 2024 InspireUI 版权所有。"),
        "countItem": m7,
        "countItems": m8,
        "country": MessageLookupByLibrary.simpleMessage("国家"),
        "countryIsNotSupported": m9,
        "countryIsRequired": MessageLookupByLibrary.simpleMessage("国家字段为必填項"),
        "couponCode": MessageLookupByLibrary.simpleMessage("优惠卷代码"),
        "couponHasBeenSavedSuccessfully":
            MessageLookupByLibrary.simpleMessage("优惠券已成功保存。"),
        "couponInvalid": MessageLookupByLibrary.simpleMessage("您的优惠券代码无效"),
        "couponMsgSuccess":
            MessageLookupByLibrary.simpleMessage("恭喜你！优惠券代码已成功应用"),
        "createAnAccount": MessageLookupByLibrary.simpleMessage("创建一个账户"),
        "createNewPostSuccessfully":
            MessageLookupByLibrary.simpleMessage("您的帖子已成功创建为草稿。请查看您的管理站点。"),
        "createPost": MessageLookupByLibrary.simpleMessage("建立讯息"),
        "createProduct": MessageLookupByLibrary.simpleMessage("创建产品"),
        "createReviewSuccess":
            MessageLookupByLibrary.simpleMessage("谢谢您，对于您的评论"),
        "createReviewSuccessMsg":
            MessageLookupByLibrary.simpleMessage("我们真诚地感谢您的意见并重视您为帮助我们改进所做的贡献"),
        "createVariants": MessageLookupByLibrary.simpleMessage("创建所有变体"),
        "createdOn": MessageLookupByLibrary.simpleMessage("创建于："),
        "currencies": MessageLookupByLibrary.simpleMessage("货币"),
        "currencyIsNotSupported": m10,
        "currentPassword": MessageLookupByLibrary.simpleMessage("当前密码"),
        "currentlyWeOnlyHave": MessageLookupByLibrary.simpleMessage("目前我们只有"),
        "customer": MessageLookupByLibrary.simpleMessage("顾客"),
        "customerDetail": MessageLookupByLibrary.simpleMessage("客户详情"),
        "customerNote": MessageLookupByLibrary.simpleMessage("客户须知"),
        "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
        "czech": MessageLookupByLibrary.simpleMessage("捷克"),
        "danish": MessageLookupByLibrary.simpleMessage("丹麦"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("黑暗主題"),
        "dashboard": MessageLookupByLibrary.simpleMessage("仪表板"),
        "dataEmpty": MessageLookupByLibrary.simpleMessage("数据为空"),
        "date": MessageLookupByLibrary.simpleMessage("日期"),
        "dateASC": MessageLookupByLibrary.simpleMessage("日期升序"),
        "dateBooking": MessageLookupByLibrary.simpleMessage("日期预订"),
        "dateDESC": MessageLookupByLibrary.simpleMessage("日期降序"),
        "dateEnd": MessageLookupByLibrary.simpleMessage("日期结束"),
        "dateLatest": MessageLookupByLibrary.simpleMessage("日期：最新"),
        "dateOldest": MessageLookupByLibrary.simpleMessage("日期：最老的"),
        "dateStart": MessageLookupByLibrary.simpleMessage("开始日期"),
        "dateTime": MessageLookupByLibrary.simpleMessage("约会时间"),
        "dateWiseClose": MessageLookupByLibrary.simpleMessage("日期明智关闭"),
        "daysAgo": m11,
        "debit": MessageLookupByLibrary.simpleMessage("借方"),
        "decline": MessageLookupByLibrary.simpleMessage("下降"),
        "delete": MessageLookupByLibrary.simpleMessage("删除"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("删除帐户"),
        "deleteAccountMsg":
            MessageLookupByLibrary.simpleMessage("您确定要删除您的帐户吗？请阅读帐户删除将如何影响。"),
        "deleteAccountSuccess":
            MessageLookupByLibrary.simpleMessage("帐号删除成功。您的会话已过期。"),
        "deleteAll": MessageLookupByLibrary.simpleMessage("删除所有"),
        "delivered": MessageLookupByLibrary.simpleMessage("交付"),
        "deliveredTo": MessageLookupByLibrary.simpleMessage("送到了（送去了"),
        "deliveryBoy": MessageLookupByLibrary.simpleMessage("送货员："),
        "deliveryDate": MessageLookupByLibrary.simpleMessage("邮寄日期"),
        "deliveryDetails": MessageLookupByLibrary.simpleMessage("交货细节"),
        "deliveryManagement": MessageLookupByLibrary.simpleMessage("交货"),
        "deliveryNotificationError":
            MessageLookupByLibrary.simpleMessage("没有数据。\n此订单已被删除。"),
        "description": MessageLookupByLibrary.simpleMessage("描述"),
        "descriptionEnterVoucher":
            MessageLookupByLibrary.simpleMessage("请输入或选择您订单的凭证。"),
        "didntReceiveCode": MessageLookupByLibrary.simpleMessage("没有收到验证码? "),
        "direction": MessageLookupByLibrary.simpleMessage("方向"),
        "disablePurchase": MessageLookupByLibrary.simpleMessage("禁止购买"),
        "discount": MessageLookupByLibrary.simpleMessage("折扣"),
        "displayName": MessageLookupByLibrary.simpleMessage("顯示名稱"),
        "distance": m12,
        "doNotAnyTransactions":
            MessageLookupByLibrary.simpleMessage("您还没有任何交易"),
        "doYouWantToExitApp": MessageLookupByLibrary.simpleMessage("是否要退出应用程序"),
        "doYouWantToLeaveWithoutSubmit":
            MessageLookupByLibrary.simpleMessage("您想在不提交评论的情况下离开吗？"),
        "doYouWantToLogout": MessageLookupByLibrary.simpleMessage("您要退出吗？"),
        "doesNotSupportApplePay":
            MessageLookupByLibrary.simpleMessage("不支持 ApplePay。请检查您的钱包和卡"),
        "done": MessageLookupByLibrary.simpleMessage("做完了"),
        "dontHaveAccount": MessageLookupByLibrary.simpleMessage("沒有账号？"),
        "download": MessageLookupByLibrary.simpleMessage("下载"),
        "downloadApp": MessageLookupByLibrary.simpleMessage("下载App"),
        "draft": MessageLookupByLibrary.simpleMessage("草案"),
        "driverAssigned": MessageLookupByLibrary.simpleMessage("分配的驱动程序"),
        "duration": MessageLookupByLibrary.simpleMessage("期间"),
        "dutch": MessageLookupByLibrary.simpleMessage("荷兰人"),
        "earnings": MessageLookupByLibrary.simpleMessage("收益"),
        "edit": MessageLookupByLibrary.simpleMessage("编辑："),
        "editProductInfo": MessageLookupByLibrary.simpleMessage("编辑产品信息"),
        "editWithoutColon": MessageLookupByLibrary.simpleMessage("编辑"),
        "egypt": MessageLookupByLibrary.simpleMessage("埃及"),
        "email": MessageLookupByLibrary.simpleMessage("电子邮件"),
        "emailDeleteDescription":
            MessageLookupByLibrary.simpleMessage("删除您的帐户将取消您从所有邮件列表中的订阅。"),
        "emailDoesNotExist":
            MessageLookupByLibrary.simpleMessage("您输入的电子邮件帐户不存在。请再试一遍。"),
        "emailIsRequired": MessageLookupByLibrary.simpleMessage("电子邮件字段为必填項"),
        "emailSubscription": MessageLookupByLibrary.simpleMessage("电子邮件订阅"),
        "emptyBookingHistoryMsg":
            MessageLookupByLibrary.simpleMessage("您似乎还没有进行任何预订。\n开始探索并进行首次预订！"),
        "emptyCart": MessageLookupByLibrary.simpleMessage("空购物车"),
        "emptyCartSubtitle":
            MessageLookupByLibrary.simpleMessage("您似乎还没有在包中添加任何物品。开始购物以填充它。"),
        "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
            "哎呀！您的购物车感觉有点轻。\n\n准备好购买美妙的东西了吗？"),
        "emptyComment": MessageLookupByLibrary.simpleMessage("您的评论不能为空"),
        "emptySearch":
            MessageLookupByLibrary.simpleMessage("您尚未搜索商品。现在开始-我们会为您提供帮助。"),
        "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
            "没有可用的运输选项。请确保您的地址输入正确，如果您需要任何帮助，请与我们联系。"),
        "emptyUsername": MessageLookupByLibrary.simpleMessage("用戶名/电子邮件为空"),
        "emptyWishlist": MessageLookupByLibrary.simpleMessage("愿望清单为空"),
        "emptyWishlistSubtitle":
            MessageLookupByLibrary.simpleMessage("轻按产品旁边的任何一个即可收藏。我们将在这里为您保存！"),
        "emptyWishlistSubtitle02":
            MessageLookupByLibrary.simpleMessage("您的愿望清单目前为空。\n立即开始添加产品！"),
        "enableForCheckout": MessageLookupByLibrary.simpleMessage("启用结帐"),
        "enableForLogin": MessageLookupByLibrary.simpleMessage("启用登录"),
        "enableForWallet": MessageLookupByLibrary.simpleMessage("为钱包启用"),
        "enableVacationMode": MessageLookupByLibrary.simpleMessage("开启假期模式"),
        "endDateCantBeAfterFirstDate":
            MessageLookupByLibrary.simpleMessage("请选择第一次约会之后的日期"),
        "endsIn": m13,
        "english": MessageLookupByLibrary.simpleMessage("英语"),
        "enterCaptcha": m14,
        "enterEmailEachRecipient":
            MessageLookupByLibrary.simpleMessage("输入每个收件人的电子邮件地址"),
        "enterSendedCode": MessageLookupByLibrary.simpleMessage("输入发送到的代码"),
        "enterVoucherCode": MessageLookupByLibrary.simpleMessage("输入验证码"),
        "enterYourEmail": MessageLookupByLibrary.simpleMessage("请输入你的电子游戏"),
        "enterYourEmailOrUsername":
            MessageLookupByLibrary.simpleMessage("输入您的电子邮件或用户名"),
        "enterYourFirstName": MessageLookupByLibrary.simpleMessage("输入您的名字"),
        "enterYourLastName": MessageLookupByLibrary.simpleMessage("输入您的姓氏"),
        "enterYourMobile": MessageLookupByLibrary.simpleMessage("请输入您的手机号码"),
        "enterYourPassword": MessageLookupByLibrary.simpleMessage("输入密码"),
        "enterYourPhone":
            MessageLookupByLibrary.simpleMessage("输入您的电话号码以开始使用。"),
        "enterYourPhoneNumber":
            MessageLookupByLibrary.simpleMessage("输入你的电话号码"),
        "error": m15,
        "errorAmountTransfer":
            MessageLookupByLibrary.simpleMessage("输入的金额大于当前钱包金额。请再试一次！"),
        "errorEmailFormat":
            MessageLookupByLibrary.simpleMessage("请输入有效的电子邮件地址。"),
        "errorPasswordFormat":
            MessageLookupByLibrary.simpleMessage("请输入至少8个字符的密码"),
        "evening": MessageLookupByLibrary.simpleMessage("晚上"),
        "events": MessageLookupByLibrary.simpleMessage("活动"),
        "expectedDeliveryDate": MessageLookupByLibrary.simpleMessage("预计交货日期"),
        "expired": MessageLookupByLibrary.simpleMessage("过期"),
        "expiredDate": MessageLookupByLibrary.simpleMessage("到期日"),
        "expiredDateHint": MessageLookupByLibrary.simpleMessage("MM / YY"),
        "expiringInTime": m16,
        "exploreNow": MessageLookupByLibrary.simpleMessage("立即探索"),
        "external": MessageLookupByLibrary.simpleMessage("外部"),
        "extraServices": MessageLookupByLibrary.simpleMessage("额外服务"),
        "failToAssign": MessageLookupByLibrary.simpleMessage("分配用户失败"),
        "failedToGenerateLink": MessageLookupByLibrary.simpleMessage("生成链接失败"),
        "failedToLoadAppConfig":
            MessageLookupByLibrary.simpleMessage("无法加载应用程序配置。请重试或重新启动您的应用程序。"),
        "failedToLoadImage": MessageLookupByLibrary.simpleMessage("无法加载图片"),
        "fair": MessageLookupByLibrary.simpleMessage("公平"),
        "favorite": MessageLookupByLibrary.simpleMessage("喜爱"),
        "fax": MessageLookupByLibrary.simpleMessage("传真"),
        "featureNotAvailable": MessageLookupByLibrary.simpleMessage("功能不可用"),
        "featureProducts": MessageLookupByLibrary.simpleMessage("特色产品"),
        "featured": MessageLookupByLibrary.simpleMessage("精选"),
        "features": MessageLookupByLibrary.simpleMessage("特征"),
        "fileIsTooBig":
            MessageLookupByLibrary.simpleMessage("该文件太大。请选择一个较小的文件！"),
        "fileUploadFailed": MessageLookupByLibrary.simpleMessage("文件上传失败！"),
        "files": MessageLookupByLibrary.simpleMessage("档"),
        "filter": MessageLookupByLibrary.simpleMessage("过滤"),
        "fingerprintsTouchID":
            MessageLookupByLibrary.simpleMessage("指纹、Touch ID"),
        "finishSetup": MessageLookupByLibrary.simpleMessage("完成设置"),
        "finnish": MessageLookupByLibrary.simpleMessage("芬兰"),
        "firstComment": MessageLookupByLibrary.simpleMessage("成为第一个评论这篇文章的人！"),
        "firstName": MessageLookupByLibrary.simpleMessage("名字"),
        "firstNameIsRequired": MessageLookupByLibrary.simpleMessage("名字字段是必填項"),
        "firstRenewal": MessageLookupByLibrary.simpleMessage("第一次续订"),
        "fixedCartDiscount": MessageLookupByLibrary.simpleMessage("固定购物车折扣"),
        "fixedProductDiscount": MessageLookupByLibrary.simpleMessage("固定产品折扣"),
        "forThisProduct": MessageLookupByLibrary.simpleMessage("对于这个产品"),
        "freeOfCharge": MessageLookupByLibrary.simpleMessage("免费的"),
        "french": MessageLookupByLibrary.simpleMessage("French"),
        "friday": MessageLookupByLibrary.simpleMessage("星期️五"),
        "from": MessageLookupByLibrary.simpleMessage("从"),
        "fullName": MessageLookupByLibrary.simpleMessage("全名"),
        "gallery": MessageLookupByLibrary.simpleMessage("画廊"),
        "generalSetting": MessageLookupByLibrary.simpleMessage("通用设置"),
        "generatingLink": MessageLookupByLibrary.simpleMessage("正在生成链接..."),
        "german": MessageLookupByLibrary.simpleMessage("德文"),
        "getNotification": MessageLookupByLibrary.simpleMessage("得到通知"),
        "getNotified": MessageLookupByLibrary.simpleMessage("得到通知！"),
        "getPasswordLink": MessageLookupByLibrary.simpleMessage("获取密码链接"),
        "getStarted": MessageLookupByLibrary.simpleMessage("开始吧"),
        "goBack": MessageLookupByLibrary.simpleMessage("回去"),
        "goBackHomePage": MessageLookupByLibrary.simpleMessage("返回主页"),
        "goBackToAddress": MessageLookupByLibrary.simpleMessage("返回地址"),
        "goBackToReview": MessageLookupByLibrary.simpleMessage("返回查看"),
        "goBackToShipping": MessageLookupByLibrary.simpleMessage("返回运输"),
        "good": MessageLookupByLibrary.simpleMessage("好"),
        "greaterDistance": m17,
        "greek": MessageLookupByLibrary.simpleMessage("希腊语"),
        "grossSales": MessageLookupByLibrary.simpleMessage("总销售额"),
        "grouped": MessageLookupByLibrary.simpleMessage("分组"),
        "guests": MessageLookupByLibrary.simpleMessage("宾客"),
        "hasBeenDeleted": MessageLookupByLibrary.simpleMessage("已被删除"),
        "hebrew": MessageLookupByLibrary.simpleMessage("Hebrew"),
        "hideAbout": MessageLookupByLibrary.simpleMessage("隐藏关于"),
        "hideAddress": MessageLookupByLibrary.simpleMessage("隐藏地址"),
        "hideEmail": MessageLookupByLibrary.simpleMessage("隐藏电子邮件"),
        "hideMap": MessageLookupByLibrary.simpleMessage("隐藏地图"),
        "hidePhone": MessageLookupByLibrary.simpleMessage("隐藏电话"),
        "hidePolicy": MessageLookupByLibrary.simpleMessage("隐藏政策"),
        "hindi": MessageLookupByLibrary.simpleMessage("印地语"),
        "history": MessageLookupByLibrary.simpleMessage("历史"),
        "historyTransaction": MessageLookupByLibrary.simpleMessage("历史"),
        "home": MessageLookupByLibrary.simpleMessage("家"),
        "hour": MessageLookupByLibrary.simpleMessage("小时"),
        "hoursAgo": m18,
        "hungarian": MessageLookupByLibrary.simpleMessage("匈牙利"),
        "hungary": MessageLookupByLibrary.simpleMessage("Hungary"),
        "iAgree": MessageLookupByLibrary.simpleMessage("我同意"),
        "imIn": MessageLookupByLibrary.simpleMessage("算我一个"),
        "imageFeature": MessageLookupByLibrary.simpleMessage("图片特征"),
        "imageGallery": MessageLookupByLibrary.simpleMessage("图库"),
        "imageGenerate": MessageLookupByLibrary.simpleMessage("图像生成"),
        "imageNetwork": MessageLookupByLibrary.simpleMessage("影像网络"),
        "inStock": MessageLookupByLibrary.simpleMessage("有现货"),
        "incorrectPassword": MessageLookupByLibrary.simpleMessage("密码错误"),
        "india": MessageLookupByLibrary.simpleMessage("印地语"),
        "indonesian": MessageLookupByLibrary.simpleMessage("印度尼西亚"),
        "informationTable": MessageLookupByLibrary.simpleMessage("信息表"),
        "instantlyClose": MessageLookupByLibrary.simpleMessage("立即关闭"),
        "invalidPhoneNumber": MessageLookupByLibrary.simpleMessage("无效的电话号码"),
        "invalidSMSCode": MessageLookupByLibrary.simpleMessage("无效的短信验证码"),
        "invalidYearOfBirth": MessageLookupByLibrary.simpleMessage("出生年份无效"),
        "invoice": MessageLookupByLibrary.simpleMessage("发票"),
        "isEverythingSet": MessageLookupByLibrary.simpleMessage("一切都准备好了吗……？"),
        "isTyping": MessageLookupByLibrary.simpleMessage("在打字..."),
        "italian": MessageLookupByLibrary.simpleMessage("義大利文"),
        "item": MessageLookupByLibrary.simpleMessage("项目"),
        "itemQuantity": m19,
        "itemTotal": MessageLookupByLibrary.simpleMessage("物品总数："),
        "items": MessageLookupByLibrary.simpleMessage("项目"),
        "itsOrdered": MessageLookupByLibrary.simpleMessage("已订购！"),
        "iwantToCreateAccount":
            MessageLookupByLibrary.simpleMessage("我想创建一个账户"),
        "japanese": MessageLookupByLibrary.simpleMessage("日本"),
        "kannada": MessageLookupByLibrary.simpleMessage("卡纳达语"),
        "keep": MessageLookupByLibrary.simpleMessage("保持"),
        "khmer": MessageLookupByLibrary.simpleMessage("高棉语"),
        "korean": MessageLookupByLibrary.simpleMessage("朝鲜的"),
        "kurdish": MessageLookupByLibrary.simpleMessage("Kurdish"),
        "language": MessageLookupByLibrary.simpleMessage("语言"),
        "languageSuccess": MessageLookupByLibrary.simpleMessage("语言已成功更新"),
        "lao": MessageLookupByLibrary.simpleMessage("老挝"),
        "lastName": MessageLookupByLibrary.simpleMessage("姓"),
        "lastNameIsRequired": MessageLookupByLibrary.simpleMessage("姓氏字段为必填項"),
        "lastTransactions": MessageLookupByLibrary.simpleMessage("上次交易"),
        "latestProducts": MessageLookupByLibrary.simpleMessage("最新产品"),
        "layout": MessageLookupByLibrary.simpleMessage("布局"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("轻主题"),
        "link": MessageLookupByLibrary.simpleMessage("链接"),
        "listBannerType": MessageLookupByLibrary.simpleMessage("列出横幅广告类型"),
        "listBannerVideo": MessageLookupByLibrary.simpleMessage("列出横幅视频"),
        "listMessages": MessageLookupByLibrary.simpleMessage("通知消息"),
        "listening": MessageLookupByLibrary.simpleMessage("听..."),
        "loadFail": MessageLookupByLibrary.simpleMessage("加载失败！请重试！"),
        "loading": MessageLookupByLibrary.simpleMessage("正在加载..."),
        "loadingLink": MessageLookupByLibrary.simpleMessage("正在加载链接..."),
        "location": MessageLookupByLibrary.simpleMessage("地点"),
        "lockScreenAndSecurity": MessageLookupByLibrary.simpleMessage("锁屏和安全"),
        "login": MessageLookupByLibrary.simpleMessage("登陆"),
        "loginCanceled": MessageLookupByLibrary.simpleMessage("登录被取消了"),
        "loginErrorServiceProvider": m20,
        "loginFailed": MessageLookupByLibrary.simpleMessage("登录失败！"),
        "loginInvalid": MessageLookupByLibrary.simpleMessage("您无权使用此应用。"),
        "loginSuccess": MessageLookupByLibrary.simpleMessage("登录成功！"),
        "loginToComment": MessageLookupByLibrary.simpleMessage("请登录后发表评论"),
        "loginToContinue": MessageLookupByLibrary.simpleMessage("请登录访问更多内容"),
        "loginToReview": MessageLookupByLibrary.simpleMessage("请登录后进行评论"),
        "loginToYourAccount": MessageLookupByLibrary.simpleMessage("登陆到您的账户"),
        "logout": MessageLookupByLibrary.simpleMessage("登出"),
        "malay": MessageLookupByLibrary.simpleMessage("马来语"),
        "manCollections": MessageLookupByLibrary.simpleMessage("男人收藏"),
        "manageApiKey": MessageLookupByLibrary.simpleMessage("管理 API 密钥"),
        "manageStock": MessageLookupByLibrary.simpleMessage("管理库存"),
        "map": MessageLookupByLibrary.simpleMessage("地图"),
        "marathi": MessageLookupByLibrary.simpleMessage("马拉地语"),
        "markAsRead": MessageLookupByLibrary.simpleMessage("标记为已读"),
        "markAsShipped": MessageLookupByLibrary.simpleMessage("标记为已发货"),
        "markAsUnread": MessageLookupByLibrary.simpleMessage("标记为未读"),
        "maxAmountForPayment": m21,
        "maximumFileSizeMb": m22,
        "maybeLater": MessageLookupByLibrary.simpleMessage("也许以后"),
        "menuOrder": MessageLookupByLibrary.simpleMessage("菜单顺序"),
        "menus": MessageLookupByLibrary.simpleMessage("选单"),
        "message": MessageLookupByLibrary.simpleMessage("信息"),
        "messageTo": MessageLookupByLibrary.simpleMessage("发送消息给"),
        "minAmountForPayment": m23,
        "minimumQuantityIs": MessageLookupByLibrary.simpleMessage("最小数量是"),
        "minutesAgo": m24,
        "mobile": MessageLookupByLibrary.simpleMessage("移动的"),
        "mobileVerification": MessageLookupByLibrary.simpleMessage("手机验证"),
        "momentAgo": MessageLookupByLibrary.simpleMessage("刚才"),
        "monday": MessageLookupByLibrary.simpleMessage("星期一"),
        "monthsAgo": m25,
        "more": MessageLookupByLibrary.simpleMessage("...更多"),
        "moreFromStore": m26,
        "moreInformation": MessageLookupByLibrary.simpleMessage("更多信息"),
        "morning": MessageLookupByLibrary.simpleMessage("早上"),
        "mustBeBoughtInGroupsOf": m27,
        "mustSelectOneItem": MessageLookupByLibrary.simpleMessage("必须选择1项"),
        "myCart": MessageLookupByLibrary.simpleMessage("我的购物车"),
        "myOrder": MessageLookupByLibrary.simpleMessage("我的订单"),
        "myPoints": MessageLookupByLibrary.simpleMessage("我的观点"),
        "myProducts": MessageLookupByLibrary.simpleMessage("我的产品"),
        "myProductsEmpty":
            MessageLookupByLibrary.simpleMessage("您没有任何产品。尝试创建一个！"),
        "myWallet": MessageLookupByLibrary.simpleMessage("我的钱包"),
        "myWishList": MessageLookupByLibrary.simpleMessage("我的收藏"),
        "nItems": m28,
        "name": MessageLookupByLibrary.simpleMessage("名称"),
        "nameOnCard": MessageLookupByLibrary.simpleMessage("卡片上的名字"),
        "nearbyPlaces": MessageLookupByLibrary.simpleMessage("附近地点"),
        "needToLoginAgain": MessageLookupByLibrary.simpleMessage("您需要重新登录才能生效"),
        "netherlands": MessageLookupByLibrary.simpleMessage("荷兰"),
        "newAppConfig": MessageLookupByLibrary.simpleMessage("新内容可用！"),
        "newPassword": MessageLookupByLibrary.simpleMessage("新密码"),
        "newVariation": MessageLookupByLibrary.simpleMessage("新变化"),
        "next": MessageLookupByLibrary.simpleMessage("下一個"),
        "niceName": MessageLookupByLibrary.simpleMessage("好名字"),
        "no": MessageLookupByLibrary.simpleMessage("不是"),
        "noAddressHaveBeenSaved":
            MessageLookupByLibrary.simpleMessage("尚未保存任何地址。"),
        "noBackHistoryItem":
            MessageLookupByLibrary.simpleMessage("No back history item"),
        "noBlog": MessageLookupByLibrary.simpleMessage("哎呀，博客好像不存在了"),
        "noCameraPermissionIsGranted":
            MessageLookupByLibrary.simpleMessage("未授予相机权限。请在您设备的设置中授予它。"),
        "noConversation": MessageLookupByLibrary.simpleMessage("还没有对话"),
        "noConversationDescription":
            MessageLookupByLibrary.simpleMessage("一旦您的客户开始与您聊天，它就会出现"),
        "noData": MessageLookupByLibrary.simpleMessage("没有更多数据"),
        "noFavoritesYet": MessageLookupByLibrary.simpleMessage("尚无收藏。"),
        "noFileToDownload": MessageLookupByLibrary.simpleMessage("没有要下载的文件。"),
        "noForwardHistoryItem":
            MessageLookupByLibrary.simpleMessage("没有转发历史项目"),
        "noInternetConnection": MessageLookupByLibrary.simpleMessage("没有网络连接"),
        "noListingNearby": MessageLookupByLibrary.simpleMessage("附近没有列表！"),
        "noOrders": MessageLookupByLibrary.simpleMessage("沒有订单"),
        "noPermissionForCurrentRole":
            MessageLookupByLibrary.simpleMessage("抱歉，您当前的角色无法使用此产品。"),
        "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
            "该产品可供具有特定角色的用户使用。请使用适当的凭据登录以访问该产品或联系我们以获取更多信息。"),
        "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
            "请使用适当的凭据登录以访问该产品或联系我们以获取更多信息。"),
        "noPost": MessageLookupByLibrary.simpleMessage("哎呀，这个页面好像不存在了！"),
        "noPrinters": MessageLookupByLibrary.simpleMessage("没有打印机"),
        "noProduct": MessageLookupByLibrary.simpleMessage("沒有产品"),
        "noResultFound": MessageLookupByLibrary.simpleMessage("未找到结果"),
        "noReviews": MessageLookupByLibrary.simpleMessage("暂无评论"),
        "noSlotAvailable": MessageLookupByLibrary.simpleMessage("无空位"),
        "noStoreNearby": MessageLookupByLibrary.simpleMessage("附近没有商店！"),
        "noSuggestionSearch": MessageLookupByLibrary.simpleMessage("没有建议"),
        "noThanks": MessageLookupByLibrary.simpleMessage("不，谢谢"),
        "noTransactionsMsg":
            MessageLookupByLibrary.simpleMessage("抱歉，未找到任何交易！"),
        "noVideoFound": MessageLookupByLibrary.simpleMessage("抱歉，没有找到视频。"),
        "none": MessageLookupByLibrary.simpleMessage("没有"),
        "notFindResult": MessageLookupByLibrary.simpleMessage("抱歉，我们找不到任何结果。"),
        "notFound": MessageLookupByLibrary.simpleMessage("未找到"),
        "notRated": MessageLookupByLibrary.simpleMessage("没有评分"),
        "note": MessageLookupByLibrary.simpleMessage("订购须知"),
        "noteMessage": MessageLookupByLibrary.simpleMessage("注意"),
        "noteTransfer": MessageLookupByLibrary.simpleMessage("注意（可选）"),
        "notice": MessageLookupByLibrary.simpleMessage("注意"),
        "notifications": MessageLookupByLibrary.simpleMessage("通知"),
        "notifyLatestOffer":
            MessageLookupByLibrary.simpleMessage("通知最新优惠和产品可用性"),
        "ofThisProduct": MessageLookupByLibrary.simpleMessage("本产品的"),
        "ok": MessageLookupByLibrary.simpleMessage("Ok"),
        "on": MessageLookupByLibrary.simpleMessage("上"),
        "onSale": MessageLookupByLibrary.simpleMessage("特价中"),
        "onVacation": MessageLookupByLibrary.simpleMessage("假期中"),
        "oneEachRecipient": MessageLookupByLibrary.simpleMessage("每位收件人 1 份"),
        "online": MessageLookupByLibrary.simpleMessage("线上"),
        "open24Hours": MessageLookupByLibrary.simpleMessage("24小时营业"),
        "openMap": MessageLookupByLibrary.simpleMessage("打开地图"),
        "openNow": MessageLookupByLibrary.simpleMessage("现在开门了"),
        "openingHours": MessageLookupByLibrary.simpleMessage("营业时间"),
        "optional": MessageLookupByLibrary.simpleMessage("可选的"),
        "options": MessageLookupByLibrary.simpleMessage("选项"),
        "optionsTotal": m29,
        "or": MessageLookupByLibrary.simpleMessage("要么"),
        "orLoginWith": MessageLookupByLibrary.simpleMessage("或登录"),
        "orderConfirmation": MessageLookupByLibrary.simpleMessage("订单确认"),
        "orderConfirmationMsg":
            MessageLookupByLibrary.simpleMessage("您确定要创建订单吗？"),
        "orderDate": MessageLookupByLibrary.simpleMessage("订购日期"),
        "orderDetail": MessageLookupByLibrary.simpleMessage("订单详细信息"),
        "orderHistory": MessageLookupByLibrary.simpleMessage("订单历史"),
        "orderId": MessageLookupByLibrary.simpleMessage("订单ID："),
        "orderIdWithoutColon": MessageLookupByLibrary.simpleMessage("订单ID"),
        "orderNo": MessageLookupByLibrary.simpleMessage("订单号。"),
        "orderNotes": MessageLookupByLibrary.simpleMessage("订购须知"),
        "orderNumber": MessageLookupByLibrary.simpleMessage("订单号"),
        "orderStatusCanceledReversal":
            MessageLookupByLibrary.simpleMessage("取消逆转"),
        "orderStatusCancelled": MessageLookupByLibrary.simpleMessage("取消"),
        "orderStatusChargeBack": MessageLookupByLibrary.simpleMessage("退款"),
        "orderStatusCompleted": MessageLookupByLibrary.simpleMessage("完成"),
        "orderStatusDenied": MessageLookupByLibrary.simpleMessage("被拒绝"),
        "orderStatusExpired": MessageLookupByLibrary.simpleMessage("过期"),
        "orderStatusFailed": MessageLookupByLibrary.simpleMessage("失败"),
        "orderStatusOnHold": MessageLookupByLibrary.simpleMessage("暂停"),
        "orderStatusPending": MessageLookupByLibrary.simpleMessage("有待"),
        "orderStatusPendingPayment":
            MessageLookupByLibrary.simpleMessage("待付款"),
        "orderStatusProcessed": MessageLookupByLibrary.simpleMessage("处理"),
        "orderStatusProcessing": MessageLookupByLibrary.simpleMessage("处理中"),
        "orderStatusRefunded": MessageLookupByLibrary.simpleMessage("已退款"),
        "orderStatusReversed": MessageLookupByLibrary.simpleMessage("反转"),
        "orderStatusShipped": MessageLookupByLibrary.simpleMessage("已出货"),
        "orderStatusVoided": MessageLookupByLibrary.simpleMessage("虚空"),
        "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
            "您可以使用我们的交货状态功能检查订单状态。您将收到订单确认电子邮件，其中包含您的订单详细信息以及跟踪其进度的链接。"),
        "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
            "您可以使用之前定义的电子邮件和密码登录到您的帐户。在您的帐户上，您可以编辑个人资料数据，检查交易历史记录，编辑对新闻通讯的订阅。"),
        "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage("您已成功下订单"),
        "orderSuccessTitle2": MessageLookupByLibrary.simpleMessage("您的账户"),
        "orderSummary": MessageLookupByLibrary.simpleMessage("订购摘要"),
        "orderTotal": MessageLookupByLibrary.simpleMessage("合计订单"),
        "orderTracking": MessageLookupByLibrary.simpleMessage("订单跟踪"),
        "orders": MessageLookupByLibrary.simpleMessage("命令"),
        "otpVerification": MessageLookupByLibrary.simpleMessage("一次性密码验证"),
        "ourBankDetails": MessageLookupByLibrary.simpleMessage("我们的银行资料"),
        "outOfStock": MessageLookupByLibrary.simpleMessage("缺货"),
        "pageView": MessageLookupByLibrary.simpleMessage("页面预览"),
        "paid": MessageLookupByLibrary.simpleMessage("付费"),
        "paidStatus": MessageLookupByLibrary.simpleMessage("已付费状态"),
        "password": MessageLookupByLibrary.simpleMessage("密码"),
        "passwordIsRequired": MessageLookupByLibrary.simpleMessage("密码字段为必填项"),
        "passwordsDoNotMatch": MessageLookupByLibrary.simpleMessage("密码不匹配"),
        "pasteYourImageUrl": MessageLookupByLibrary.simpleMessage("粘贴您的图片网址"),
        "payByWallet": MessageLookupByLibrary.simpleMessage("用钱包支付"),
        "payNow": MessageLookupByLibrary.simpleMessage("现在付款"),
        "payWithAmount": m30,
        "payment": MessageLookupByLibrary.simpleMessage("付款"),
        "paymentDetailsChangedSuccessfully":
            MessageLookupByLibrary.simpleMessage("付款明细更改成功。"),
        "paymentMethod": MessageLookupByLibrary.simpleMessage("付款方法"),
        "paymentMethodIsNotSupported":
            MessageLookupByLibrary.simpleMessage("不支持此付款方式"),
        "paymentMethods": MessageLookupByLibrary.simpleMessage("支付方式"),
        "paymentSettings": MessageLookupByLibrary.simpleMessage("付款设置"),
        "paymentSuccessful": MessageLookupByLibrary.simpleMessage("支付成功"),
        "pending": MessageLookupByLibrary.simpleMessage("有待"),
        "persian": MessageLookupByLibrary.simpleMessage("Persian"),
        "phone": MessageLookupByLibrary.simpleMessage("电话"),
        "phoneEmpty": MessageLookupByLibrary.simpleMessage("电话是空的"),
        "phoneHintFormat":
            MessageLookupByLibrary.simpleMessage("格式：+84123456789"),
        "phoneIsRequired": MessageLookupByLibrary.simpleMessage("电话号码字段为必填項"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("电话号码"),
        "phoneNumberVerification":
            MessageLookupByLibrary.simpleMessage("电话号码验证"),
        "pickADate": MessageLookupByLibrary.simpleMessage("选择日期和时间"),
        "placeMyOrder": MessageLookupByLibrary.simpleMessage("下订单"),
        "playAll": MessageLookupByLibrary.simpleMessage("全部播放"),
        "pleaseAddPrice": MessageLookupByLibrary.simpleMessage("请加价"),
        "pleaseAgreeTerms": MessageLookupByLibrary.simpleMessage("请同意我们的条款"),
        "pleaseAllowAccessCameraGallery":
            MessageLookupByLibrary.simpleMessage("请允许访问相机和图库"),
        "pleaseCheckInternet":
            MessageLookupByLibrary.simpleMessage("请检查互联网连接!"),
        "pleaseChooseBranch": MessageLookupByLibrary.simpleMessage("请选择分行"),
        "pleaseChooseCategory": MessageLookupByLibrary.simpleMessage("请选择类别"),
        "pleaseEnterProductName":
            MessageLookupByLibrary.simpleMessage("请输入产品名称"),
        "pleaseFillCode": MessageLookupByLibrary.simpleMessage("请填写您的代码"),
        "pleaseIncreaseOrDecreaseTheQuantity":
            MessageLookupByLibrary.simpleMessage("请增加或减少数量以继续。"),
        "pleaseInput": MessageLookupByLibrary.simpleMessage("请填写所有字段"),
        "pleaseInputFillAllFields":
            MessageLookupByLibrary.simpleMessage("请填写所有字段"),
        "pleaseSelectADate": MessageLookupByLibrary.simpleMessage("请选择预订日期"),
        "pleaseSelectALocation": MessageLookupByLibrary.simpleMessage("请选择位置"),
        "pleaseSelectAllAttributes":
            MessageLookupByLibrary.simpleMessage("请为产品的每个属性选择一个选项"),
        "pleaseSelectAttr":
            MessageLookupByLibrary.simpleMessage("请为每个有效属性至少选择 1 个选项"),
        "pleaseSelectImages": MessageLookupByLibrary.simpleMessage("请选择图片"),
        "pleaseSelectRequiredOptions":
            MessageLookupByLibrary.simpleMessage("请选择必填选项！"),
        "pleaseSignInBeforeUploading":
            MessageLookupByLibrary.simpleMessage("请先登录您的帐户，然后再上传任何文件。"),
        "pleasefillUpAllCellsProperly":
            MessageLookupByLibrary.simpleMessage("*请正确填写所有字段"),
        "point": MessageLookupByLibrary.simpleMessage("点"),
        "pointMsgConfigNotFound":
            MessageLookupByLibrary.simpleMessage("在服务器中没有发现折扣点配置"),
        "pointMsgEnter": MessageLookupByLibrary.simpleMessage("请输入折扣点"),
        "pointMsgMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("最大折扣点"),
        "pointMsgNotEnough":
            MessageLookupByLibrary.simpleMessage("你没有足够的折扣点。您的总折扣点是"),
        "pointMsgOverMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("您已达到最大折扣点"),
        "pointMsgOverTotalBill":
            MessageLookupByLibrary.simpleMessage("总折扣值超过账单总额"),
        "pointMsgRemove": MessageLookupByLibrary.simpleMessage("折扣点已移除"),
        "pointMsgSuccess": MessageLookupByLibrary.simpleMessage("折扣点申请成功"),
        "pointRewardMessage":
            MessageLookupByLibrary.simpleMessage("有将您的积分应用到购物车的折扣规则"),
        "polish": MessageLookupByLibrary.simpleMessage("波兰语"),
        "poor": MessageLookupByLibrary.simpleMessage("较差的"),
        "popular": MessageLookupByLibrary.simpleMessage("流行"),
        "popularity": MessageLookupByLibrary.simpleMessage("人气度"),
        "posAddressToolTip":
            MessageLookupByLibrary.simpleMessage("此地址将保存到您的本地设备。它不是用户地址。"),
        "postContent": MessageLookupByLibrary.simpleMessage("内容"),
        "postFail": MessageLookupByLibrary.simpleMessage("您的帖子创建失败"),
        "postImageFeature": MessageLookupByLibrary.simpleMessage("图片特征"),
        "postManagement": MessageLookupByLibrary.simpleMessage("邮政管理"),
        "postProduct": MessageLookupByLibrary.simpleMessage("发布产品"),
        "postSuccessfully": MessageLookupByLibrary.simpleMessage("您的帖子已成功创建"),
        "postTitle": MessageLookupByLibrary.simpleMessage("标题"),
        "prepaid": MessageLookupByLibrary.simpleMessage("预付"),
        "prev": MessageLookupByLibrary.simpleMessage("Prev"),
        "preview": MessageLookupByLibrary.simpleMessage("预习"),
        "price": MessageLookupByLibrary.simpleMessage("价钱"),
        "priceHighToLow": MessageLookupByLibrary.simpleMessage("价格：从高到低"),
        "priceLowToHigh": MessageLookupByLibrary.simpleMessage("价格：从低到高"),
        "prices": MessageLookupByLibrary.simpleMessage("选单"),
        "printReceipt": MessageLookupByLibrary.simpleMessage("打印收据"),
        "printer": MessageLookupByLibrary.simpleMessage("打印机"),
        "printerNotFound": MessageLookupByLibrary.simpleMessage("未找到打印机"),
        "printerSelection": MessageLookupByLibrary.simpleMessage("打印机选择"),
        "printing": MessageLookupByLibrary.simpleMessage("印刷..."),
        "privacyAndTerm": MessageLookupByLibrary.simpleMessage("隐私权和条款"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage("隐私政策"),
        "privacyTerms": MessageLookupByLibrary.simpleMessage("隐私权与条款"),
        "private": MessageLookupByLibrary.simpleMessage("私人的"),
        "product": MessageLookupByLibrary.simpleMessage("产品"),
        "productAddToCart": m31,
        "productAdded": MessageLookupByLibrary.simpleMessage("产品已添加"),
        "productCreateReview":
            MessageLookupByLibrary.simpleMessage("您的产品将在审核后显示。"),
        "productExpired":
            MessageLookupByLibrary.simpleMessage("抱歉，该产品已过期，无法访问。"),
        "productName": MessageLookupByLibrary.simpleMessage("产品名称"),
        "productNameCanNotEmpty":
            MessageLookupByLibrary.simpleMessage("产品名称不能为空"),
        "productNeedAtLeastOneVariation":
            MessageLookupByLibrary.simpleMessage("产品类型变量至少需要一个变体"),
        "productNeedNameAndPrice":
            MessageLookupByLibrary.simpleMessage("产品类型简单需要名称和正常价格"),
        "productOutOfStock": MessageLookupByLibrary.simpleMessage("此产品缺货"),
        "productOverview": MessageLookupByLibrary.simpleMessage("产品总览"),
        "productRating": MessageLookupByLibrary.simpleMessage("你的评分"),
        "productReview": MessageLookupByLibrary.simpleMessage("产品审核"),
        "productType": MessageLookupByLibrary.simpleMessage("产品类别"),
        "products": MessageLookupByLibrary.simpleMessage("产品"),
        "promptPayID": MessageLookupByLibrary.simpleMessage("即时支付 ID："),
        "promptPayName": MessageLookupByLibrary.simpleMessage("即时付款名称："),
        "promptPayType": MessageLookupByLibrary.simpleMessage("即时付款类型："),
        "publish": MessageLookupByLibrary.simpleMessage("发布"),
        "pullToLoadMore": MessageLookupByLibrary.simpleMessage("拉动加载更多"),
        "qRCodeMsgSuccess": MessageLookupByLibrary.simpleMessage("二维码已成功保存。"),
        "qRCodeSaveFailure": MessageLookupByLibrary.simpleMessage("保存二维码失败"),
        "qty": MessageLookupByLibrary.simpleMessage("数量"),
        "qtyTotal": m32,
        "quantity": MessageLookupByLibrary.simpleMessage("数量"),
        "quantityProductExceedInStock":
            MessageLookupByLibrary.simpleMessage("当前数量多于库存数量"),
        "rate": MessageLookupByLibrary.simpleMessage("评分"),
        "rateProduct": MessageLookupByLibrary.simpleMessage("评价产品"),
        "rateTheApp": MessageLookupByLibrary.simpleMessage("评价应用程序"),
        "rateThisApp": MessageLookupByLibrary.simpleMessage("为这个应用软件评分"),
        "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
            "如果您喜欢这个应用程序，请花一点时间来查看它 !\n它真的对我们有帮助，而且不会超过一分钟。"),
        "rating": MessageLookupByLibrary.simpleMessage("评分"),
        "ratingFirst": MessageLookupByLibrary.simpleMessage("请先评分，然后再发送评论"),
        "reOrder": MessageLookupByLibrary.simpleMessage("重新订购"),
        "readReviews": MessageLookupByLibrary.simpleMessage("评论"),
        "receivedMoney": MessageLookupByLibrary.simpleMessage("收到钱"),
        "receiver": MessageLookupByLibrary.simpleMessage("接收者"),
        "recentSearches": MessageLookupByLibrary.simpleMessage("最近的搜索"),
        "recentView": MessageLookupByLibrary.simpleMessage("您最近的浏览"),
        "recentlyViewed": MessageLookupByLibrary.simpleMessage("最近浏览过的"),
        "recents": MessageLookupByLibrary.simpleMessage("最近"),
        "recommended": MessageLookupByLibrary.simpleMessage("推荐的"),
        "recurringTotals": MessageLookupByLibrary.simpleMessage("经常性总计"),
        "refresh": MessageLookupByLibrary.simpleMessage("刷新"),
        "refund": MessageLookupByLibrary.simpleMessage("退"),
        "refundOrderFailed": MessageLookupByLibrary.simpleMessage("订单退款请求失败"),
        "refundOrderSuccess": MessageLookupByLibrary.simpleMessage("成功申请退款！"),
        "refundRequest": MessageLookupByLibrary.simpleMessage("退款要求"),
        "refundRequested": MessageLookupByLibrary.simpleMessage("要求退款"),
        "refunds": MessageLookupByLibrary.simpleMessage("退款"),
        "regenerateResponse": MessageLookupByLibrary.simpleMessage("重新生成响应"),
        "registerAs": MessageLookupByLibrary.simpleMessage("注册为"),
        "registerAsVendor": MessageLookupByLibrary.simpleMessage("注册为供应商"),
        "registerFailed": MessageLookupByLibrary.simpleMessage("注册失败"),
        "registerSuccess": MessageLookupByLibrary.simpleMessage("注册成功"),
        "regularPrice": MessageLookupByLibrary.simpleMessage("正常价格"),
        "relatedLayoutTitle": MessageLookupByLibrary.simpleMessage("你可能喜欢的东西"),
        "releaseToLoadMore": MessageLookupByLibrary.simpleMessage("释放以加载更多"),
        "remove": MessageLookupByLibrary.simpleMessage("去掉"),
        "removeFromWishList": MessageLookupByLibrary.simpleMessage("删除到愿望清单"),
        "requestBooking": MessageLookupByLibrary.simpleMessage("要求预订"),
        "requestTooMany":
            MessageLookupByLibrary.simpleMessage("您在短时间内请求了太多代码。请稍后再试。"),
        "resend": MessageLookupByLibrary.simpleMessage(" 重发"),
        "reset": MessageLookupByLibrary.simpleMessage("重启"),
        "resetPassword": MessageLookupByLibrary.simpleMessage("重设密码"),
        "resetYourPassword": MessageLookupByLibrary.simpleMessage("重置你的密码"),
        "results": MessageLookupByLibrary.simpleMessage("结果"),
        "retry": MessageLookupByLibrary.simpleMessage("重试"),
        "review": MessageLookupByLibrary.simpleMessage("评论"),
        "reviewApproval": MessageLookupByLibrary.simpleMessage("审核批准"),
        "reviewPendingApproval":
            MessageLookupByLibrary.simpleMessage("您的评论已发送，正在等待批准！"),
        "reviewSent": MessageLookupByLibrary.simpleMessage("您的评论已发送！"),
        "reviews": MessageLookupByLibrary.simpleMessage("评测"),
        "romanian": MessageLookupByLibrary.simpleMessage("羅馬尼亞語"),
        "russian": MessageLookupByLibrary.simpleMessage("Russian"),
        "sale": m33,
        "salePrice": MessageLookupByLibrary.simpleMessage("销售价格"),
        "saturday": MessageLookupByLibrary.simpleMessage("星期️六"),
        "save": MessageLookupByLibrary.simpleMessage("保存"),
        "saveAddress": MessageLookupByLibrary.simpleMessage("保存地址"),
        "saveAddressSuccess":
            MessageLookupByLibrary.simpleMessage("您的地址存在于您的本地"),
        "saveForLater": MessageLookupByLibrary.simpleMessage("留着以后用"),
        "saveQRCode": MessageLookupByLibrary.simpleMessage("保存二维码"),
        "saveToWishList": MessageLookupByLibrary.simpleMessage("保存到收藏夾"),
        "scannerCannotScan": MessageLookupByLibrary.simpleMessage("无法扫描此项目"),
        "scannerLoginFirst":
            MessageLookupByLibrary.simpleMessage("要扫描订单，您需要先登录"),
        "scannerOrderAvailable":
            MessageLookupByLibrary.simpleMessage("此订单不适用于您的帐户"),
        "search": MessageLookupByLibrary.simpleMessage("搜索"),
        "searchByCountryNameOrDialCode":
            MessageLookupByLibrary.simpleMessage("按国家名称或拨号代码搜索"),
        "searchByName": MessageLookupByLibrary.simpleMessage("用名字搜索..."),
        "searchEmptyDataMessage":
            MessageLookupByLibrary.simpleMessage("哎呀！似乎没有符合您搜索条件的结果"),
        "searchForItems": MessageLookupByLibrary.simpleMessage("搜索项目"),
        "searchInput": MessageLookupByLibrary.simpleMessage("请在搜索框中输入内容"),
        "searchOrderId": MessageLookupByLibrary.simpleMessage("搜索订单ID ..."),
        "searchPlace": MessageLookupByLibrary.simpleMessage("搜索地点"),
        "searchResultFor": m34,
        "searchResultItem": m35,
        "searchResultItems": m36,
        "searchingAddress": MessageLookupByLibrary.simpleMessage("搜索地址"),
        "secondsAgo": m37,
        "seeAll": MessageLookupByLibrary.simpleMessage("查看全部"),
        "seeNewAppConfig":
            MessageLookupByLibrary.simpleMessage("继续在您的应用程序上查看新内容。"),
        "seeOrder": MessageLookupByLibrary.simpleMessage("查看订单"),
        "seeReviews": MessageLookupByLibrary.simpleMessage("查看评论"),
        "select": MessageLookupByLibrary.simpleMessage("选择"),
        "selectAddress": MessageLookupByLibrary.simpleMessage("选择地址"),
        "selectAll": MessageLookupByLibrary.simpleMessage("全选"),
        "selectDates": MessageLookupByLibrary.simpleMessage("选择日期"),
        "selectFileCancelled": MessageLookupByLibrary.simpleMessage("选择文件已取消！"),
        "selectImage": MessageLookupByLibrary.simpleMessage("选择图像"),
        "selectNone": MessageLookupByLibrary.simpleMessage("选择无"),
        "selectPrinter": MessageLookupByLibrary.simpleMessage("选择打印机"),
        "selectRole": MessageLookupByLibrary.simpleMessage("选择角色"),
        "selectStore": MessageLookupByLibrary.simpleMessage("选择店铺"),
        "selectTheColor": MessageLookupByLibrary.simpleMessage("选择顏色"),
        "selectTheFile": MessageLookupByLibrary.simpleMessage("选择文件"),
        "selectThePoint": MessageLookupByLibrary.simpleMessage("选择点"),
        "selectTheQuantity": MessageLookupByLibrary.simpleMessage("选择数量"),
        "selectTheSize": MessageLookupByLibrary.simpleMessage("选择尺寸"),
        "selectVoucher": MessageLookupByLibrary.simpleMessage("选择优惠券"),
        "send": MessageLookupByLibrary.simpleMessage("发送"),
        "sendBack": MessageLookupByLibrary.simpleMessage("退还"),
        "sendSMSCode": MessageLookupByLibrary.simpleMessage("获取代码"),
        "sendSMStoVendor": MessageLookupByLibrary.simpleMessage("发送短信给店主"),
        "separateMultipleEmailWithComma":
            MessageLookupByLibrary.simpleMessage("用逗号分隔多个电子邮件地址。"),
        "serbian": MessageLookupByLibrary.simpleMessage("塞尔维亚"),
        "sessionExpired": MessageLookupByLibrary.simpleMessage("会话已过期"),
        "setAnAddressInSettingPage":
            MessageLookupByLibrary.simpleMessage("请在设置页面设置地址"),
        "settings": MessageLookupByLibrary.simpleMessage("设定"),
        "setup": MessageLookupByLibrary.simpleMessage("设置"),
        "share": MessageLookupByLibrary.simpleMessage("分享"),
        "shipped": MessageLookupByLibrary.simpleMessage("已出货"),
        "shipping": MessageLookupByLibrary.simpleMessage("运输"),
        "shippingAddress": MessageLookupByLibrary.simpleMessage("送货地址"),
        "shippingMethod": MessageLookupByLibrary.simpleMessage("邮寄方式"),
        "shop": MessageLookupByLibrary.simpleMessage("店"),
        "shopEmail": MessageLookupByLibrary.simpleMessage("店铺电子邮件"),
        "shopName": MessageLookupByLibrary.simpleMessage("店铺名称"),
        "shopOrders": MessageLookupByLibrary.simpleMessage("车间订单"),
        "shopPhone": MessageLookupByLibrary.simpleMessage("店铺电话"),
        "shopSlug": MessageLookupByLibrary.simpleMessage("商店"),
        "shoppingCartItems": m38,
        "shortDescription": MessageLookupByLibrary.simpleMessage("简短的介绍"),
        "showAllMyOrdered": MessageLookupByLibrary.simpleMessage("显示我所有的订单"),
        "showDetails": MessageLookupByLibrary.simpleMessage("显示详细资料"),
        "showGallery": MessageLookupByLibrary.simpleMessage("展览馆"),
        "showLess": MessageLookupByLibrary.simpleMessage("显示较少"),
        "showMore": MessageLookupByLibrary.simpleMessage("显示更多"),
        "signIn": MessageLookupByLibrary.simpleMessage("登入"),
        "signInWithEmail": MessageLookupByLibrary.simpleMessage("使用电子邮箱登陆"),
        "signUp": MessageLookupByLibrary.simpleMessage("注册"),
        "signup": MessageLookupByLibrary.simpleMessage("注册"),
        "simple": MessageLookupByLibrary.simpleMessage("简单"),
        "size": MessageLookupByLibrary.simpleMessage("尺寸"),
        "sizeGuide": MessageLookupByLibrary.simpleMessage("尺寸指南"),
        "skip": MessageLookupByLibrary.simpleMessage("跳过"),
        "sku": MessageLookupByLibrary.simpleMessage("SKU"),
        "slovak": MessageLookupByLibrary.simpleMessage("斯洛伐克"),
        "smsCodeExpired":
            MessageLookupByLibrary.simpleMessage("短信代码已过期。请重新发送验证码重试。"),
        "sold": m39,
        "soldBy": MessageLookupByLibrary.simpleMessage("所售"),
        "somethingWrong": MessageLookupByLibrary.simpleMessage("出问题了。请稍后再试。"),
        "sortBy": MessageLookupByLibrary.simpleMessage("排序方式"),
        "sortCode": MessageLookupByLibrary.simpleMessage("排序码"),
        "spanish": MessageLookupByLibrary.simpleMessage("西班牙文"),
        "speechNotAvailable": MessageLookupByLibrary.simpleMessage("语音不可用"),
        "startExploring": MessageLookupByLibrary.simpleMessage("开始探索"),
        "startShopping": MessageLookupByLibrary.simpleMessage("开始购物"),
        "state": MessageLookupByLibrary.simpleMessage("州"),
        "stateIsRequired": MessageLookupByLibrary.simpleMessage("状态字段为必填項"),
        "stateProvince": MessageLookupByLibrary.simpleMessage("州/省"),
        "status": MessageLookupByLibrary.simpleMessage("状态"),
        "stock": MessageLookupByLibrary.simpleMessage("股票"),
        "stockQuantity": MessageLookupByLibrary.simpleMessage("库存数量"),
        "stop": MessageLookupByLibrary.simpleMessage("停止"),
        "store": MessageLookupByLibrary.simpleMessage("商店"),
        "storeAddress": MessageLookupByLibrary.simpleMessage("店铺地址"),
        "storeBanner": MessageLookupByLibrary.simpleMessage("旗帜"),
        "storeBrand": MessageLookupByLibrary.simpleMessage("店铺品牌"),
        "storeClosed": MessageLookupByLibrary.simpleMessage("这家店现在关门了"),
        "storeEmail": MessageLookupByLibrary.simpleMessage("店铺电子邮件"),
        "storeInformation": MessageLookupByLibrary.simpleMessage("储存信息"),
        "storeListBanner": MessageLookupByLibrary.simpleMessage("商店清单横幅"),
        "storeLocation": MessageLookupByLibrary.simpleMessage("商店地址"),
        "storeLocatorSearchPlaceholder":
            MessageLookupByLibrary.simpleMessage("输入地址/城市"),
        "storeLogo": MessageLookupByLibrary.simpleMessage("店铺标志"),
        "storeMobileBanner": MessageLookupByLibrary.simpleMessage("商店移动横幅"),
        "storeSettings": MessageLookupByLibrary.simpleMessage("商店设置"),
        "storeSliderBanner": MessageLookupByLibrary.simpleMessage("商店滑块横幅"),
        "storeStaticBanner": MessageLookupByLibrary.simpleMessage("存储静态横幅"),
        "storeVacation": MessageLookupByLibrary.simpleMessage("商店假期"),
        "stores": MessageLookupByLibrary.simpleMessage("商店"),
        "street": MessageLookupByLibrary.simpleMessage("街"),
        "street2": MessageLookupByLibrary.simpleMessage("2街"),
        "streetIsRequired": MessageLookupByLibrary.simpleMessage("街道名称字段为必填項"),
        "streetName": MessageLookupByLibrary.simpleMessage("街道名称"),
        "streetNameApartment": MessageLookupByLibrary.simpleMessage("街道名称"),
        "streetNameBlock": MessageLookupByLibrary.simpleMessage("块"),
        "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
            "感谢您的订购。我们正在快速处理您的订单。请继续关注我们即将发送的确认电子邮件"),
        "submit": MessageLookupByLibrary.simpleMessage("提交"),
        "submitYourPost": MessageLookupByLibrary.simpleMessage("提交您的帖子"),
        "subtotal": MessageLookupByLibrary.simpleMessage("小记"),
        "sunday": MessageLookupByLibrary.simpleMessage("星期️日"),
        "support": MessageLookupByLibrary.simpleMessage("支持"),
        "swahili": MessageLookupByLibrary.simpleMessage("斯瓦希里语"),
        "swedish": MessageLookupByLibrary.simpleMessage("瑞典"),
        "tag": MessageLookupByLibrary.simpleMessage("标签"),
        "tagNotExist": MessageLookupByLibrary.simpleMessage("此标签不存在"),
        "tags": MessageLookupByLibrary.simpleMessage("标签"),
        "takePicture": MessageLookupByLibrary.simpleMessage("拍照片"),
        "tamil": MessageLookupByLibrary.simpleMessage("泰米尔语"),
        "tapSelectLocation": MessageLookupByLibrary.simpleMessage("点击选择地点"),
        "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage("点击麦克风说话"),
        "tax": MessageLookupByLibrary.simpleMessage("税"),
        "terrible": MessageLookupByLibrary.simpleMessage("糟糕的"),
        "thailand": MessageLookupByLibrary.simpleMessage("Thai"),
        "theFieldIsRequired": m40,
        "thisDateIsNotAvailable":
            MessageLookupByLibrary.simpleMessage("该日期不可用"),
        "thisFeatureDoesNotSupportTheCurrentLanguage":
            MessageLookupByLibrary.simpleMessage("此功能不支持当前语言"),
        "thisIsCustomerRole": MessageLookupByLibrary.simpleMessage("这是客户角色"),
        "thisIsVendorRole": MessageLookupByLibrary.simpleMessage("这是供应商角色"),
        "thisPlatformNotSupportWebview":
            MessageLookupByLibrary.simpleMessage("此平台不支持 webview"),
        "thisProductNotSupport": MessageLookupByLibrary.simpleMessage("该产品不支持"),
        "thursday": MessageLookupByLibrary.simpleMessage("星期️四"),
        "tickets": MessageLookupByLibrary.simpleMessage("门票"),
        "time": MessageLookupByLibrary.simpleMessage("时间"),
        "title": MessageLookupByLibrary.simpleMessage("标题"),
        "titleAToZ": MessageLookupByLibrary.simpleMessage("标题：A到Z"),
        "titleZToA": MessageLookupByLibrary.simpleMessage("标题：Z到A"),
        "to": MessageLookupByLibrary.simpleMessage("至"),
        "tooManyFaildedLogin":
            MessageLookupByLibrary.simpleMessage("登录尝试失败次数过多。请稍后再试。"),
        "topUp": MessageLookupByLibrary.simpleMessage("充值"),
        "topUpProductNotFound": MessageLookupByLibrary.simpleMessage("未找到充值产品"),
        "total": MessageLookupByLibrary.simpleMessage("总"),
        "totalCartValue": MessageLookupByLibrary.simpleMessage("总订单的价值必须至少为"),
        "totalPrice": MessageLookupByLibrary.simpleMessage("总价"),
        "totalProducts": m41,
        "totalTax": MessageLookupByLibrary.simpleMessage("总税金"),
        "trackingNumberIs": MessageLookupByLibrary.simpleMessage("跟踪号是"),
        "trackingPage": MessageLookupByLibrary.simpleMessage("跟踪頁面"),
        "transactionCancelled": MessageLookupByLibrary.simpleMessage("交易已取消"),
        "transactionDetail": MessageLookupByLibrary.simpleMessage("交易明细"),
        "transactionFailded": MessageLookupByLibrary.simpleMessage("交易失败"),
        "transactionFee": MessageLookupByLibrary.simpleMessage("手续费"),
        "transactionResult": MessageLookupByLibrary.simpleMessage("交易结果"),
        "transfer": MessageLookupByLibrary.simpleMessage("传递"),
        "transferConfirm": MessageLookupByLibrary.simpleMessage("转移确认"),
        "transferErrorMessage":
            MessageLookupByLibrary.simpleMessage("你不能转移给这个用户"),
        "transferFailed": MessageLookupByLibrary.simpleMessage("传输失败"),
        "transferSuccess": MessageLookupByLibrary.simpleMessage("转移成功"),
        "tuesday": MessageLookupByLibrary.simpleMessage("星期二"),
        "turkish": MessageLookupByLibrary.simpleMessage("土耳其"),
        "turnOnBle": MessageLookupByLibrary.simpleMessage("打开蓝牙"),
        "typeAMessage": MessageLookupByLibrary.simpleMessage("输入讯息..."),
        "typeYourMessage": MessageLookupByLibrary.simpleMessage("在这里输入你的消息..."),
        "typing": MessageLookupByLibrary.simpleMessage("正在输入..."),
        "ukrainian": MessageLookupByLibrary.simpleMessage("乌克兰"),
        "unavailable": MessageLookupByLibrary.simpleMessage("不可用"),
        "undo": MessageLookupByLibrary.simpleMessage("撤消"),
        "unpaid": MessageLookupByLibrary.simpleMessage("未付"),
        "update": MessageLookupByLibrary.simpleMessage("更新"),
        "updateFailed": MessageLookupByLibrary.simpleMessage("更新失败！"),
        "updateInfo": MessageLookupByLibrary.simpleMessage("更新信息"),
        "updatePassword": MessageLookupByLibrary.simpleMessage("更新密码"),
        "updateStatus": MessageLookupByLibrary.simpleMessage("更新状态"),
        "updateSuccess": MessageLookupByLibrary.simpleMessage("更新成功！"),
        "updateUserInfor": MessageLookupByLibrary.simpleMessage("更新配置文件"),
        "uploadFile": MessageLookupByLibrary.simpleMessage("上传文件"),
        "uploadImage": MessageLookupByLibrary.simpleMessage("上传图片"),
        "uploadProduct": MessageLookupByLibrary.simpleMessage("上传产品"),
        "uploading": MessageLookupByLibrary.simpleMessage("上传"),
        "url": MessageLookupByLibrary.simpleMessage("URL"),
        "useMaximumPointDiscount": m42,
        "useNow": MessageLookupByLibrary.simpleMessage("现在使用"),
        "useThisImage": MessageLookupByLibrary.simpleMessage("使用此图像"),
        "userExists": MessageLookupByLibrary.simpleMessage("此用户名/电子邮件不可用。"),
        "userNameInCorrect": MessageLookupByLibrary.simpleMessage("用户名或密码不正确。"),
        "username": MessageLookupByLibrary.simpleMessage("用户名"),
        "usernameAndPasswordRequired":
            MessageLookupByLibrary.simpleMessage("用户名和密码为必填项"),
        "vacationMessage": MessageLookupByLibrary.simpleMessage("假期留言"),
        "vacationType": MessageLookupByLibrary.simpleMessage("假期类型"),
        "validUntilDate": m43,
        "variable": MessageLookupByLibrary.simpleMessage("变量"),
        "variation": MessageLookupByLibrary.simpleMessage("变化"),
        "vendor": MessageLookupByLibrary.simpleMessage("供应商"),
        "vendorAdmin": MessageLookupByLibrary.simpleMessage("供应商管理员"),
        "vendorInfo": MessageLookupByLibrary.simpleMessage("供应商信息"),
        "verificationCode": MessageLookupByLibrary.simpleMessage("验证码（6位）"),
        "verifySMSCode": MessageLookupByLibrary.simpleMessage("校验"),
        "viaWallet": MessageLookupByLibrary.simpleMessage("通过钱包"),
        "video": MessageLookupByLibrary.simpleMessage("视频"),
        "vietnamese": MessageLookupByLibrary.simpleMessage("越南"),
        "view": MessageLookupByLibrary.simpleMessage("视图"),
        "viewCart": MessageLookupByLibrary.simpleMessage("查看购物车"),
        "viewDetail": MessageLookupByLibrary.simpleMessage("查看详细"),
        "viewMore": MessageLookupByLibrary.simpleMessage("查看更多"),
        "viewOnGoogleMaps": MessageLookupByLibrary.simpleMessage("在谷歌地图上查看"),
        "viewOrder": MessageLookupByLibrary.simpleMessage("查看订单"),
        "viewRecentTransactions":
            MessageLookupByLibrary.simpleMessage("查看最近的交易"),
        "visible": MessageLookupByLibrary.simpleMessage("可见"),
        "visitStore": MessageLookupByLibrary.simpleMessage("参观商店"),
        "waitForLoad": MessageLookupByLibrary.simpleMessage("等待加载图片"),
        "waitForPost": MessageLookupByLibrary.simpleMessage("等待后期产品"),
        "waitingForConfirmation": MessageLookupByLibrary.simpleMessage("等待确认中"),
        "walletBalance": MessageLookupByLibrary.simpleMessage("钱包余额"),
        "walletName": MessageLookupByLibrary.simpleMessage("钱包名称"),
        "warning": m44,
        "warningCurrencyMessageForWallet": m45,
        "weFoundBlogs": MessageLookupByLibrary.simpleMessage("我们找到了博客"),
        "weFoundProducts": m46,
        "weNeedCameraAccessTo":
            MessageLookupByLibrary.simpleMessage("我们需要相机访问权限来扫描二维码或条形码。"),
        "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage("验证码已发送至"),
        "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
            "当有新产品或优惠可用时，我们会向您发送通知。您可以随时在设置中更改此设置。"),
        "webView": MessageLookupByLibrary.simpleMessage("网页浏览"),
        "website": MessageLookupByLibrary.simpleMessage("网站"),
        "wednesday": MessageLookupByLibrary.simpleMessage("星期三"),
        "week": m47,
        "welcome": MessageLookupByLibrary.simpleMessage("欢迎"),
        "welcomeBack": MessageLookupByLibrary.simpleMessage("欢迎回来"),
        "welcomeRegister":
            MessageLookupByLibrary.simpleMessage("立即与我们一起开始您的购物之旅"),
        "welcomeUser": m48,
        "whichLanguageDoYouPrefer":
            MessageLookupByLibrary.simpleMessage("你更喜欢哪种语言？"),
        "wholesaleRegisterMsg":
            MessageLookupByLibrary.simpleMessage("请联系管理员以批准您的注册。"),
        "withdrawAmount": MessageLookupByLibrary.simpleMessage("取款数量"),
        "withdrawRequest": MessageLookupByLibrary.simpleMessage("撤回请求"),
        "withdrawal": MessageLookupByLibrary.simpleMessage("退出"),
        "womanCollections": MessageLookupByLibrary.simpleMessage("女人系列"),
        "writeComment": MessageLookupByLibrary.simpleMessage("书写您的评论"),
        "writeYourNote": MessageLookupByLibrary.simpleMessage("写你的笔记"),
        "yearsAgo": m49,
        "yes": MessageLookupByLibrary.simpleMessage("是的"),
        "youCanOnlyOrderSingleStore":
            MessageLookupByLibrary.simpleMessage("您只能从一家商店购买。"),
        "youCanOnlyPurchase": MessageLookupByLibrary.simpleMessage("您只能购买"),
        "youHaveAssignedToOrder": m50,
        "youHaveBeenSaveAddressYourLocal":
            MessageLookupByLibrary.simpleMessage("您已将地址保存在本地"),
        "youHavePoints": MessageLookupByLibrary.simpleMessage("你有 \$point 分"),
        "youMightAlsoLike": MessageLookupByLibrary.simpleMessage("你可能还喜欢"),
        "youNeedToLoginCheckout":
            MessageLookupByLibrary.simpleMessage("您需要登录才能结帐"),
        "youNotBeAsked": MessageLookupByLibrary.simpleMessage("完成后下次不会再问你"),
        "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "您的帐户正在接受审核。如果您需要任何帮助，请联系管理员。"),
        "yourAddressExistYourLocal":
            MessageLookupByLibrary.simpleMessage("您的地址存在于您的本地"),
        "yourAddressHasBeenSaved":
            MessageLookupByLibrary.simpleMessage("该地址已保存到您的本地存储中"),
        "yourApplicationIsUnderReview":
            MessageLookupByLibrary.simpleMessage("您的申请正在审核中。"),
        "yourBagIsEmpty": MessageLookupByLibrary.simpleMessage("你的包是空的"),
        "yourBookingDetail": MessageLookupByLibrary.simpleMessage("您的预订详细信息"),
        "yourEarningsThisMonth": MessageLookupByLibrary.simpleMessage("您本月的收入"),
        "yourNote": MessageLookupByLibrary.simpleMessage("你的笔记"),
        "yourOrderHasBeenAdded":
            MessageLookupByLibrary.simpleMessage("您的订单已添加"),
        "yourOrderIsConfirmed":
            MessageLookupByLibrary.simpleMessage("您的订单已确认！"),
        "yourOrderIsEmpty": MessageLookupByLibrary.simpleMessage("您的订单为空"),
        "yourOrderIsEmptyMsg":
            MessageLookupByLibrary.simpleMessage("您似乎还没有添加任何项目。\n开始购物来填写它。"),
        "yourOrders": MessageLookupByLibrary.simpleMessage("你的命令"),
        "yourProductIsUnderReview":
            MessageLookupByLibrary.simpleMessage("您的产品正在接受审核"),
        "yourUsernameEmail": MessageLookupByLibrary.simpleMessage("您的用户名或电子邮件"),
        "zipCode": MessageLookupByLibrary.simpleMessage("邮政编码"),
        "zipCodeIsRequired": MessageLookupByLibrary.simpleMessage("邮政字段为必填字段")
      };
}
