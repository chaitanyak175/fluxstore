// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh_TW locale. All the
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
  String get localeName => 'zh_TW';

  static String m0(x) => "活動 ${x}";

  static String m1(attribute) => "任何 ${attribute}";

  static String m2(point) => "您的可用積分： ${point}";

  static String m3(state) => "藍牙狀態是 ${state}";

  static String m4(currency) => "將貨幣更改為 ${currency}";

  static String m5(number) => " 剩餘${number} 個字符";

  static String m6(priceRate, pointRate) => "${priceRate} = ${pointRate} 點";

  static String m7(count) => "${count} 項";

  static String m8(count) => "${count} 項";

  static String m9(country) => " 不支持${country} 個國家/地區";

  static String m10(currency) => "${currency} 不受支持";

  static String m11(day) => "${day} 天前";

  static String m12(total) => "~${total} 公里";

  static String m13(timeLeft) => "以 ${timeLeft} 結尾";

  static String m14(captcha) => "輸入 ${captcha} 確認：";

  static String m15(message) => "錯誤： ${message}";

  static String m16(time) => " ${time}到期";

  static String m17(total) => ">${total} 公里";

  static String m18(hour) => "${hour} 小時前";

  static String m19(count) =>
      " ${Intl.plural(count, one: '${count} item', other: '${count} items')}";

  static String m20(message) => "請求數據時應用出現問題，請聯繫管理員解決問題： ${message}";

  static String m21(currency, amount) => "使用此付款的最大金額為 ${currency} ${amount}";

  static String m22(size) => "最大文件大小： ${size} MB";

  static String m23(currency, amount) => "使用此付款的最低金額為 ${currency} ${amount}";

  static String m24(minute) => "${minute} 分鐘前";

  static String m25(month) => "${month} 個月前";

  static String m26(store) => " ${store}的更多內容";

  static String m27(number) => "必須以 ${number}為一組購買";

  static String m28(itemCount) => "${itemCount} 項";

  static String m29(price) => "選項總數： ${price}";

  static String m30(amount) => "支付 ${amount}";

  static String m31(name) => "${name} 已成功加入購物車";

  static String m32(total) => "數量： ${total}";

  static String m33(percent) => "銷售額 ${percent}%";

  static String m34(keyword) => "搜尋結果：“${keyword}”";

  static String m35(keyword, count) => "${keyword} （${count} 項）";

  static String m36(keyword, count) => "${keyword} （${count} 項）";

  static String m37(second) => "${second} 秒前";

  static String m38(totalCartQuantity) => "購物車， ${totalCartQuantity} 件商品";

  static String m39(numberOfUnitsSold) => "已售出： ${numberOfUnitsSold}";

  static String m40(fieldName) => " ${fieldName} 字段是必需的";

  static String m41(total) => "${total} 個商品";

  static String m42(maxPointDiscount, maxPriceDiscount) =>
      "最多使用 ${maxPointDiscount} 點積分即可獲得此訂單的 ${maxPriceDiscount} 折扣！";

  static String m43(date) => "有效期至 ${date}";

  static String m44(message) => "警告： ${message}";

  static String m45(defaultCurrency) =>
      "當前選擇的貨幣不適用於電子錢包功能，請將其更改為 ${defaultCurrency}";

  static String m46(length) => "我們找到了 ${length} 件商品";

  static String m47(week) => "第 ${week} 週";

  static String m48(name) => "歡迎 ${name}";

  static String m49(year) => "${year} 年前";

  static String m50(total) => "您已指定訂單 #${total}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutUs": MessageLookupByLibrary.simpleMessage("關於我們"),
        "account": MessageLookupByLibrary.simpleMessage("帳戶"),
        "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "刪除您的帳戶會從我們的數據庫中刪除個人信息。您的電子郵件將被永久保留，並且不能重複使用同一電子郵件註冊新帳戶。"),
        "accountIsPendingApproval":
            MessageLookupByLibrary.simpleMessage("該帳戶正在等待批准。"),
        "accountNumber": MessageLookupByLibrary.simpleMessage("帳號"),
        "accountSetup": MessageLookupByLibrary.simpleMessage("帳戶設置"),
        "active": MessageLookupByLibrary.simpleMessage("啟用"),
        "activeFor": m0,
        "activeLongAgo": MessageLookupByLibrary.simpleMessage("很久以前活躍"),
        "activeNow": MessageLookupByLibrary.simpleMessage("現在激活"),
        "addAName": MessageLookupByLibrary.simpleMessage("新增名稱"),
        "addANewPost": MessageLookupByLibrary.simpleMessage("新增帖子"),
        "addASlug": MessageLookupByLibrary.simpleMessage("新增Slug"),
        "addAnAttr": MessageLookupByLibrary.simpleMessage("新增屬性"),
        "addListing": MessageLookupByLibrary.simpleMessage("新增列表"),
        "addMessage": MessageLookupByLibrary.simpleMessage("新增訊息"),
        "addNew": MessageLookupByLibrary.simpleMessage("新增"),
        "addNewAddress": MessageLookupByLibrary.simpleMessage("添加新地址"),
        "addNewBlog": MessageLookupByLibrary.simpleMessage("新增博客"),
        "addNewPost": MessageLookupByLibrary.simpleMessage("新增帖子"),
        "addProduct": MessageLookupByLibrary.simpleMessage("新增商品"),
        "addToCart": MessageLookupByLibrary.simpleMessage("加入到購物車"),
        "addToCartMaximum": MessageLookupByLibrary.simpleMessage("已超過最大數量"),
        "addToCartSucessfully":
            MessageLookupByLibrary.simpleMessage("已成功加入購物車"),
        "addToOrder": MessageLookupByLibrary.simpleMessage("加入訂單"),
        "addToQuoteRequest": MessageLookupByLibrary.simpleMessage("新增到報價請求"),
        "addToWishlist": MessageLookupByLibrary.simpleMessage("添加到願望清單"),
        "added": MessageLookupByLibrary.simpleMessage("新增"),
        "addedSuccessfully": MessageLookupByLibrary.simpleMessage("新增成功"),
        "addingYourImage": MessageLookupByLibrary.simpleMessage("新增您的圖像"),
        "additionalInformation": MessageLookupByLibrary.simpleMessage("附加資訊"),
        "additionalServices": MessageLookupByLibrary.simpleMessage("額外服務"),
        "address": MessageLookupByLibrary.simpleMessage("地址"),
        "adults": MessageLookupByLibrary.simpleMessage("成人"),
        "afternoon": MessageLookupByLibrary.simpleMessage("下午"),
        "agree": MessageLookupByLibrary.simpleMessage("同意"),
        "agreeWithPrivacy": MessageLookupByLibrary.simpleMessage("隱私和條款"),
        "albanian": MessageLookupByLibrary.simpleMessage("阿爾巴尼亞人"),
        "all": MessageLookupByLibrary.simpleMessage("所有"),
        "allBrands": MessageLookupByLibrary.simpleMessage("所有品牌"),
        "allDeliveryOrders": MessageLookupByLibrary.simpleMessage("所有正在運送訂單"),
        "allOrders": MessageLookupByLibrary.simpleMessage("所有訂單"),
        "allProducts": MessageLookupByLibrary.simpleMessage("所有商品"),
        "allow": MessageLookupByLibrary.simpleMessage("允許"),
        "allowCameraAccess": MessageLookupByLibrary.simpleMessage("允許相機訪問？"),
        "almostSoldOut": MessageLookupByLibrary.simpleMessage("幾乎售罄"),
        "amazing": MessageLookupByLibrary.simpleMessage("驚人的"),
        "amount": MessageLookupByLibrary.simpleMessage("量"),
        "anyAttr": m1,
        "appearance": MessageLookupByLibrary.simpleMessage("出現"),
        "apply": MessageLookupByLibrary.simpleMessage("套用"),
        "approve": MessageLookupByLibrary.simpleMessage("批准"),
        "approved": MessageLookupByLibrary.simpleMessage("已批准"),
        "approvedRequests": MessageLookupByLibrary.simpleMessage("批准的請求"),
        "arabic": MessageLookupByLibrary.simpleMessage("阿拉伯"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("您確定嗎？"),
        "areYouSureDeleteAccount":
            MessageLookupByLibrary.simpleMessage("您確定要刪除您的帳戶嗎？"),
        "areYouSureLogOut": MessageLookupByLibrary.simpleMessage("您確定要退出嗎？"),
        "areYouWantToExit": MessageLookupByLibrary.simpleMessage("你確定要離開？"),
        "assigned": MessageLookupByLibrary.simpleMessage("已分配"),
        "atLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("至少3個字元..."),
        "attribute": MessageLookupByLibrary.simpleMessage("屬性"),
        "attributeAlreadyExists": MessageLookupByLibrary.simpleMessage("屬性已存在"),
        "attributes": MessageLookupByLibrary.simpleMessage("屬性"),
        "audioDetected":
            MessageLookupByLibrary.simpleMessage("檢測到音頻項目。您想新增到音頻播放機嗎？"),
        "availability": MessageLookupByLibrary.simpleMessage("可用性"),
        "availablePoints": m2,
        "averageRating": MessageLookupByLibrary.simpleMessage("平均評分"),
        "back": MessageLookupByLibrary.simpleMessage("返回"),
        "backOrder": MessageLookupByLibrary.simpleMessage("延期交貨"),
        "backToShop": MessageLookupByLibrary.simpleMessage("返回商店"),
        "backToWallet": MessageLookupByLibrary.simpleMessage("返回錢包"),
        "bagsCollections": MessageLookupByLibrary.simpleMessage("手袋系列"),
        "balance": MessageLookupByLibrary.simpleMessage("結餘"),
        "bank": MessageLookupByLibrary.simpleMessage("銀行"),
        "bannerListType": MessageLookupByLibrary.simpleMessage("橫幅列表類型"),
        "bannerType": MessageLookupByLibrary.simpleMessage("橫幅類型"),
        "bannerYoutubeURL":
            MessageLookupByLibrary.simpleMessage("橫幅 Youtube URL"),
        "basicInformation": MessageLookupByLibrary.simpleMessage("基本資訊"),
        "becomeAVendor": MessageLookupByLibrary.simpleMessage("成為供應商"),
        "bengali": MessageLookupByLibrary.simpleMessage("孟加拉"),
        "billingAddress": MessageLookupByLibrary.simpleMessage("帳單地址"),
        "bleHasNotBeenEnabled": MessageLookupByLibrary.simpleMessage("藍牙尚未啟用"),
        "bleState": m3,
        "blog": MessageLookupByLibrary.simpleMessage("博客"),
        "booked": MessageLookupByLibrary.simpleMessage("已經預訂好了"),
        "booking": MessageLookupByLibrary.simpleMessage("預訂中"),
        "bookingCancelled": MessageLookupByLibrary.simpleMessage("預訂取消"),
        "bookingConfirm": MessageLookupByLibrary.simpleMessage("預訂已確認"),
        "bookingError": MessageLookupByLibrary.simpleMessage("有問題。請稍後再試。"),
        "bookingHistory": MessageLookupByLibrary.simpleMessage("預訂記錄"),
        "bookingNow": MessageLookupByLibrary.simpleMessage("立即預訂"),
        "bookingSuccess": MessageLookupByLibrary.simpleMessage("預訂成功"),
        "bookingSummary": MessageLookupByLibrary.simpleMessage("預訂摘要"),
        "bookingUnavailable": MessageLookupByLibrary.simpleMessage("預訂不可用"),
        "bosnian": MessageLookupByLibrary.simpleMessage("波斯尼亞人"),
        "branch": MessageLookupByLibrary.simpleMessage("分支"),
        "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
            "抱歉，由於地區變更，購物車將會被清空。如果您需要協助，我們很樂意與您聯繫。"),
        "brand": MessageLookupByLibrary.simpleMessage("品牌"),
        "brands": MessageLookupByLibrary.simpleMessage("品牌"),
        "brazil": MessageLookupByLibrary.simpleMessage("葡萄牙語"),
        "burmese": MessageLookupByLibrary.simpleMessage("緬甸語"),
        "buyNow": MessageLookupByLibrary.simpleMessage("立即購買"),
        "by": MessageLookupByLibrary.simpleMessage("通過"),
        "byAppointmentOnly": MessageLookupByLibrary.simpleMessage("僅限預約"),
        "byBrand": MessageLookupByLibrary.simpleMessage("按品牌"),
        "byCategory": MessageLookupByLibrary.simpleMessage("按類別"),
        "byPrice": MessageLookupByLibrary.simpleMessage("按價格"),
        "bySignup": MessageLookupByLibrary.simpleMessage("註冊即表示您同意我們的"),
        "byTag": MessageLookupByLibrary.simpleMessage("按標籤"),
        "call": MessageLookupByLibrary.simpleMessage("致電"),
        "callTo": MessageLookupByLibrary.simpleMessage("打電話給"),
        "callToVendor": MessageLookupByLibrary.simpleMessage("致電店主"),
        "canNotCreateOrder": MessageLookupByLibrary.simpleMessage("無法創建訂單"),
        "canNotCreateUser": MessageLookupByLibrary.simpleMessage("無法創建用戶。"),
        "canNotGetPayments": MessageLookupByLibrary.simpleMessage("無法獲取付款方式"),
        "canNotGetShipping": MessageLookupByLibrary.simpleMessage("無法獲取送貨方式"),
        "canNotGetToken": MessageLookupByLibrary.simpleMessage("無法獲取令牌信息。"),
        "canNotLaunch": MessageLookupByLibrary.simpleMessage(
            "無法啟動此應用，請確保您在 config.dart 上的設置正確"),
        "canNotLoadThisLink": MessageLookupByLibrary.simpleMessage("無法加載此鏈接"),
        "canNotPlayVideo": MessageLookupByLibrary.simpleMessage("抱歉，這部影片無法播放。"),
        "canNotSaveOrder": MessageLookupByLibrary.simpleMessage("無法將訂單保存到網站"),
        "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage("無法更新用戶信息。"),
        "cancel": MessageLookupByLibrary.simpleMessage("取消"),
        "cancelled": MessageLookupByLibrary.simpleMessage("取消"),
        "cancelledRequests": MessageLookupByLibrary.simpleMessage("取消的請求"),
        "cantFindThisOrderId":
            MessageLookupByLibrary.simpleMessage("找不到此訂單 ID"),
        "cantPickDateInThePast":
            MessageLookupByLibrary.simpleMessage("不允許使用過去的日期"),
        "cardHolder": MessageLookupByLibrary.simpleMessage("持卡人"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("卡號"),
        "cart": MessageLookupByLibrary.simpleMessage("購物車"),
        "cartDiscount": MessageLookupByLibrary.simpleMessage("購物車折扣"),
        "cash": MessageLookupByLibrary.simpleMessage("現金"),
        "categories": MessageLookupByLibrary.simpleMessage("分類目錄"),
        "category": MessageLookupByLibrary.simpleMessage("類別"),
        "change": MessageLookupByLibrary.simpleMessage("更改"),
        "changeLanguage": MessageLookupByLibrary.simpleMessage("改變語言"),
        "changePrinter": MessageLookupByLibrary.simpleMessage("更換列印機"),
        "changedCurrencyTo": m4,
        "characterRemain": m5,
        "chat": MessageLookupByLibrary.simpleMessage("聊天"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("聊天 GPT"),
        "chatListScreen": MessageLookupByLibrary.simpleMessage("訊息"),
        "chatViaFacebook":
            MessageLookupByLibrary.simpleMessage("通過 Facebook Messenger 聊天"),
        "chatViaWhatApp":
            MessageLookupByLibrary.simpleMessage("通過 WhatsApp 聊天"),
        "chatWithBot": MessageLookupByLibrary.simpleMessage("與機器人聊天"),
        "chatWithStoreOwner": MessageLookupByLibrary.simpleMessage("與店主聊天"),
        "checkConfirmLink":
            MessageLookupByLibrary.simpleMessage("檢查您的電子郵件以獲取確認鏈接"),
        "checking": MessageLookupByLibrary.simpleMessage("檢查..."),
        "checkout": MessageLookupByLibrary.simpleMessage("查看"),
        "chinese": MessageLookupByLibrary.simpleMessage("繁體中文"),
        "chineseSimplified": MessageLookupByLibrary.simpleMessage("簡體中文）"),
        "chineseTraditional": MessageLookupByLibrary.simpleMessage("中國傳統的）"),
        "chooseBranch": MessageLookupByLibrary.simpleMessage("選擇分行"),
        "chooseCategory": MessageLookupByLibrary.simpleMessage("選擇類別"),
        "chooseFromGallery": MessageLookupByLibrary.simpleMessage("從圖庫中選擇"),
        "chooseFromServer": MessageLookupByLibrary.simpleMessage("從伺服器中選擇"),
        "choosePlan": MessageLookupByLibrary.simpleMessage("選擇計劃"),
        "chooseStaff": MessageLookupByLibrary.simpleMessage("選擇員工"),
        "chooseType": MessageLookupByLibrary.simpleMessage("選擇類型"),
        "chooseYourPaymentMethod":
            MessageLookupByLibrary.simpleMessage("選擇您的付款方式"),
        "city": MessageLookupByLibrary.simpleMessage("城市"),
        "cityIsRequired": MessageLookupByLibrary.simpleMessage("城市欄位為必填項"),
        "clear": MessageLookupByLibrary.simpleMessage("清除"),
        "clearCart": MessageLookupByLibrary.simpleMessage("清除購物車"),
        "clearConversation": MessageLookupByLibrary.simpleMessage("清晰的對話"),
        "close": MessageLookupByLibrary.simpleMessage("關閉"),
        "closeNow": MessageLookupByLibrary.simpleMessage("現已關閉"),
        "closed": MessageLookupByLibrary.simpleMessage("關閉"),
        "codExtraFee": MessageLookupByLibrary.simpleMessage("COD 額外費用"),
        "color": MessageLookupByLibrary.simpleMessage("顏色"),
        "comment": MessageLookupByLibrary.simpleMessage("評論"),
        "commentFirst": MessageLookupByLibrary.simpleMessage("請寫下您的評論"),
        "commentSuccessfully":
            MessageLookupByLibrary.simpleMessage("評論成功，請等待評論通過"),
        "complete": MessageLookupByLibrary.simpleMessage("完成"),
        "confirm": MessageLookupByLibrary.simpleMessage("確認"),
        "confirmAccountDeletion":
            MessageLookupByLibrary.simpleMessage("確認帳戶刪除"),
        "confirmClearCartWhenTopUp":
            MessageLookupByLibrary.simpleMessage("充值時購物車將被清除。"),
        "confirmClearTheCart":
            MessageLookupByLibrary.simpleMessage("您確定要清除購物車嗎？"),
        "confirmDelete":
            MessageLookupByLibrary.simpleMessage("你確定要刪除這個嗎？此操作無法撤消。"),
        "confirmDeleteItem":
            MessageLookupByLibrary.simpleMessage("您確定要刪除此項目嗎？"),
        "confirmPassword": MessageLookupByLibrary.simpleMessage("確認密碼"),
        "confirmPasswordIsRequired":
            MessageLookupByLibrary.simpleMessage("確認密碼欄位為必填項"),
        "confirmRemoveProductInCart":
            MessageLookupByLibrary.simpleMessage("您確定要刪除該產品嗎？"),
        "connect": MessageLookupByLibrary.simpleMessage("連接"),
        "contact": MessageLookupByLibrary.simpleMessage("聯繫"),
        "content": MessageLookupByLibrary.simpleMessage("內容"),
        "continueShopping": MessageLookupByLibrary.simpleMessage("繼續購物"),
        "continueToPayment": MessageLookupByLibrary.simpleMessage("繼續付款"),
        "continueToReview": MessageLookupByLibrary.simpleMessage("繼續審查"),
        "continueToShipping": MessageLookupByLibrary.simpleMessage("繼續發貨"),
        "continues": MessageLookupByLibrary.simpleMessage("繼續"),
        "conversations": MessageLookupByLibrary.simpleMessage("對話"),
        "convertPoint": m6,
        "copied": MessageLookupByLibrary.simpleMessage("COPIED"),
        "copy": MessageLookupByLibrary.simpleMessage("複製"),
        "copyright":
            MessageLookupByLibrary.simpleMessage("© 2024 InspireUI 版權所有。"),
        "countItem": m7,
        "countItems": m8,
        "country": MessageLookupByLibrary.simpleMessage("國家"),
        "countryIsNotSupported": m9,
        "countryIsRequired": MessageLookupByLibrary.simpleMessage("國家欄位為必填項"),
        "couponCode": MessageLookupByLibrary.simpleMessage("優惠券代碼"),
        "couponHasBeenSavedSuccessfully":
            MessageLookupByLibrary.simpleMessage("優惠券已成功保存。"),
        "couponInvalid": MessageLookupByLibrary.simpleMessage("您的優惠券代碼無效"),
        "couponMsgSuccess": MessageLookupByLibrary.simpleMessage("恭喜！優惠碼申請成功"),
        "createAnAccount": MessageLookupByLibrary.simpleMessage("建立一個帳戶"),
        "createNewPostSuccessfully":
            MessageLookupByLibrary.simpleMessage("您的帖子已成功建立為草稿。請查看您的管理站點。"),
        "createPost": MessageLookupByLibrary.simpleMessage("建立訊息"),
        "createProduct": MessageLookupByLibrary.simpleMessage("建立商品"),
        "createReviewSuccess":
            MessageLookupByLibrary.simpleMessage("謝謝您，對於您的評論"),
        "createReviewSuccessMsg":
            MessageLookupByLibrary.simpleMessage("我們真誠地感謝您的意見並重視您為幫助我們改進所做的貢獻"),
        "createVariants": MessageLookupByLibrary.simpleMessage("創建所有變體"),
        "createdOn": MessageLookupByLibrary.simpleMessage("建立於："),
        "currencies": MessageLookupByLibrary.simpleMessage("貨幣"),
        "currencyIsNotSupported": m10,
        "currentPassword": MessageLookupByLibrary.simpleMessage("當前密碼"),
        "currentlyWeOnlyHave": MessageLookupByLibrary.simpleMessage("目前我們只有"),
        "customer": MessageLookupByLibrary.simpleMessage("顧客"),
        "customerDetail": MessageLookupByLibrary.simpleMessage("客戶詳情"),
        "customerNote": MessageLookupByLibrary.simpleMessage("客戶備註"),
        "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
        "czech": MessageLookupByLibrary.simpleMessage("捷克"),
        "danish": MessageLookupByLibrary.simpleMessage("丹麥"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("暗黑主題"),
        "dashboard": MessageLookupByLibrary.simpleMessage("儀表板"),
        "dataEmpty": MessageLookupByLibrary.simpleMessage("沒有數據"),
        "date": MessageLookupByLibrary.simpleMessage("日期"),
        "dateASC": MessageLookupByLibrary.simpleMessage("日期昇冪"),
        "dateBooking": MessageLookupByLibrary.simpleMessage("預訂日期"),
        "dateDESC": MessageLookupByLibrary.simpleMessage("日期降冪"),
        "dateEnd": MessageLookupByLibrary.simpleMessage("結束日期"),
        "dateLatest": MessageLookupByLibrary.simpleMessage("日期：最新"),
        "dateOldest": MessageLookupByLibrary.simpleMessage("日期：最老的"),
        "dateStart": MessageLookupByLibrary.simpleMessage("開始日期"),
        "dateTime": MessageLookupByLibrary.simpleMessage("日期時間"),
        "dateWiseClose": MessageLookupByLibrary.simpleMessage("按日期關閉"),
        "daysAgo": m11,
        "debit": MessageLookupByLibrary.simpleMessage("租用方"),
        "decline": MessageLookupByLibrary.simpleMessage("下降"),
        "delete": MessageLookupByLibrary.simpleMessage("刪除"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("刪除帳戶"),
        "deleteAccountMsg":
            MessageLookupByLibrary.simpleMessage("您確定要刪除您的帳戶嗎？請閱讀帳戶刪除將如何影響。"),
        "deleteAccountSuccess":
            MessageLookupByLibrary.simpleMessage("帳號刪除成功。您的會話已過期。"),
        "deleteAll": MessageLookupByLibrary.simpleMessage("刪除所有"),
        "delivered": MessageLookupByLibrary.simpleMessage("已交付"),
        "deliveredTo": MessageLookupByLibrary.simpleMessage("送到了"),
        "deliveryBoy": MessageLookupByLibrary.simpleMessage("送貨員："),
        "deliveryDate": MessageLookupByLibrary.simpleMessage("發貨日期"),
        "deliveryDetails": MessageLookupByLibrary.simpleMessage("發貨細節"),
        "deliveryManagement": MessageLookupByLibrary.simpleMessage("物流管理"),
        "deliveryNotificationError":
            MessageLookupByLibrary.simpleMessage("沒有數據。\n此訂單已被刪除。"),
        "description": MessageLookupByLibrary.simpleMessage("描述"),
        "descriptionEnterVoucher":
            MessageLookupByLibrary.simpleMessage("請輸入或選擇您訂單的憑證。"),
        "didntReceiveCode": MessageLookupByLibrary.simpleMessage("沒有收到驗證碼嗎？"),
        "direction": MessageLookupByLibrary.simpleMessage("方向"),
        "disablePurchase": MessageLookupByLibrary.simpleMessage("禁止購買"),
        "discount": MessageLookupByLibrary.simpleMessage("折扣"),
        "displayName": MessageLookupByLibrary.simpleMessage("顯示名稱"),
        "distance": m12,
        "doNotAnyTransactions":
            MessageLookupByLibrary.simpleMessage("您還沒有任何交易"),
        "doYouWantToExitApp": MessageLookupByLibrary.simpleMessage("您想退出程式"),
        "doYouWantToLeaveWithoutSubmit":
            MessageLookupByLibrary.simpleMessage("您想在不提交評論的情況下離開嗎？"),
        "doYouWantToLogout": MessageLookupByLibrary.simpleMessage("您要登出嗎？"),
        "doesNotSupportApplePay":
            MessageLookupByLibrary.simpleMessage("不支持 ApplePay。請檢查您的錢包和卡"),
        "done": MessageLookupByLibrary.simpleMessage("完成"),
        "dontHaveAccount": MessageLookupByLibrary.simpleMessage("沒有帳戶？"),
        "download": MessageLookupByLibrary.simpleMessage("下載"),
        "downloadApp": MessageLookupByLibrary.simpleMessage("下載應用程式"),
        "draft": MessageLookupByLibrary.simpleMessage("草稿"),
        "driverAssigned": MessageLookupByLibrary.simpleMessage("分配的驅動程序"),
        "duration": MessageLookupByLibrary.simpleMessage("持續時間"),
        "dutch": MessageLookupByLibrary.simpleMessage("荷蘭人"),
        "earnings": MessageLookupByLibrary.simpleMessage("收益"),
        "edit": MessageLookupByLibrary.simpleMessage("編輯："),
        "editProductInfo": MessageLookupByLibrary.simpleMessage("編輯商品資訊"),
        "editWithoutColon": MessageLookupByLibrary.simpleMessage("編輯"),
        "egypt": MessageLookupByLibrary.simpleMessage("埃及"),
        "email": MessageLookupByLibrary.simpleMessage("電子郵件"),
        "emailDeleteDescription":
            MessageLookupByLibrary.simpleMessage("刪除您的帳戶將取消您從所有郵件列表中的訂閱。"),
        "emailDoesNotExist":
            MessageLookupByLibrary.simpleMessage("您輸入的電子郵件帳戶並不存在。請再試一次。"),
        "emailIsRequired": MessageLookupByLibrary.simpleMessage("電子郵件欄位是必需的"),
        "emailSubscription": MessageLookupByLibrary.simpleMessage("電子郵件訂閱"),
        "emptyBookingHistoryMsg":
            MessageLookupByLibrary.simpleMessage("您似乎還沒有進行任何預訂。\n開始探索並進行首次預訂！"),
        "emptyCart": MessageLookupByLibrary.simpleMessage("空購物車"),
        "emptyCartSubtitle":
            MessageLookupByLibrary.simpleMessage("看起來您還沒有在購物車中新增任何物品。開始購物吧!"),
        "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
            "哎呀！您的購物車感覺有點輕。\n\n準備好購買美妙的東西了嗎？"),
        "emptyComment": MessageLookupByLibrary.simpleMessage("您的評論不能為空白"),
        "emptySearch":
            MessageLookupByLibrary.simpleMessage("您還沒有搜索項目。讓我們現在開始 - 我們會幫助您。"),
        "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
            "沒有可用的運輸選項。請確保您的地址輸入正確，如果您需要任何幫助，請與我們聯繫。"),
        "emptyUsername": MessageLookupByLibrary.simpleMessage("用戶名/電子郵件為空白"),
        "emptyWishlist": MessageLookupByLibrary.simpleMessage("願望清單為空"),
        "emptyWishlistSubtitle":
            MessageLookupByLibrary.simpleMessage("點擊要收藏的商品旁邊的心形。我們會在這裡為您保存它們！"),
        "emptyWishlistSubtitle02":
            MessageLookupByLibrary.simpleMessage("您的願望清單目前為空。\n立即開始新增產品！"),
        "enableForCheckout": MessageLookupByLibrary.simpleMessage("啟用結帳"),
        "enableForLogin": MessageLookupByLibrary.simpleMessage("啟用登錄"),
        "enableForWallet": MessageLookupByLibrary.simpleMessage("為錢包啟用"),
        "enableVacationMode": MessageLookupByLibrary.simpleMessage("開啟假期模式"),
        "endDateCantBeAfterFirstDate":
            MessageLookupByLibrary.simpleMessage("請選擇結束日(當天為最後一天)"),
        "endsIn": m13,
        "english": MessageLookupByLibrary.simpleMessage("英語"),
        "enterCaptcha": m14,
        "enterEmailEachRecipient":
            MessageLookupByLibrary.simpleMessage("輸入每個收件者的電子郵件地址"),
        "enterSendedCode": MessageLookupByLibrary.simpleMessage("輸入發送到的代碼"),
        "enterVoucherCode": MessageLookupByLibrary.simpleMessage("輸入驗證碼"),
        "enterYourEmail": MessageLookupByLibrary.simpleMessage("輸入您的電子郵箱"),
        "enterYourEmailOrUsername":
            MessageLookupByLibrary.simpleMessage("輸入您的電子郵件或用戶名"),
        "enterYourFirstName": MessageLookupByLibrary.simpleMessage("輸入您的名字"),
        "enterYourLastName": MessageLookupByLibrary.simpleMessage("輸入您的姓氏"),
        "enterYourMobile": MessageLookupByLibrary.simpleMessage("請輸入您的手機號碼"),
        "enterYourPassword": MessageLookupByLibrary.simpleMessage("輸入您的密碼"),
        "enterYourPhone":
            MessageLookupByLibrary.simpleMessage("輸入您的電話號碼以開始使用。"),
        "enterYourPhoneNumber":
            MessageLookupByLibrary.simpleMessage("輸入您的電話號碼"),
        "error": m15,
        "errorAmountTransfer":
            MessageLookupByLibrary.simpleMessage("輸入金額大於當前錢包金額。請再試一次！"),
        "errorEmailFormat":
            MessageLookupByLibrary.simpleMessage("請輸入有效的電子郵件位址。"),
        "errorPasswordFormat":
            MessageLookupByLibrary.simpleMessage("請輸入至少 8 個字元的密碼"),
        "evening": MessageLookupByLibrary.simpleMessage("晚上"),
        "events": MessageLookupByLibrary.simpleMessage("活動"),
        "expectedDeliveryDate": MessageLookupByLibrary.simpleMessage("預計發貨日期"),
        "expired": MessageLookupByLibrary.simpleMessage("已過期"),
        "expiredDate": MessageLookupByLibrary.simpleMessage("過期日期"),
        "expiredDateHint": MessageLookupByLibrary.simpleMessage("MM / YY"),
        "expiringInTime": m16,
        "exploreNow": MessageLookupByLibrary.simpleMessage("立即探索"),
        "external": MessageLookupByLibrary.simpleMessage("外部"),
        "extraServices": MessageLookupByLibrary.simpleMessage("額外服務"),
        "failToAssign": MessageLookupByLibrary.simpleMessage("分配用戶失敗"),
        "failedToGenerateLink": MessageLookupByLibrary.simpleMessage("生成鏈接失敗"),
        "failedToLoadAppConfig":
            MessageLookupByLibrary.simpleMessage("無法加載應用程序配置。請重試或重新啟動您的應用程序。"),
        "failedToLoadImage": MessageLookupByLibrary.simpleMessage("圖片加載失敗"),
        "fair": MessageLookupByLibrary.simpleMessage("公平"),
        "favorite": MessageLookupByLibrary.simpleMessage("喜愛"),
        "fax": MessageLookupByLibrary.simpleMessage("傳真"),
        "featureNotAvailable": MessageLookupByLibrary.simpleMessage("功能不可用"),
        "featureProducts": MessageLookupByLibrary.simpleMessage("特色商品"),
        "featured": MessageLookupByLibrary.simpleMessage("特色"),
        "features": MessageLookupByLibrary.simpleMessage("特徵"),
        "fileIsTooBig": MessageLookupByLibrary.simpleMessage("文件太大。請選擇較小的文件！"),
        "fileUploadFailed": MessageLookupByLibrary.simpleMessage("文件上傳失敗！"),
        "files": MessageLookupByLibrary.simpleMessage("檔案"),
        "filter": MessageLookupByLibrary.simpleMessage("過濾"),
        "fingerprintsTouchID":
            MessageLookupByLibrary.simpleMessage("指紋、Touch ID"),
        "finishSetup": MessageLookupByLibrary.simpleMessage("完成設置"),
        "finnish": MessageLookupByLibrary.simpleMessage("芬蘭"),
        "firstComment": MessageLookupByLibrary.simpleMessage("成為第一個評論這篇文章的人！"),
        "firstName": MessageLookupByLibrary.simpleMessage("名字"),
        "firstNameIsRequired": MessageLookupByLibrary.simpleMessage("名字欄位是必需的"),
        "firstRenewal": MessageLookupByLibrary.simpleMessage("首次更新"),
        "fixedCartDiscount": MessageLookupByLibrary.simpleMessage("固定購物車折扣"),
        "fixedProductDiscount": MessageLookupByLibrary.simpleMessage("固定商品折扣"),
        "forThisProduct": MessageLookupByLibrary.simpleMessage("對於這個商品"),
        "freeOfCharge": MessageLookupByLibrary.simpleMessage("免費"),
        "french": MessageLookupByLibrary.simpleMessage("法國"),
        "friday": MessageLookupByLibrary.simpleMessage("星期五"),
        "from": MessageLookupByLibrary.simpleMessage("從"),
        "fullName": MessageLookupByLibrary.simpleMessage("全名"),
        "gallery": MessageLookupByLibrary.simpleMessage("畫廊"),
        "generalSetting": MessageLookupByLibrary.simpleMessage("通用設置"),
        "generatingLink": MessageLookupByLibrary.simpleMessage("正在生成鏈接..."),
        "german": MessageLookupByLibrary.simpleMessage("德語"),
        "getNotification": MessageLookupByLibrary.simpleMessage("收到通知"),
        "getNotified": MessageLookupByLibrary.simpleMessage("得到通知！"),
        "getPasswordLink": MessageLookupByLibrary.simpleMessage("獲取密碼鏈接"),
        "getStarted": MessageLookupByLibrary.simpleMessage("開始吧"),
        "goBack": MessageLookupByLibrary.simpleMessage("回去"),
        "goBackHomePage": MessageLookupByLibrary.simpleMessage("返回首頁"),
        "goBackToAddress": MessageLookupByLibrary.simpleMessage("返回地址"),
        "goBackToReview": MessageLookupByLibrary.simpleMessage("返回評論"),
        "goBackToShipping": MessageLookupByLibrary.simpleMessage("返回物流"),
        "good": MessageLookupByLibrary.simpleMessage("好"),
        "greaterDistance": m17,
        "greek": MessageLookupByLibrary.simpleMessage("希臘語"),
        "grossSales": MessageLookupByLibrary.simpleMessage("總銷售額"),
        "grouped": MessageLookupByLibrary.simpleMessage("分組"),
        "guests": MessageLookupByLibrary.simpleMessage("賓客"),
        "hasBeenDeleted": MessageLookupByLibrary.simpleMessage("已被刪除"),
        "hebrew": MessageLookupByLibrary.simpleMessage("希伯來語"),
        "hideAbout": MessageLookupByLibrary.simpleMessage("隱藏關於"),
        "hideAddress": MessageLookupByLibrary.simpleMessage("隱藏地址"),
        "hideEmail": MessageLookupByLibrary.simpleMessage("隱藏電子郵件"),
        "hideMap": MessageLookupByLibrary.simpleMessage("隱藏地圖"),
        "hidePhone": MessageLookupByLibrary.simpleMessage("隱藏電話"),
        "hidePolicy": MessageLookupByLibrary.simpleMessage("隱藏政策"),
        "hindi": MessageLookupByLibrary.simpleMessage("印地語"),
        "history": MessageLookupByLibrary.simpleMessage("歷史"),
        "historyTransaction": MessageLookupByLibrary.simpleMessage("交易歷史"),
        "home": MessageLookupByLibrary.simpleMessage("主頁"),
        "hour": MessageLookupByLibrary.simpleMessage("小時"),
        "hoursAgo": m18,
        "hungarian": MessageLookupByLibrary.simpleMessage("匈牙利"),
        "hungary": MessageLookupByLibrary.simpleMessage("匈牙利"),
        "iAgree": MessageLookupByLibrary.simpleMessage("我同意"),
        "imIn": MessageLookupByLibrary.simpleMessage("算我一個"),
        "imageFeature": MessageLookupByLibrary.simpleMessage("特色圖像"),
        "imageGallery": MessageLookupByLibrary.simpleMessage("圖片庫"),
        "imageGenerate": MessageLookupByLibrary.simpleMessage("圖像生成"),
        "imageNetwork": MessageLookupByLibrary.simpleMessage("影像網絡"),
        "inStock": MessageLookupByLibrary.simpleMessage("現貨"),
        "incorrectPassword": MessageLookupByLibrary.simpleMessage("密碼錯誤"),
        "india": MessageLookupByLibrary.simpleMessage("印度"),
        "indonesian": MessageLookupByLibrary.simpleMessage("印度尼西亞"),
        "informationTable": MessageLookupByLibrary.simpleMessage("資訊表"),
        "instantlyClose": MessageLookupByLibrary.simpleMessage("立即關閉"),
        "invalidPhoneNumber": MessageLookupByLibrary.simpleMessage("無效的電話號碼"),
        "invalidSMSCode": MessageLookupByLibrary.simpleMessage("無效的短信驗證碼"),
        "invalidYearOfBirth": MessageLookupByLibrary.simpleMessage("出生年份無效"),
        "invoice": MessageLookupByLibrary.simpleMessage("發票"),
        "isEverythingSet": MessageLookupByLibrary.simpleMessage("一切都準備好了……？"),
        "isTyping": MessageLookupByLibrary.simpleMessage("在打字..."),
        "italian": MessageLookupByLibrary.simpleMessage("義大利"),
        "item": MessageLookupByLibrary.simpleMessage("項目"),
        "itemQuantity": m19,
        "itemTotal": MessageLookupByLibrary.simpleMessage("項目總數："),
        "items": MessageLookupByLibrary.simpleMessage("物品"),
        "itsOrdered": MessageLookupByLibrary.simpleMessage("已下單了！"),
        "iwantToCreateAccount":
            MessageLookupByLibrary.simpleMessage("我想建立一個帳戶"),
        "japanese": MessageLookupByLibrary.simpleMessage("日本"),
        "kannada": MessageLookupByLibrary.simpleMessage("卡納達語"),
        "keep": MessageLookupByLibrary.simpleMessage("保留"),
        "khmer": MessageLookupByLibrary.simpleMessage("高棉語"),
        "korean": MessageLookupByLibrary.simpleMessage("朝鮮"),
        "kurdish": MessageLookupByLibrary.simpleMessage("庫爾德"),
        "language": MessageLookupByLibrary.simpleMessage("語言"),
        "languageSuccess": MessageLookupByLibrary.simpleMessage("語言更新成功"),
        "lao": MessageLookupByLibrary.simpleMessage("老撾"),
        "lastName": MessageLookupByLibrary.simpleMessage("姓氏"),
        "lastNameIsRequired": MessageLookupByLibrary.simpleMessage("姓氏欄位是必需的"),
        "lastTransactions": MessageLookupByLibrary.simpleMessage("最近交易"),
        "latestProducts": MessageLookupByLibrary.simpleMessage("最新商品"),
        "layout": MessageLookupByLibrary.simpleMessage("佈局"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("輕主題"),
        "link": MessageLookupByLibrary.simpleMessage("鏈接"),
        "listBannerType": MessageLookupByLibrary.simpleMessage("列表橫幅類型"),
        "listBannerVideo": MessageLookupByLibrary.simpleMessage("列出橫幅視頻"),
        "listMessages": MessageLookupByLibrary.simpleMessage("訊息列表"),
        "listening": MessageLookupByLibrary.simpleMessage("聽..."),
        "loadFail": MessageLookupByLibrary.simpleMessage("加載失敗！"),
        "loading": MessageLookupByLibrary.simpleMessage("載入中..."),
        "loadingLink": MessageLookupByLibrary.simpleMessage("正在加載鏈接..."),
        "location": MessageLookupByLibrary.simpleMessage("地點"),
        "lockScreenAndSecurity": MessageLookupByLibrary.simpleMessage("鎖屏和安全"),
        "login": MessageLookupByLibrary.simpleMessage("登入"),
        "loginCanceled": MessageLookupByLibrary.simpleMessage("登入被取消"),
        "loginErrorServiceProvider": m20,
        "loginFailed": MessageLookupByLibrary.simpleMessage("登入失敗！"),
        "loginInvalid": MessageLookupByLibrary.simpleMessage("您不得使用此應用程式。"),
        "loginSuccess": MessageLookupByLibrary.simpleMessage("登入成功！"),
        "loginToComment": MessageLookupByLibrary.simpleMessage("請登入後發表評論"),
        "loginToContinue": MessageLookupByLibrary.simpleMessage("請登入以查閱更多內容"),
        "loginToReview": MessageLookupByLibrary.simpleMessage("請登入查看"),
        "loginToYourAccount": MessageLookupByLibrary.simpleMessage("登入到您的帳戶"),
        "logout": MessageLookupByLibrary.simpleMessage("登出"),
        "malay": MessageLookupByLibrary.simpleMessage("馬來語"),
        "manCollections": MessageLookupByLibrary.simpleMessage("男士系列"),
        "manageApiKey": MessageLookupByLibrary.simpleMessage("管理 API 密鑰"),
        "manageStock": MessageLookupByLibrary.simpleMessage("管理庫存"),
        "map": MessageLookupByLibrary.simpleMessage("地圖"),
        "marathi": MessageLookupByLibrary.simpleMessage("馬拉地語"),
        "markAsRead": MessageLookupByLibrary.simpleMessage("標記為已讀"),
        "markAsShipped": MessageLookupByLibrary.simpleMessage("標記為已發貨"),
        "markAsUnread": MessageLookupByLibrary.simpleMessage("標記為未讀"),
        "maxAmountForPayment": m21,
        "maximumFileSizeMb": m22,
        "maybeLater": MessageLookupByLibrary.simpleMessage("或許之後"),
        "menuOrder": MessageLookupByLibrary.simpleMessage("菜單順序"),
        "menus": MessageLookupByLibrary.simpleMessage("菜單"),
        "message": MessageLookupByLibrary.simpleMessage("訊息"),
        "messageTo": MessageLookupByLibrary.simpleMessage("發送訊息到"),
        "minAmountForPayment": m23,
        "minimumQuantityIs": MessageLookupByLibrary.simpleMessage("最小數量是"),
        "minutesAgo": m24,
        "mobile": MessageLookupByLibrary.simpleMessage("移動的"),
        "mobileVerification": MessageLookupByLibrary.simpleMessage("移動設備驗證"),
        "momentAgo": MessageLookupByLibrary.simpleMessage("剛剛"),
        "monday": MessageLookupByLibrary.simpleMessage("星期一"),
        "monthsAgo": m25,
        "more": MessageLookupByLibrary.simpleMessage("...更多的"),
        "moreFromStore": m26,
        "moreInformation": MessageLookupByLibrary.simpleMessage("更多資訊"),
        "morning": MessageLookupByLibrary.simpleMessage("早上"),
        "mustBeBoughtInGroupsOf": m27,
        "mustSelectOneItem": MessageLookupByLibrary.simpleMessage("必須選擇 1 項"),
        "myCart": MessageLookupByLibrary.simpleMessage("我的車"),
        "myOrder": MessageLookupByLibrary.simpleMessage("我的訂單"),
        "myPoints": MessageLookupByLibrary.simpleMessage("我的積分"),
        "myProducts": MessageLookupByLibrary.simpleMessage("我的商品"),
        "myProductsEmpty":
            MessageLookupByLibrary.simpleMessage("您沒有任何商品。嘗試建立一個！"),
        "myWallet": MessageLookupByLibrary.simpleMessage("我的錢包"),
        "myWishList": MessageLookupByLibrary.simpleMessage("我的收藏"),
        "nItems": m28,
        "name": MessageLookupByLibrary.simpleMessage("名稱"),
        "nameOnCard": MessageLookupByLibrary.simpleMessage("卡片上的名字"),
        "nearbyPlaces": MessageLookupByLibrary.simpleMessage("附近地點"),
        "needToLoginAgain": MessageLookupByLibrary.simpleMessage("您需要重新登錄才能生效"),
        "netherlands": MessageLookupByLibrary.simpleMessage("荷蘭"),
        "newAppConfig": MessageLookupByLibrary.simpleMessage("新內容可用！"),
        "newPassword": MessageLookupByLibrary.simpleMessage("新密碼"),
        "newVariation": MessageLookupByLibrary.simpleMessage("新變化"),
        "next": MessageLookupByLibrary.simpleMessage("下一個"),
        "niceName": MessageLookupByLibrary.simpleMessage("暱稱"),
        "no": MessageLookupByLibrary.simpleMessage("不"),
        "noAddressHaveBeenSaved":
            MessageLookupByLibrary.simpleMessage("尚未儲存任何地址。"),
        "noBackHistoryItem": MessageLookupByLibrary.simpleMessage("沒有回溯歷史項目"),
        "noBlog": MessageLookupByLibrary.simpleMessage("哎呀，博客似乎不再存在"),
        "noCameraPermissionIsGranted":
            MessageLookupByLibrary.simpleMessage("未授予相機權限。請在您設備的設置中授予它。"),
        "noConversation": MessageLookupByLibrary.simpleMessage("還沒有對話"),
        "noConversationDescription":
            MessageLookupByLibrary.simpleMessage("一旦您的客戶開始與您聊天，它就會出現"),
        "noData": MessageLookupByLibrary.simpleMessage("沒有更多數據"),
        "noFavoritesYet": MessageLookupByLibrary.simpleMessage("還沒有收藏。"),
        "noFileToDownload": MessageLookupByLibrary.simpleMessage("沒有可下載的文件。"),
        "noForwardHistoryItem": MessageLookupByLibrary.simpleMessage("無轉發歷史項目"),
        "noInternetConnection": MessageLookupByLibrary.simpleMessage("沒有網絡連接"),
        "noListingNearby": MessageLookupByLibrary.simpleMessage("附近沒有房源！"),
        "noOrders": MessageLookupByLibrary.simpleMessage("沒有訂單"),
        "noPermissionForCurrentRole":
            MessageLookupByLibrary.simpleMessage("抱歉，您目前的角色無法使用此產品。"),
        "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
            "該產品可供具有特定角色的用戶使用。請使用適當的憑據登錄以訪問該產品或聯繫我們以獲取更多信息。"),
        "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
            "請使用適當的憑證登入以存取該產品或聯絡我們以獲取更多資訊。"),
        "noPost": MessageLookupByLibrary.simpleMessage("哎呀，這個頁面似乎不再存在了！"),
        "noPrinters": MessageLookupByLibrary.simpleMessage("沒有列印機"),
        "noProduct": MessageLookupByLibrary.simpleMessage("沒有商品"),
        "noResultFound": MessageLookupByLibrary.simpleMessage("未找到結果"),
        "noReviews": MessageLookupByLibrary.simpleMessage("沒有評論"),
        "noSlotAvailable": MessageLookupByLibrary.simpleMessage("沒有可用的插槽"),
        "noStoreNearby": MessageLookupByLibrary.simpleMessage("附近沒有商店！"),
        "noSuggestionSearch": MessageLookupByLibrary.simpleMessage("沒有建議"),
        "noThanks": MessageLookupByLibrary.simpleMessage("不用了，謝謝"),
        "noTransactionsMsg":
            MessageLookupByLibrary.simpleMessage("抱歉，沒有找到任何交易！"),
        "noVideoFound": MessageLookupByLibrary.simpleMessage("抱歉，沒有找到影片。"),
        "none": MessageLookupByLibrary.simpleMessage("沒有"),
        "notFindResult": MessageLookupByLibrary.simpleMessage("抱歉，我們找不到任何結果。"),
        "notFound": MessageLookupByLibrary.simpleMessage("未找到"),
        "notRated": MessageLookupByLibrary.simpleMessage("沒有評分"),
        "note": MessageLookupByLibrary.simpleMessage("訂單備註"),
        "noteMessage": MessageLookupByLibrary.simpleMessage("注意"),
        "noteTransfer": MessageLookupByLibrary.simpleMessage("注意（選填）"),
        "notice": MessageLookupByLibrary.simpleMessage("注意"),
        "notifications": MessageLookupByLibrary.simpleMessage("通知"),
        "notifyLatestOffer":
            MessageLookupByLibrary.simpleMessage("通知最新優惠和產品可用性"),
        "ofThisProduct": MessageLookupByLibrary.simpleMessage("本商品的"),
        "ok": MessageLookupByLibrary.simpleMessage("好"),
        "on": MessageLookupByLibrary.simpleMessage("上"),
        "onSale": MessageLookupByLibrary.simpleMessage("在售"),
        "onVacation": MessageLookupByLibrary.simpleMessage("假期中"),
        "oneEachRecipient": MessageLookupByLibrary.simpleMessage("每位收件人 1 份"),
        "online": MessageLookupByLibrary.simpleMessage("線上"),
        "open24Hours": MessageLookupByLibrary.simpleMessage("24小時營業"),
        "openMap": MessageLookupByLibrary.simpleMessage("地圖"),
        "openNow": MessageLookupByLibrary.simpleMessage("營業"),
        "openingHours": MessageLookupByLibrary.simpleMessage("營業時間"),
        "optional": MessageLookupByLibrary.simpleMessage("可選的"),
        "options": MessageLookupByLibrary.simpleMessage("選項"),
        "optionsTotal": m29,
        "or": MessageLookupByLibrary.simpleMessage("或"),
        "orLoginWith": MessageLookupByLibrary.simpleMessage("或登入"),
        "orderConfirmation": MessageLookupByLibrary.simpleMessage("訂單確認"),
        "orderConfirmationMsg":
            MessageLookupByLibrary.simpleMessage("您確定要建立訂單嗎？"),
        "orderDate": MessageLookupByLibrary.simpleMessage("訂購日期"),
        "orderDetail": MessageLookupByLibrary.simpleMessage("訂單詳細信息"),
        "orderHistory": MessageLookupByLibrary.simpleMessage("訂單歷史"),
        "orderId": MessageLookupByLibrary.simpleMessage("訂單ID："),
        "orderIdWithoutColon": MessageLookupByLibrary.simpleMessage("訂單編號"),
        "orderNo": MessageLookupByLibrary.simpleMessage("訂單號。"),
        "orderNotes": MessageLookupByLibrary.simpleMessage("訂單備註"),
        "orderNumber": MessageLookupByLibrary.simpleMessage("訂單號"),
        "orderStatusCanceledReversal":
            MessageLookupByLibrary.simpleMessage("取消逆轉"),
        "orderStatusCancelled": MessageLookupByLibrary.simpleMessage("取消"),
        "orderStatusChargeBack": MessageLookupByLibrary.simpleMessage("退款"),
        "orderStatusCompleted": MessageLookupByLibrary.simpleMessage("已完成"),
        "orderStatusDenied": MessageLookupByLibrary.simpleMessage("被拒絕"),
        "orderStatusExpired": MessageLookupByLibrary.simpleMessage("已過期"),
        "orderStatusFailed": MessageLookupByLibrary.simpleMessage("失敗"),
        "orderStatusOnHold": MessageLookupByLibrary.simpleMessage("保留中"),
        "orderStatusPending": MessageLookupByLibrary.simpleMessage("待處理"),
        "orderStatusPendingPayment":
            MessageLookupByLibrary.simpleMessage("待付款"),
        "orderStatusProcessed": MessageLookupByLibrary.simpleMessage("已處理"),
        "orderStatusProcessing": MessageLookupByLibrary.simpleMessage("處理中"),
        "orderStatusRefunded": MessageLookupByLibrary.simpleMessage("已退款"),
        "orderStatusReversed": MessageLookupByLibrary.simpleMessage("反轉"),
        "orderStatusShipped": MessageLookupByLibrary.simpleMessage("已發貨"),
        "orderStatusVoided": MessageLookupByLibrary.simpleMessage("作廢"),
        "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
            "您可以使用我們的交貨狀態功能檢查您的訂單狀態。您將收到一封訂單確認電子郵件，其中包含您的訂單詳細資訊以及用於跟蹤其進度的鏈接。"),
        "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
            "您可以使用之前定義的電子郵件和密碼登入到您的帳戶。在您的帳戶上，您可以編輯您的個人資料數據、查看交易歷史記錄、編輯通訊訂閱。"),
        "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage("您已成功下單"),
        "orderSuccessTitle2": MessageLookupByLibrary.simpleMessage("您的帳戶"),
        "orderSummary": MessageLookupByLibrary.simpleMessage("訂購摘要"),
        "orderTotal": MessageLookupByLibrary.simpleMessage("訂單合計"),
        "orderTracking": MessageLookupByLibrary.simpleMessage("訂單跟踪"),
        "orders": MessageLookupByLibrary.simpleMessage("訂單"),
        "otpVerification": MessageLookupByLibrary.simpleMessage("一次性密碼驗證"),
        "ourBankDetails": MessageLookupByLibrary.simpleMessage("我們的銀行資料"),
        "outOfStock": MessageLookupByLibrary.simpleMessage("缺貨"),
        "pageView": MessageLookupByLibrary.simpleMessage("頁面預覽"),
        "paid": MessageLookupByLibrary.simpleMessage("付費"),
        "paidStatus": MessageLookupByLibrary.simpleMessage("付費狀態"),
        "password": MessageLookupByLibrary.simpleMessage("密碼"),
        "passwordIsRequired": MessageLookupByLibrary.simpleMessage("密碼欄位為必填項"),
        "passwordsDoNotMatch": MessageLookupByLibrary.simpleMessage("密碼不匹配"),
        "pasteYourImageUrl": MessageLookupByLibrary.simpleMessage("粘貼您的圖片網址"),
        "payByWallet": MessageLookupByLibrary.simpleMessage("用錢包支付"),
        "payNow": MessageLookupByLibrary.simpleMessage("現在付款"),
        "payWithAmount": m30,
        "payment": MessageLookupByLibrary.simpleMessage("付款"),
        "paymentDetailsChangedSuccessfully":
            MessageLookupByLibrary.simpleMessage("付款詳情更改成功。"),
        "paymentMethod": MessageLookupByLibrary.simpleMessage("付款方法"),
        "paymentMethodIsNotSupported":
            MessageLookupByLibrary.simpleMessage("不支持此付款方式"),
        "paymentMethods": MessageLookupByLibrary.simpleMessage("付款方式"),
        "paymentSettings": MessageLookupByLibrary.simpleMessage("付款設定"),
        "paymentSuccessful": MessageLookupByLibrary.simpleMessage("付款成功"),
        "pending": MessageLookupByLibrary.simpleMessage("待處理"),
        "persian": MessageLookupByLibrary.simpleMessage("波斯語"),
        "phone": MessageLookupByLibrary.simpleMessage("電話"),
        "phoneEmpty": MessageLookupByLibrary.simpleMessage("電話是空白的"),
        "phoneHintFormat":
            MessageLookupByLibrary.simpleMessage("格式：+84123456789"),
        "phoneIsRequired": MessageLookupByLibrary.simpleMessage("電話號碼欄位為必填項"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("電話號碼"),
        "phoneNumberVerification":
            MessageLookupByLibrary.simpleMessage("電話號碼驗證"),
        "pickADate": MessageLookupByLibrary.simpleMessage("選擇日期和時間"),
        "placeMyOrder": MessageLookupByLibrary.simpleMessage("建立訂單"),
        "playAll": MessageLookupByLibrary.simpleMessage("全部播放"),
        "pleaseAddPrice": MessageLookupByLibrary.simpleMessage("請加入價格"),
        "pleaseAgreeTerms": MessageLookupByLibrary.simpleMessage("請同意我們的條款"),
        "pleaseAllowAccessCameraGallery":
            MessageLookupByLibrary.simpleMessage("請允許訪問相機和圖庫"),
        "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage("請檢查網絡連接！"),
        "pleaseChooseBranch": MessageLookupByLibrary.simpleMessage("請選擇分行"),
        "pleaseChooseCategory": MessageLookupByLibrary.simpleMessage("請選擇類別"),
        "pleaseEnterProductName":
            MessageLookupByLibrary.simpleMessage("請輸入商品名稱"),
        "pleaseFillCode": MessageLookupByLibrary.simpleMessage("請填寫您的代碼"),
        "pleaseIncreaseOrDecreaseTheQuantity":
            MessageLookupByLibrary.simpleMessage("請增加或減少數量以繼續。"),
        "pleaseInput": MessageLookupByLibrary.simpleMessage("請填寫欄位"),
        "pleaseInputFillAllFields":
            MessageLookupByLibrary.simpleMessage("請填寫所有欄位"),
        "pleaseSelectADate": MessageLookupByLibrary.simpleMessage("請選擇預訂日期"),
        "pleaseSelectALocation":
            MessageLookupByLibrary.simpleMessage("請選擇一個位置"),
        "pleaseSelectAllAttributes":
            MessageLookupByLibrary.simpleMessage("請為商品的每個屬性選擇一個選項"),
        "pleaseSelectAttr":
            MessageLookupByLibrary.simpleMessage("請為每個有效屬性至少選擇 1 個選項"),
        "pleaseSelectImages": MessageLookupByLibrary.simpleMessage("請選擇圖片"),
        "pleaseSelectRequiredOptions":
            MessageLookupByLibrary.simpleMessage("請選擇所需選項！"),
        "pleaseSignInBeforeUploading":
            MessageLookupByLibrary.simpleMessage("請在上傳任何檔之前登入您的帳戶。"),
        "pleasefillUpAllCellsProperly":
            MessageLookupByLibrary.simpleMessage("*請正確填寫所有單元格"),
        "point": MessageLookupByLibrary.simpleMessage("點"),
        "pointMsgConfigNotFound":
            MessageLookupByLibrary.simpleMessage("服務器中沒有找到折扣點配置"),
        "pointMsgEnter": MessageLookupByLibrary.simpleMessage("請輸入折扣點"),
        "pointMsgMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("最大折扣點"),
        "pointMsgNotEnough":
            MessageLookupByLibrary.simpleMessage("您沒有足夠的折扣點。您的總折扣點是"),
        "pointMsgOverMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("您已達到最大折扣點"),
        "pointMsgOverTotalBill":
            MessageLookupByLibrary.simpleMessage("總折扣值超過賬單總額"),
        "pointMsgRemove": MessageLookupByLibrary.simpleMessage("折扣點被刪除"),
        "pointMsgSuccess": MessageLookupByLibrary.simpleMessage("折扣積分申請成功"),
        "pointRewardMessage":
            MessageLookupByLibrary.simpleMessage("將您的積分應用到購物車的折扣規則"),
        "polish": MessageLookupByLibrary.simpleMessage("波蘭語"),
        "poor": MessageLookupByLibrary.simpleMessage("較差的"),
        "popular": MessageLookupByLibrary.simpleMessage("受歡迎"),
        "popularity": MessageLookupByLibrary.simpleMessage("人氣"),
        "posAddressToolTip":
            MessageLookupByLibrary.simpleMessage("此位址將保存到您的本地設備。它不是用戶地址。"),
        "postContent": MessageLookupByLibrary.simpleMessage("內容"),
        "postFail": MessageLookupByLibrary.simpleMessage("建立帖子失敗"),
        "postImageFeature": MessageLookupByLibrary.simpleMessage("特色圖像"),
        "postManagement": MessageLookupByLibrary.simpleMessage("帖子管理"),
        "postProduct": MessageLookupByLibrary.simpleMessage("發佈商品"),
        "postSuccessfully": MessageLookupByLibrary.simpleMessage("您的帖子已成功建立"),
        "postTitle": MessageLookupByLibrary.simpleMessage("標題"),
        "prepaid": MessageLookupByLibrary.simpleMessage("預付"),
        "prev": MessageLookupByLibrary.simpleMessage("上一個"),
        "preview": MessageLookupByLibrary.simpleMessage("預習"),
        "price": MessageLookupByLibrary.simpleMessage("價錢"),
        "priceHighToLow": MessageLookupByLibrary.simpleMessage("價格：從高到低"),
        "priceLowToHigh": MessageLookupByLibrary.simpleMessage("價格：從低到高"),
        "prices": MessageLookupByLibrary.simpleMessage("價格"),
        "printReceipt": MessageLookupByLibrary.simpleMessage("列印收據"),
        "printer": MessageLookupByLibrary.simpleMessage("列印機"),
        "printerNotFound": MessageLookupByLibrary.simpleMessage("找不到列印機"),
        "printerSelection": MessageLookupByLibrary.simpleMessage("選擇列印機"),
        "printing": MessageLookupByLibrary.simpleMessage("列印中..."),
        "privacyAndTerm": MessageLookupByLibrary.simpleMessage("隱私和條款"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage("隱私政策"),
        "privacyTerms": MessageLookupByLibrary.simpleMessage("隱私權與條款"),
        "private": MessageLookupByLibrary.simpleMessage("私人"),
        "product": MessageLookupByLibrary.simpleMessage("商品"),
        "productAddToCart": m31,
        "productAdded": MessageLookupByLibrary.simpleMessage("商品已新增"),
        "productCreateReview":
            MessageLookupByLibrary.simpleMessage("您的商品將在審核後顯示。"),
        "productExpired":
            MessageLookupByLibrary.simpleMessage("抱歉，該產品已過期，無法存取。"),
        "productName": MessageLookupByLibrary.simpleMessage("商品名稱"),
        "productNameCanNotEmpty":
            MessageLookupByLibrary.simpleMessage("產品名稱不能為空"),
        "productNeedAtLeastOneVariation":
            MessageLookupByLibrary.simpleMessage("產品類型變量至少需要一個變體"),
        "productNeedNameAndPrice":
            MessageLookupByLibrary.simpleMessage("產品類型簡單需要名稱和正常價格"),
        "productOutOfStock": MessageLookupByLibrary.simpleMessage("此商品缺貨"),
        "productOverview": MessageLookupByLibrary.simpleMessage("產品概述"),
        "productRating": MessageLookupByLibrary.simpleMessage("您的評分"),
        "productReview": MessageLookupByLibrary.simpleMessage("產品審核"),
        "productType": MessageLookupByLibrary.simpleMessage("商品類別"),
        "products": MessageLookupByLibrary.simpleMessage("商品"),
        "promptPayID": MessageLookupByLibrary.simpleMessage("即時支付 ID："),
        "promptPayName": MessageLookupByLibrary.simpleMessage("即時付款名稱："),
        "promptPayType": MessageLookupByLibrary.simpleMessage("即時付款類型："),
        "publish": MessageLookupByLibrary.simpleMessage("發佈"),
        "pullToLoadMore": MessageLookupByLibrary.simpleMessage("拉動以加載更多"),
        "qRCodeMsgSuccess": MessageLookupByLibrary.simpleMessage("二維碼已成功儲存。"),
        "qRCodeSaveFailure": MessageLookupByLibrary.simpleMessage("儲存二維碼失敗"),
        "qty": MessageLookupByLibrary.simpleMessage("QTY"),
        "qtyTotal": m32,
        "quantity": MessageLookupByLibrary.simpleMessage("數量"),
        "quantityProductExceedInStock":
            MessageLookupByLibrary.simpleMessage("當前數量多於庫存數量"),
        "rate": MessageLookupByLibrary.simpleMessage("評分"),
        "rateProduct": MessageLookupByLibrary.simpleMessage("評價產品"),
        "rateTheApp": MessageLookupByLibrary.simpleMessage("給應用評分"),
        "rateThisApp": MessageLookupByLibrary.simpleMessage("為這個應用軟件評分"),
        "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
            "如果您喜歡這個應用程式，請花一點時間來評論它！\n它確實對我們有幫助，而且花費的時間不會超過一分鐘。"),
        "rating": MessageLookupByLibrary.simpleMessage("評分"),
        "ratingFirst": MessageLookupByLibrary.simpleMessage("發表評論前請先評分"),
        "reOrder": MessageLookupByLibrary.simpleMessage("重新訂購"),
        "readReviews": MessageLookupByLibrary.simpleMessage("查看評論"),
        "receivedMoney": MessageLookupByLibrary.simpleMessage("收到錢"),
        "receiver": MessageLookupByLibrary.simpleMessage("接收者"),
        "recentSearches": MessageLookupByLibrary.simpleMessage("歷史"),
        "recentView": MessageLookupByLibrary.simpleMessage("最近的查看"),
        "recentlyViewed": MessageLookupByLibrary.simpleMessage("最近瀏覽過的"),
        "recents": MessageLookupByLibrary.simpleMessage("最近"),
        "recommended": MessageLookupByLibrary.simpleMessage("推薦"),
        "recurringTotals": MessageLookupByLibrary.simpleMessage("經常性總計"),
        "refresh": MessageLookupByLibrary.simpleMessage("刷新"),
        "refund": MessageLookupByLibrary.simpleMessage("退"),
        "refundOrderFailed": MessageLookupByLibrary.simpleMessage("訂單退款請求不成功"),
        "refundOrderSuccess":
            MessageLookupByLibrary.simpleMessage("成功為您的訂單申請退款！"),
        "refundRequest": MessageLookupByLibrary.simpleMessage("要求退款"),
        "refundRequested": MessageLookupByLibrary.simpleMessage("已要求退款"),
        "refunds": MessageLookupByLibrary.simpleMessage("退款"),
        "regenerateResponse": MessageLookupByLibrary.simpleMessage("重新生成響應"),
        "registerAs": MessageLookupByLibrary.simpleMessage("註冊為"),
        "registerAsVendor": MessageLookupByLibrary.simpleMessage("註冊為供應商用戶"),
        "registerFailed": MessageLookupByLibrary.simpleMessage("註冊失敗"),
        "registerSuccess": MessageLookupByLibrary.simpleMessage("註冊成功"),
        "regularPrice": MessageLookupByLibrary.simpleMessage("正常價格"),
        "relatedLayoutTitle": MessageLookupByLibrary.simpleMessage("您可能喜歡的"),
        "releaseToLoadMore": MessageLookupByLibrary.simpleMessage("釋放以載入更多"),
        "remove": MessageLookupByLibrary.simpleMessage("刪除"),
        "removeFromWishList": MessageLookupByLibrary.simpleMessage("從願望清單中刪除"),
        "requestBooking": MessageLookupByLibrary.simpleMessage("請求預訂"),
        "requestTooMany":
            MessageLookupByLibrary.simpleMessage("您在短時間內請求次數太多。請稍後再試。"),
        "resend": MessageLookupByLibrary.simpleMessage(" 重發"),
        "reset": MessageLookupByLibrary.simpleMessage("重設"),
        "resetPassword": MessageLookupByLibrary.simpleMessage("重設密碼"),
        "resetYourPassword": MessageLookupByLibrary.simpleMessage("重置您的密碼"),
        "results": MessageLookupByLibrary.simpleMessage("結果"),
        "retry": MessageLookupByLibrary.simpleMessage("重試"),
        "review": MessageLookupByLibrary.simpleMessage("評論"),
        "reviewApproval": MessageLookupByLibrary.simpleMessage("審核批准"),
        "reviewPendingApproval":
            MessageLookupByLibrary.simpleMessage("您的評論已發送，正在等待批准！"),
        "reviewSent": MessageLookupByLibrary.simpleMessage("您的評論已發送！"),
        "reviews": MessageLookupByLibrary.simpleMessage("評論"),
        "romanian": MessageLookupByLibrary.simpleMessage("羅馬尼亞"),
        "russian": MessageLookupByLibrary.simpleMessage("俄語"),
        "sale": m33,
        "salePrice": MessageLookupByLibrary.simpleMessage("銷售價格"),
        "saturday": MessageLookupByLibrary.simpleMessage("星期六"),
        "save": MessageLookupByLibrary.simpleMessage("保存"),
        "saveAddress": MessageLookupByLibrary.simpleMessage("保存位址"),
        "saveAddressSuccess":
            MessageLookupByLibrary.simpleMessage("您的地址存在於您的本地"),
        "saveForLater": MessageLookupByLibrary.simpleMessage("留著以後用"),
        "saveQRCode": MessageLookupByLibrary.simpleMessage("儲存二維碼"),
        "saveToWishList": MessageLookupByLibrary.simpleMessage("保存到願望清單"),
        "scannerCannotScan": MessageLookupByLibrary.simpleMessage("無法掃描此項目"),
        "scannerLoginFirst":
            MessageLookupByLibrary.simpleMessage("要掃描訂單，您需要先登入"),
        "scannerOrderAvailable":
            MessageLookupByLibrary.simpleMessage("此訂單不適用於您的帳戶"),
        "search": MessageLookupByLibrary.simpleMessage("搜索"),
        "searchByCountryNameOrDialCode":
            MessageLookupByLibrary.simpleMessage("按國家名稱或撥號代碼搜尋"),
        "searchByName": MessageLookupByLibrary.simpleMessage("用名字搜索..."),
        "searchEmptyDataMessage":
            MessageLookupByLibrary.simpleMessage("哎呀！似乎沒有結果符合您的搜尋條件"),
        "searchForItems": MessageLookupByLibrary.simpleMessage("搜索項目"),
        "searchInput": MessageLookupByLibrary.simpleMessage("請在搜索欄輸入"),
        "searchOrderId": MessageLookupByLibrary.simpleMessage("使用訂單 ID 搜索..."),
        "searchPlace": MessageLookupByLibrary.simpleMessage("搜索地點"),
        "searchResultFor": m34,
        "searchResultItem": m35,
        "searchResultItems": m36,
        "searchingAddress": MessageLookupByLibrary.simpleMessage("搜索地址"),
        "secondsAgo": m37,
        "seeAll": MessageLookupByLibrary.simpleMessage("查看全部"),
        "seeNewAppConfig":
            MessageLookupByLibrary.simpleMessage("繼續在您的應用程序上查看新內容。"),
        "seeOrder": MessageLookupByLibrary.simpleMessage("查看訂單"),
        "seeReviews": MessageLookupByLibrary.simpleMessage("查看評論"),
        "select": MessageLookupByLibrary.simpleMessage("選擇"),
        "selectAddress": MessageLookupByLibrary.simpleMessage("選擇地址"),
        "selectAll": MessageLookupByLibrary.simpleMessage("全選"),
        "selectDates": MessageLookupByLibrary.simpleMessage("選擇日期"),
        "selectFileCancelled": MessageLookupByLibrary.simpleMessage("選擇檔案已取消！"),
        "selectImage": MessageLookupByLibrary.simpleMessage("選擇圖像"),
        "selectNone": MessageLookupByLibrary.simpleMessage("選擇無"),
        "selectPrinter": MessageLookupByLibrary.simpleMessage("選擇列印機"),
        "selectRole": MessageLookupByLibrary.simpleMessage("選擇角色"),
        "selectStore": MessageLookupByLibrary.simpleMessage("選擇商店"),
        "selectTheColor": MessageLookupByLibrary.simpleMessage("選擇顏色"),
        "selectTheFile": MessageLookupByLibrary.simpleMessage("選擇文件"),
        "selectThePoint": MessageLookupByLibrary.simpleMessage("選擇點"),
        "selectTheQuantity": MessageLookupByLibrary.simpleMessage("選擇數量"),
        "selectTheSize": MessageLookupByLibrary.simpleMessage("選擇尺寸"),
        "selectVoucher": MessageLookupByLibrary.simpleMessage("選擇優惠券"),
        "send": MessageLookupByLibrary.simpleMessage("發送"),
        "sendBack": MessageLookupByLibrary.simpleMessage("送回去"),
        "sendSMSCode": MessageLookupByLibrary.simpleMessage("獲取驗證碼"),
        "sendSMStoVendor": MessageLookupByLibrary.simpleMessage("發送短信給店主"),
        "separateMultipleEmailWithComma":
            MessageLookupByLibrary.simpleMessage("用逗號分隔多個電子郵件地址。"),
        "serbian": MessageLookupByLibrary.simpleMessage("塞爾維亞"),
        "sessionExpired": MessageLookupByLibrary.simpleMessage("會話已過期"),
        "setAnAddressInSettingPage":
            MessageLookupByLibrary.simpleMessage("請在設置頁面設置地址"),
        "settings": MessageLookupByLibrary.simpleMessage("設置"),
        "setup": MessageLookupByLibrary.simpleMessage("設置"),
        "share": MessageLookupByLibrary.simpleMessage("分享"),
        "shipped": MessageLookupByLibrary.simpleMessage("已發貨"),
        "shipping": MessageLookupByLibrary.simpleMessage("物流"),
        "shippingAddress": MessageLookupByLibrary.simpleMessage("收件地址"),
        "shippingMethod": MessageLookupByLibrary.simpleMessage("郵寄方式"),
        "shop": MessageLookupByLibrary.simpleMessage("商店"),
        "shopEmail": MessageLookupByLibrary.simpleMessage("商店郵箱"),
        "shopName": MessageLookupByLibrary.simpleMessage("商店名稱"),
        "shopOrders": MessageLookupByLibrary.simpleMessage("商店訂單"),
        "shopPhone": MessageLookupByLibrary.simpleMessage("商店電話"),
        "shopSlug": MessageLookupByLibrary.simpleMessage("商店Slug"),
        "shoppingCartItems": m38,
        "shortDescription": MessageLookupByLibrary.simpleMessage("簡短的介紹"),
        "showAllMyOrdered": MessageLookupByLibrary.simpleMessage("顯示我訂購的所有商品"),
        "showDetails": MessageLookupByLibrary.simpleMessage("顯示詳細資料"),
        "showGallery": MessageLookupByLibrary.simpleMessage("顯示畫廊"),
        "showLess": MessageLookupByLibrary.simpleMessage("顯示較少"),
        "showMore": MessageLookupByLibrary.simpleMessage("顯示更多"),
        "signIn": MessageLookupByLibrary.simpleMessage("登入"),
        "signInWithEmail": MessageLookupByLibrary.simpleMessage("使用電子郵件登入"),
        "signUp": MessageLookupByLibrary.simpleMessage("註冊"),
        "signup": MessageLookupByLibrary.simpleMessage("註冊"),
        "simple": MessageLookupByLibrary.simpleMessage("簡單"),
        "size": MessageLookupByLibrary.simpleMessage("尺寸"),
        "sizeGuide": MessageLookupByLibrary.simpleMessage("尺寸指南"),
        "skip": MessageLookupByLibrary.simpleMessage("略過"),
        "sku": MessageLookupByLibrary.simpleMessage("SKU"),
        "slovak": MessageLookupByLibrary.simpleMessage("斯洛伐克"),
        "smsCodeExpired":
            MessageLookupByLibrary.simpleMessage("短信代碼已過期。請重新發送驗證碼重試。"),
        "sold": m39,
        "soldBy": MessageLookupByLibrary.simpleMessage("所售"),
        "somethingWrong": MessageLookupByLibrary.simpleMessage("有些不對勁。請稍後再試。"),
        "sortBy": MessageLookupByLibrary.simpleMessage("排序方式"),
        "sortCode": MessageLookupByLibrary.simpleMessage("排序碼"),
        "spanish": MessageLookupByLibrary.simpleMessage("西班牙語"),
        "speechNotAvailable": MessageLookupByLibrary.simpleMessage("語音不可用"),
        "startExploring": MessageLookupByLibrary.simpleMessage("開始探索"),
        "startShopping": MessageLookupByLibrary.simpleMessage("開始購物"),
        "state": MessageLookupByLibrary.simpleMessage("州"),
        "stateIsRequired": MessageLookupByLibrary.simpleMessage("狀態欄位為必填項"),
        "stateProvince": MessageLookupByLibrary.simpleMessage("州/省"),
        "status": MessageLookupByLibrary.simpleMessage("狀態"),
        "stock": MessageLookupByLibrary.simpleMessage("庫存"),
        "stockQuantity": MessageLookupByLibrary.simpleMessage("庫存數量"),
        "stop": MessageLookupByLibrary.simpleMessage("停止"),
        "store": MessageLookupByLibrary.simpleMessage("商店"),
        "storeAddress": MessageLookupByLibrary.simpleMessage("商店地址"),
        "storeBanner": MessageLookupByLibrary.simpleMessage("橫幅"),
        "storeBrand": MessageLookupByLibrary.simpleMessage("商店品牌"),
        "storeClosed": MessageLookupByLibrary.simpleMessage("商店關門了"),
        "storeEmail": MessageLookupByLibrary.simpleMessage("商店郵箱"),
        "storeInformation": MessageLookupByLibrary.simpleMessage("儲存信息"),
        "storeListBanner": MessageLookupByLibrary.simpleMessage("商店列表橫幅"),
        "storeLocation": MessageLookupByLibrary.simpleMessage("商店位置"),
        "storeLocatorSearchPlaceholder":
            MessageLookupByLibrary.simpleMessage("輸入地址/城市"),
        "storeLogo": MessageLookupByLibrary.simpleMessage("商店標誌"),
        "storeMobileBanner": MessageLookupByLibrary.simpleMessage("商店移動橫幅"),
        "storeSettings": MessageLookupByLibrary.simpleMessage("商店設置"),
        "storeSliderBanner": MessageLookupByLibrary.simpleMessage("商店滑塊橫幅"),
        "storeStaticBanner": MessageLookupByLibrary.simpleMessage("存儲靜態橫幅"),
        "storeVacation": MessageLookupByLibrary.simpleMessage("商店假期"),
        "stores": MessageLookupByLibrary.simpleMessage("商店"),
        "street": MessageLookupByLibrary.simpleMessage("街"),
        "street2": MessageLookupByLibrary.simpleMessage("街道 2"),
        "streetIsRequired": MessageLookupByLibrary.simpleMessage("街道名稱欄位為必填項"),
        "streetName": MessageLookupByLibrary.simpleMessage("街道名稱"),
        "streetNameApartment": MessageLookupByLibrary.simpleMessage("公寓式"),
        "streetNameBlock": MessageLookupByLibrary.simpleMessage("塊"),
        "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
            "感謝您的訂單。我們正在快速處理您的訂單。請稍後關注確認電子郵件"),
        "submit": MessageLookupByLibrary.simpleMessage("提交"),
        "submitYourPost": MessageLookupByLibrary.simpleMessage("提交您的帖子"),
        "subtotal": MessageLookupByLibrary.simpleMessage("小計"),
        "sunday": MessageLookupByLibrary.simpleMessage("星期日"),
        "support": MessageLookupByLibrary.simpleMessage("支持"),
        "swahili": MessageLookupByLibrary.simpleMessage("斯瓦希裡語"),
        "swedish": MessageLookupByLibrary.simpleMessage("瑞典"),
        "tag": MessageLookupByLibrary.simpleMessage("標籤"),
        "tagNotExist": MessageLookupByLibrary.simpleMessage("此標籤不存在"),
        "tags": MessageLookupByLibrary.simpleMessage("標籤"),
        "takePicture": MessageLookupByLibrary.simpleMessage("拍照片"),
        "tamil": MessageLookupByLibrary.simpleMessage("泰米爾語"),
        "tapSelectLocation": MessageLookupByLibrary.simpleMessage("點按以選擇此位置"),
        "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage("點擊麥克風說話"),
        "tax": MessageLookupByLibrary.simpleMessage("稅"),
        "terrible": MessageLookupByLibrary.simpleMessage("糟糕的"),
        "thailand": MessageLookupByLibrary.simpleMessage("泰國"),
        "theFieldIsRequired": m40,
        "thisDateIsNotAvailable":
            MessageLookupByLibrary.simpleMessage("此日期不可用"),
        "thisFeatureDoesNotSupportTheCurrentLanguage":
            MessageLookupByLibrary.simpleMessage("此功能不支援當前語言"),
        "thisIsCustomerRole": MessageLookupByLibrary.simpleMessage("這是客戶角色"),
        "thisIsVendorRole": MessageLookupByLibrary.simpleMessage("這是供應商角色"),
        "thisPlatformNotSupportWebview":
            MessageLookupByLibrary.simpleMessage("此平臺不支援 webview"),
        "thisProductNotSupport": MessageLookupByLibrary.simpleMessage("該商品不支持"),
        "thursday": MessageLookupByLibrary.simpleMessage("星期四"),
        "tickets": MessageLookupByLibrary.simpleMessage("門票"),
        "time": MessageLookupByLibrary.simpleMessage("時間"),
        "title": MessageLookupByLibrary.simpleMessage("標題"),
        "titleAToZ": MessageLookupByLibrary.simpleMessage("標題：A到Z"),
        "titleZToA": MessageLookupByLibrary.simpleMessage("標題：Z到A"),
        "to": MessageLookupByLibrary.simpleMessage("至"),
        "tooManyFaildedLogin":
            MessageLookupByLibrary.simpleMessage("登錄嘗試失敗次數過多。請稍後再試。"),
        "topUp": MessageLookupByLibrary.simpleMessage("充值"),
        "topUpProductNotFound": MessageLookupByLibrary.simpleMessage("未找到充值商品"),
        "total": MessageLookupByLibrary.simpleMessage("總計"),
        "totalCartValue": MessageLookupByLibrary.simpleMessage("總訂單的價值必須至少為"),
        "totalPrice": MessageLookupByLibrary.simpleMessage("總價"),
        "totalProducts": m41,
        "totalTax": MessageLookupByLibrary.simpleMessage("總稅額"),
        "trackingNumberIs": MessageLookupByLibrary.simpleMessage("追蹤號碼是"),
        "trackingPage": MessageLookupByLibrary.simpleMessage("追蹤頁面"),
        "transactionCancelled": MessageLookupByLibrary.simpleMessage("交易取消"),
        "transactionDetail": MessageLookupByLibrary.simpleMessage("交易明細"),
        "transactionFailded": MessageLookupByLibrary.simpleMessage("交易失敗"),
        "transactionFee": MessageLookupByLibrary.simpleMessage("手續費"),
        "transactionResult": MessageLookupByLibrary.simpleMessage("交易結果"),
        "transfer": MessageLookupByLibrary.simpleMessage("轉移"),
        "transferConfirm": MessageLookupByLibrary.simpleMessage("轉移確認"),
        "transferErrorMessage":
            MessageLookupByLibrary.simpleMessage("您無法轉移給該用戶"),
        "transferFailed": MessageLookupByLibrary.simpleMessage("轉移失敗"),
        "transferSuccess": MessageLookupByLibrary.simpleMessage("轉移成功"),
        "tuesday": MessageLookupByLibrary.simpleMessage("星期二"),
        "turkish": MessageLookupByLibrary.simpleMessage("土耳其"),
        "turnOnBle": MessageLookupByLibrary.simpleMessage("開啟藍牙"),
        "typeAMessage": MessageLookupByLibrary.simpleMessage("輸入消息..."),
        "typeYourMessage": MessageLookupByLibrary.simpleMessage("在這裡輸入您的訊息..."),
        "typing": MessageLookupByLibrary.simpleMessage("正在輸入..."),
        "ukrainian": MessageLookupByLibrary.simpleMessage("烏克蘭"),
        "unavailable": MessageLookupByLibrary.simpleMessage("不可用"),
        "undo": MessageLookupByLibrary.simpleMessage("回復"),
        "unpaid": MessageLookupByLibrary.simpleMessage("尚未付款"),
        "update": MessageLookupByLibrary.simpleMessage("更新"),
        "updateFailed": MessageLookupByLibrary.simpleMessage("更新失敗！"),
        "updateInfo": MessageLookupByLibrary.simpleMessage("更新資訊"),
        "updatePassword": MessageLookupByLibrary.simpleMessage("更新密碼"),
        "updateStatus": MessageLookupByLibrary.simpleMessage("更新狀態"),
        "updateSuccess": MessageLookupByLibrary.simpleMessage("更新成功！"),
        "updateUserInfor": MessageLookupByLibrary.simpleMessage("更新用戶資訊"),
        "uploadFile": MessageLookupByLibrary.simpleMessage("上傳文件"),
        "uploadImage": MessageLookupByLibrary.simpleMessage("上傳圖片"),
        "uploadProduct": MessageLookupByLibrary.simpleMessage("上傳商品"),
        "uploading": MessageLookupByLibrary.simpleMessage("上傳"),
        "url": MessageLookupByLibrary.simpleMessage("網址"),
        "useMaximumPointDiscount": m42,
        "useNow": MessageLookupByLibrary.simpleMessage("立即使用"),
        "useThisImage": MessageLookupByLibrary.simpleMessage("使用此圖像"),
        "userExists": MessageLookupByLibrary.simpleMessage("此用戶名/電子郵件已存在。"),
        "userNameInCorrect": MessageLookupByLibrary.simpleMessage("用戶名或密碼不正確。"),
        "username": MessageLookupByLibrary.simpleMessage("用戶名"),
        "usernameAndPasswordRequired":
            MessageLookupByLibrary.simpleMessage("需要用戶名和密碼"),
        "vacationMessage": MessageLookupByLibrary.simpleMessage("假期訊息"),
        "vacationType": MessageLookupByLibrary.simpleMessage("假期類型"),
        "validUntilDate": m43,
        "variable": MessageLookupByLibrary.simpleMessage("變量"),
        "variation": MessageLookupByLibrary.simpleMessage("變化"),
        "vendor": MessageLookupByLibrary.simpleMessage("供應商"),
        "vendorAdmin": MessageLookupByLibrary.simpleMessage("供應商管理員"),
        "vendorInfo": MessageLookupByLibrary.simpleMessage("供應商資料"),
        "verificationCode": MessageLookupByLibrary.simpleMessage("驗證碼（6位）"),
        "verifySMSCode": MessageLookupByLibrary.simpleMessage("驗證"),
        "viaWallet": MessageLookupByLibrary.simpleMessage("通過錢包"),
        "video": MessageLookupByLibrary.simpleMessage("影片"),
        "vietnamese": MessageLookupByLibrary.simpleMessage("越南"),
        "view": MessageLookupByLibrary.simpleMessage("視圖"),
        "viewCart": MessageLookupByLibrary.simpleMessage("查看購物車"),
        "viewDetail": MessageLookupByLibrary.simpleMessage("閱覽詳情"),
        "viewMore": MessageLookupByLibrary.simpleMessage("查看更多"),
        "viewOnGoogleMaps": MessageLookupByLibrary.simpleMessage("在谷歌地圖上查看"),
        "viewOrder": MessageLookupByLibrary.simpleMessage("查看訂單"),
        "viewRecentTransactions":
            MessageLookupByLibrary.simpleMessage("查看最近的交易"),
        "visible": MessageLookupByLibrary.simpleMessage("可見"),
        "visitStore": MessageLookupByLibrary.simpleMessage("查閱商店"),
        "waitForLoad": MessageLookupByLibrary.simpleMessage("等待加載圖片"),
        "waitForPost": MessageLookupByLibrary.simpleMessage("等待發佈"),
        "waitingForConfirmation": MessageLookupByLibrary.simpleMessage("等待確認中"),
        "walletBalance": MessageLookupByLibrary.simpleMessage("錢包餘額"),
        "walletName": MessageLookupByLibrary.simpleMessage("錢包名稱"),
        "warning": m44,
        "warningCurrencyMessageForWallet": m45,
        "weFoundBlogs": MessageLookupByLibrary.simpleMessage("我們找到了博客"),
        "weFoundProducts": m46,
        "weNeedCameraAccessTo":
            MessageLookupByLibrary.simpleMessage("我們需要相機訪問權限來掃描二維碼或條形碼。"),
        "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage("驗證碼已發送至"),
        "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
            "當有新產品或優惠可用時，我們會向您發送通知。您可以隨時在設置中更改此設置。"),
        "webView": MessageLookupByLibrary.simpleMessage("網頁視圖"),
        "website": MessageLookupByLibrary.simpleMessage("網站"),
        "wednesday": MessageLookupByLibrary.simpleMessage("星期三"),
        "week": m47,
        "welcome": MessageLookupByLibrary.simpleMessage("歡迎"),
        "welcomeBack": MessageLookupByLibrary.simpleMessage("歡迎回來"),
        "welcomeRegister":
            MessageLookupByLibrary.simpleMessage("立即與我們一起開始您的購物之旅"),
        "welcomeUser": m48,
        "whichLanguageDoYouPrefer":
            MessageLookupByLibrary.simpleMessage("你更喜歡哪種語言？"),
        "wholesaleRegisterMsg":
            MessageLookupByLibrary.simpleMessage("請聯繫管理員以批准您的註冊。"),
        "withdrawAmount": MessageLookupByLibrary.simpleMessage("提款數量"),
        "withdrawRequest": MessageLookupByLibrary.simpleMessage("撤回請求"),
        "withdrawal": MessageLookupByLibrary.simpleMessage("退出"),
        "womanCollections": MessageLookupByLibrary.simpleMessage("女士系列"),
        "writeComment": MessageLookupByLibrary.simpleMessage("寫下您的評論"),
        "writeYourNote": MessageLookupByLibrary.simpleMessage("寫下您的備註"),
        "yearsAgo": m49,
        "yes": MessageLookupByLibrary.simpleMessage("是"),
        "youCanOnlyOrderSingleStore":
            MessageLookupByLibrary.simpleMessage("您只能從一家商店購買。"),
        "youCanOnlyPurchase": MessageLookupByLibrary.simpleMessage("您只能購買"),
        "youHaveAssignedToOrder": m50,
        "youHaveBeenSaveAddressYourLocal":
            MessageLookupByLibrary.simpleMessage("您已在本地保存地址"),
        "youHavePoints": MessageLookupByLibrary.simpleMessage("您有 \$point 積分"),
        "youMightAlsoLike": MessageLookupByLibrary.simpleMessage("您可能也喜歡"),
        "youNeedToLoginCheckout":
            MessageLookupByLibrary.simpleMessage("您需要登錄才能結帳"),
        "youNotBeAsked": MessageLookupByLibrary.simpleMessage("下次不會再詢問您"),
        "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "您的帳戶正在接受審核。如果您需要任何幫助，請聯繫管理員。"),
        "yourAddressExistYourLocal":
            MessageLookupByLibrary.simpleMessage("您的地址存在於您的本地"),
        "yourAddressHasBeenSaved":
            MessageLookupByLibrary.simpleMessage("該地址已保存到您的本地存儲"),
        "yourApplicationIsUnderReview":
            MessageLookupByLibrary.simpleMessage("您的申請正在審核中。"),
        "yourBagIsEmpty": MessageLookupByLibrary.simpleMessage("您的購物車是空的"),
        "yourBookingDetail": MessageLookupByLibrary.simpleMessage("您的預訂詳情"),
        "yourEarningsThisMonth": MessageLookupByLibrary.simpleMessage("您的本月收入"),
        "yourNote": MessageLookupByLibrary.simpleMessage("您的備註"),
        "yourOrderHasBeenAdded":
            MessageLookupByLibrary.simpleMessage("您的訂單已新增"),
        "yourOrderIsConfirmed":
            MessageLookupByLibrary.simpleMessage("您的訂單已確認！"),
        "yourOrderIsEmpty": MessageLookupByLibrary.simpleMessage("您的訂單為空"),
        "yourOrderIsEmptyMsg":
            MessageLookupByLibrary.simpleMessage("您似乎還沒有添加任何項目。\n開始購物來填寫它。"),
        "yourOrders": MessageLookupByLibrary.simpleMessage("您的訂單"),
        "yourProductIsUnderReview":
            MessageLookupByLibrary.simpleMessage("您的產品正在接受審核"),
        "yourUsernameEmail": MessageLookupByLibrary.simpleMessage("您的用戶名或電子郵件"),
        "zipCode": MessageLookupByLibrary.simpleMessage("郵政編碼"),
        "zipCodeIsRequired": MessageLookupByLibrary.simpleMessage("郵政編碼欄位為必填項")
      };
}
