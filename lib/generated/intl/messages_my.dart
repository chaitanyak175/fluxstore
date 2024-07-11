// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a my locale. All the
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
  String get localeName => 'my';

  static String m0(x) => "အသက်ဝင်သော ${x}";

  static String m1(attribute) => "မည်သည့် ${attribute}";

  static String m2(point) => "သင်၏အသုံးပြုနိုင်သောအမှတ်: ${point}";

  static String m3(state) => "Bluetooth Adapter သည် ${state}";

  static String m4(currency) => "ငွေကြေးကို ${currency}သို့ ပြောင်းခဲ့သည်";

  static String m5(number) => " စာလုံး${number} လုံး ကျန်ပါသည်။";

  static String m6(priceRate, pointRate) => "${priceRate} = ${pointRate} မှတ်";

  static String m7(count) => " ပစ္စည်း${count} ခု";

  static String m8(count) => " ပစ္စည်း${count} ခု";

  static String m9(country) => "${country} နိုင်ငံကို ပံ့ပိုးမထားပါ။";

  static String m10(currency) => "${currency} ကို မပံ့ပိုးပါ။";

  static String m11(day) => "${day} days ago";

  static String m12(total) => "~${total} km";

  static String m13(timeLeft) => "ပြီးဆုံးရန် ${timeLeft}";

  static String m14(captcha) => "အတည်ပြုရန် ${captcha} ကိုထည့်ပါ-";

  static String m15(message) => "Error: ${message}";

  static String m16(time) => "Expiring in ${time}";

  static String m17(total) => ">${total} km";

  static String m18(hour) => "${hour} hours ago";

  static String m19(count) =>
      "${Intl.plural(count, one: '${count} item', other: '${count} items')}";

  static String m20(message) =>
      "ဒေတာတောင်းခံစဉ် app တွင် ပြဿနာရှိနေသည်၊ ပြဿနာများကိုဖြေရှင်းရန်အတွက် admin ကိုဆက်သွယ်ပါ။: ${message}";

  static String m21(currency, amount) =>
      "ဤငွေပေးချေမှုကို အသုံးပြုရန်အတွက် အများဆုံးပမာဏမှာ ${currency} ${amount}ဖြစ်သည်";

  static String m22(size) => "အကြီးဆုံးလက်ခံနိုင်သည့်ဖိုင်ဆိုဒ်: ${size} MB";

  static String m23(currency, amount) =>
      "ဤငွေပေးချေမှုကို အသုံးပြုရန်အတွက် အနည်းဆုံးပမာဏမှာ ${currency} ${amount}ဖြစ်သည်";

  static String m24(minute) => "${minute} minutes ago";

  static String m25(month) => "${month} လအကြာက";

  static String m26(store) => " ${store}မှ နောက်ထပ်";

  static String m27(number) => " ${number}အုပ်စုဖြင့် ဝယ်ယူရမည်";

  static String m28(itemCount) => "${itemCount} items";

  static String m29(price) => "Options total: ${price}";

  static String m30(amount) => " ${amount}ပေးချေပါ";

  static String m31(name) =>
      "${name} ကို လှည်းသို့ အောင်မြင်စွာ ပေါင်းထည့်လိုက်ပါပြီ။";

  static String m32(total) => "Qty: ${total}";

  static String m33(percent) => "Sale ${percent}%";

  static String m34(keyword) => "ရှာဖွေမှုရလဒ်များ- \'${keyword}\'";

  static String m35(keyword, count) => "${keyword} (ပစ္စည်း${count} ခု)";

  static String m36(keyword, count) => "${keyword} (ပစ္စည်း${count} ခု)";

  static String m37(second) => "${second} seconds ago";

  static String m38(totalCartQuantity) =>
      "စျေးဝယ်ခြင်းတောင်း, ${totalCartQuantity} items";

  static String m39(numberOfUnitsSold) => "Sold: ${numberOfUnitsSold}";

  static String m40(fieldName) => " ${fieldName} အကွက် လိုအပ်သည်။";

  static String m41(total) => "${total} products";

  static String m42(maxPointDiscount, maxPriceDiscount) =>
      "ဤအမှာစာအတွက် ${maxPriceDiscount} လျှော့စျေးအတွက် အများဆုံး ${maxPointDiscount} မှတ်များကို သုံးပါ။";

  static String m43(date) => "Valid til ${date}";

  static String m44(message) => "သတိပေးချက်: ${message}";

  static String m45(defaultCurrency) =>
      "The currently selected currency is not available for the Wallet feature, please change it to ${defaultCurrency}";

  static String m46(length) => "We found ${length} products";

  static String m47(week) => "Week ${week}";

  static String m48(name) => "ကြိုဆိုပါတယ် ${name}";

  static String m49(year) => "${year} နှစ်အကြာက";

  static String m50(total) => "You have assigned to order #${total}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutUs": MessageLookupByLibrary.simpleMessage("ကျွန်ုပ်တို့အကြောင်း"),
        "account": MessageLookupByLibrary.simpleMessage("အကောင့်"),
        "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "သင့်အကောင့်ကို ဖျက်ခြင်းသည် ကျွန်ုပ်တို့၏ဒေတာဘေ့စ်မှ ကိုယ်ရေးကိုယ်တာအချက်အလက်များကို ဖယ်ရှားပေးပါသည်။ သင့်အီးမေးလ်ကို အပြီးအပိုင် သိမ်းထားပြီး အကောင့်အသစ်တစ်ခု မှတ်ပုံတင်ရန်အတွက် တူညီသောအီးမေးလ်ကို ပြန်လည်အသုံးမပြုနိုင်ပါ။"),
        "accountIsPendingApproval": MessageLookupByLibrary.simpleMessage(
            "အကောင့်သည် အတည်ပြုချက်ကို ဆိုင်းငံ့ထားသည်။"),
        "accountNumber": MessageLookupByLibrary.simpleMessage("အကောင့်နံပါတ်"),
        "accountSetup":
            MessageLookupByLibrary.simpleMessage("အကောင့်စတင်စီစဉ်မှု"),
        "active": MessageLookupByLibrary.simpleMessage("Active"),
        "activeFor": m0,
        "activeLongAgo":
            MessageLookupByLibrary.simpleMessage("လှုပ်ရှားနေတာကြာပြီ"),
        "activeNow": MessageLookupByLibrary.simpleMessage("အသက်ဝင်နေပြီ။"),
        "addAName": MessageLookupByLibrary.simpleMessage("နာမည်တစ်ခုထည့်ပါ။"),
        "addANewPost":
            MessageLookupByLibrary.simpleMessage("ပို့စ်အသစ်တစ်ခုတင်သည်။"),
        "addASlug":
            MessageLookupByLibrary.simpleMessage("ဝဘ်ဆိုဒ်လိပ်စာထည့်ပါ"),
        "addAnAttr":
            MessageLookupByLibrary.simpleMessage("ယူဆချက်တစ်ခုထည့်ပါ။"),
        "addListing": MessageLookupByLibrary.simpleMessage("စာရင်းထည့်မည်။"),
        "addMessage":
            MessageLookupByLibrary.simpleMessage("မက်ဆေ့ခ်ျတစ်ခုထည့်ပါ။"),
        "addNew": MessageLookupByLibrary.simpleMessage("အသစ်ထည့်ပါ။"),
        "addNewAddress":
            MessageLookupByLibrary.simpleMessage("လိပ်စာအသစ်ထည့်ပါ။"),
        "addNewBlog": MessageLookupByLibrary.simpleMessage("Blog အသစ်ထည့်မည်"),
        "addNewPost":
            MessageLookupByLibrary.simpleMessage("ပို့စ်အသစ်ပြုလုပ်ရန်"),
        "addProduct":
            MessageLookupByLibrary.simpleMessage("ထုတ်ကုန်ထပ်ထည့်မည်။"),
        "addToCart":
            MessageLookupByLibrary.simpleMessage("စျေးဝယ်ခြင်းထဲသို့ထည့်ရန် "),
        "addToCartMaximum": MessageLookupByLibrary.simpleMessage(
            "အများဆုံးလက်ခံနိုင်သည့်ပမာဏကျော်လွန်သွားပါပြီ"),
        "addToCartSucessfully": MessageLookupByLibrary.simpleMessage(
            "လှည်းထဲသို့ အောင်မြင်စွာ ပေါင်းထည့်ခဲ့သည်။"),
        "addToOrder": MessageLookupByLibrary.simpleMessage("အော်ဒါမှာထည့်ပါ။"),
        "addToQuoteRequest": MessageLookupByLibrary.simpleMessage(
            "ကိုးကားချက်တောင်းဆိုမှုသို့ထည့်ပါ။"),
        "addToWishlist":
            MessageLookupByLibrary.simpleMessage("ဆန္ဒစာရင်းသို့ ထည့်ပါ။"),
        "added": MessageLookupByLibrary.simpleMessage("ပေါင်းထည့်ပြီးပါပြီ"),
        "addedSuccessfully": MessageLookupByLibrary.simpleMessage(
            "အောင်မြင်စွာထည့်သွင်းခဲ့ပါသည်။"),
        "addingYourImage":
            MessageLookupByLibrary.simpleMessage("သင်၏ဓာတ်ပုံထည့်ပါ"),
        "additionalInformation":
            MessageLookupByLibrary.simpleMessage("အခြားအချက်အလက်"),
        "additionalServices":
            MessageLookupByLibrary.simpleMessage("ထပ်ပေါင်းဝန်ဆောင်မှုများ"),
        "address": MessageLookupByLibrary.simpleMessage("နေရပ်လိပ်စာ"),
        "adults": MessageLookupByLibrary.simpleMessage("အရွယ်ရောက်ပြီးသူများ"),
        "afternoon": MessageLookupByLibrary.simpleMessage("နေ့လည်ခင်း"),
        "agree": MessageLookupByLibrary.simpleMessage("သဘောတူတယ်။"),
        "agreeWithPrivacy": MessageLookupByLibrary.simpleMessage(
            "ကိုယ်ရေးကိုယ်တာနှင့်စည်းမျဥ်းစည်းကမ်းများ"),
        "albanian": MessageLookupByLibrary.simpleMessage("အယ်လ်ဘေးနီးယန်း"),
        "all": MessageLookupByLibrary.simpleMessage("အားလုံး"),
        "allBrands": MessageLookupByLibrary.simpleMessage("အမှတ်တံဆိပ်အားလုံး"),
        "allDeliveryOrders":
            MessageLookupByLibrary.simpleMessage("အော်ဒါအကုန်"),
        "allOrders": MessageLookupByLibrary.simpleMessage("Latest Sales"),
        "allProducts": MessageLookupByLibrary.simpleMessage("ထုတ်ကုန်အားလုံး"),
        "allow": MessageLookupByLibrary.simpleMessage("ခွင့်ပြုပါ။"),
        "allowCameraAccess": MessageLookupByLibrary.simpleMessage(
            "ကင်မရာသုံးခွင့်ကို ခွင့်ပြုမလား။"),
        "almostSoldOut": MessageLookupByLibrary.simpleMessage("ကုန်ခါနီးပါပြီ"),
        "amazing": MessageLookupByLibrary.simpleMessage("အံ့သြစရာ"),
        "amount": MessageLookupByLibrary.simpleMessage("ပမာဏ"),
        "anyAttr": m1,
        "appearance": MessageLookupByLibrary.simpleMessage("အသွင်အပြင်"),
        "apply": MessageLookupByLibrary.simpleMessage("နှိပ်ပါရန်"),
        "approve": MessageLookupByLibrary.simpleMessage("ခွင့်ပြုသည်။"),
        "approved": MessageLookupByLibrary.simpleMessage(" ခွင့်ပြုခဲ့သည်။"),
        "approvedRequests": MessageLookupByLibrary.simpleMessage(
            "အတည်ပြုထားသော တောင်းဆိုမှုများ"),
        "arabic": MessageLookupByLibrary.simpleMessage("Arabic"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("သေချာပါသလား?"),
        "areYouSureDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "သင့်အကောင့်ကို ဖျက်ရန် သေချာပါသလား။"),
        "areYouSureLogOut":
            MessageLookupByLibrary.simpleMessage("ထွက်လိုသည်မှာ သေချာပါသလား။"),
        "areYouWantToExit":
            MessageLookupByLibrary.simpleMessage("ထွက်လိုသည်မှာ သေချာပါသလား။"),
        "assigned": MessageLookupByLibrary.simpleMessage("Assigned"),
        "atLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("At least 3 characters..."),
        "attribute": MessageLookupByLibrary.simpleMessage("ဂုဏ်ရည်"),
        "attributeAlreadyExists": MessageLookupByLibrary.simpleMessage(
            "ရည်ညွှန်းချက် ရှိနှင့်ပြီးဖြစ်သည်။"),
        "attributes": MessageLookupByLibrary.simpleMessage("Attributes"),
        "audioDetected": MessageLookupByLibrary.simpleMessage(
            "Audio item(s) detected. Do you want to add to Audio Player?"),
        "availability": MessageLookupByLibrary.simpleMessage("ရရှိနိုင်မှု"),
        "availablePoints": m2,
        "averageRating":
            MessageLookupByLibrary.simpleMessage("ပျမ်းမျှ အဆင့်သတ်မှတ်ချက်"),
        "back": MessageLookupByLibrary.simpleMessage("နောက်သို့"),
        "backOrder": MessageLookupByLibrary.simpleMessage("On backorder"),
        "backToShop":
            MessageLookupByLibrary.simpleMessage(" ဆိုင်သို့ပြန်လည်သွားရန်"),
        "backToWallet":
            MessageLookupByLibrary.simpleMessage("Wallet သို့ပြန်သွားမည်။"),
        "bagsCollections": MessageLookupByLibrary.simpleMessage("အိတ်များ"),
        "balance": MessageLookupByLibrary.simpleMessage("ငွေလက်ကျန်"),
        "bank": MessageLookupByLibrary.simpleMessage("ဘဏ်"),
        "bannerListType":
            MessageLookupByLibrary.simpleMessage("Banner List Type"),
        "bannerType": MessageLookupByLibrary.simpleMessage("Banner အမျိုးအစား"),
        "bannerYoutubeURL":
            MessageLookupByLibrary.simpleMessage("Banner Youtube URL"),
        "basicInformation":
            MessageLookupByLibrary.simpleMessage("အခြေခံအချက်အလက်"),
        "becomeAVendor":
            MessageLookupByLibrary.simpleMessage("ရောင်းသူဖြစ်လာပါ။"),
        "bengali": MessageLookupByLibrary.simpleMessage("Bengali"),
        "billingAddress":
            MessageLookupByLibrary.simpleMessage("ငွေတောင်းရန်လိပ်စာ"),
        "bleHasNotBeenEnabled":
            MessageLookupByLibrary.simpleMessage("ဘလူးတုသ်ကို ဖွင့်မထားပါ။"),
        "bleState": m3,
        "blog": MessageLookupByLibrary.simpleMessage("ဘလော့သတင်း"),
        "booked": MessageLookupByLibrary.simpleMessage(
            "စာရင်းသွင်းပြီးသားဖြစ်ပါသည်။"),
        "booking": MessageLookupByLibrary.simpleMessage("စာရင်းသွင်းမည်။"),
        "bookingCancelled":
            MessageLookupByLibrary.simpleMessage("စာရင်းသွင်းမှုပယ်ဖျက်သည်။"),
        "bookingConfirm": MessageLookupByLibrary.simpleMessage(
            "စာရင်းသွင်းမှုအတည်ပြုပြီးပါသည်။"),
        "bookingError": MessageLookupByLibrary.simpleMessage(
            "တစ်ခုခုမှားယွင်းနေပါသည်။ ခဏနေမှပြန်လည်ကြိုးစားကြည့်ပါ။"),
        "bookingHistory":
            MessageLookupByLibrary.simpleMessage("Booking History"),
        "bookingNow":
            MessageLookupByLibrary.simpleMessage("ယခုစာရင်းသွင်းမည်။"),
        "bookingSuccess": MessageLookupByLibrary.simpleMessage(
            "အောင်မြင်စွာစာရင်းသွင်းပြီးပါပြီ။"),
        "bookingSummary":
            MessageLookupByLibrary.simpleMessage("စာရင်းသွင်းမှုအကျဉ်းချုပ်"),
        "bookingUnavailable":
            MessageLookupByLibrary.simpleMessage("စာရင်းသွင်း၍မရနိုင်ပါ။"),
        "bosnian": MessageLookupByLibrary.simpleMessage("ဘော့စျနီးယား"),
        "branch": MessageLookupByLibrary.simpleMessage("ဌာနခွဲ"),
        "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
            "ဝမ်းနည်းပါသည်၊ ဒေသအပြောင်းအလဲကြောင့် ဈေးဝယ်လှည်းကို ရှင်းသွားပါမည်။ သင်အကူအညီလိုအပ်ပါက သင့်ထံဆက်သွယ်ရန် ကျွန်ုပ်တို့ ဝမ်းသာပါသည်။"),
        "brand": MessageLookupByLibrary.simpleMessage("အမှတ်တံဆိပ်"),
        "brands": MessageLookupByLibrary.simpleMessage("အမှတ်တံဆိပ်များ"),
        "brazil": MessageLookupByLibrary.simpleMessage("Portuguese"),
        "burmese": MessageLookupByLibrary.simpleMessage("ဗမာ"),
        "buyNow": MessageLookupByLibrary.simpleMessage("ဝယ်ယူရန်"),
        "by": MessageLookupByLibrary.simpleMessage("အားဖြင့်"),
        "byAppointmentOnly":
            MessageLookupByLibrary.simpleMessage("ချိန်းဆိုမှုဖြင့်သာ"),
        "byBrand": MessageLookupByLibrary.simpleMessage("Brand အလိုက်"),
        "byCategory":
            MessageLookupByLibrary.simpleMessage(" အမျိုးအစားဖြင့်ကြည့်ရန်"),
        "byPrice":
            MessageLookupByLibrary.simpleMessage(" ဈေးနှုန်းဖြင့်ကြည့်ရန်"),
        "bySignup": MessageLookupByLibrary.simpleMessage(
            "အကောင့်ဖွင့်ခြင်းဖြင့် သင်သည် ကျွန်ုပ်တို့အား သဘောတူပါသည်။"),
        "byTag": MessageLookupByLibrary.simpleMessage("By Tag"),
        "call": MessageLookupByLibrary.simpleMessage("ခေါ်မည်"),
        "callTo": MessageLookupByLibrary.simpleMessage("Make a Call To"),
        "callToVendor": MessageLookupByLibrary.simpleMessage(
            "စတိုးဆိုင်ပိုင်ရှင်ထံ ဖုန်းဆက်ပါ။"),
        "canNotCreateOrder":
            MessageLookupByLibrary.simpleMessage("အော်ဒါဖန်တီး၍မရပါ။"),
        "canNotCreateUser":
            MessageLookupByLibrary.simpleMessage("အသုံးပြုသူကို ဖန်တီး၍မရပါ။"),
        "canNotGetPayments": MessageLookupByLibrary.simpleMessage(
            "ငွေပေးချေမှုနည်းလမ်းများကို မရနိုင်ပါ။"),
        "canNotGetShipping": MessageLookupByLibrary.simpleMessage(
            "ပို့ဆောင်ရေးနည်းလမ်းများ မရပါ။"),
        "canNotGetToken":
            MessageLookupByLibrary.simpleMessage("တိုကင်အချက်အလက် မရနိုင်ပါ။"),
        "canNotLaunch": MessageLookupByLibrary.simpleMessage(
            "Cannot launch this app, make sure your settings on config.dart is correct"),
        "canNotLoadThisLink":
            MessageLookupByLibrary.simpleMessage("ဤလင့်ခ်ကို တင်၍မရပါ။"),
        "canNotPlayVideo": MessageLookupByLibrary.simpleMessage(
            "ဝမ်းနည်းပါသည်၊ ဤဗီဒီယိုကို ဖွင့်၍မရပါ။"),
        "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
            "မှာယူမှုကို ဝဘ်ဆိုက်တွင် သိမ်းဆည်း၍မရပါ။"),
        "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage(
            "အသုံးပြုသူအချက်အလက်ကို အပ်ဒိတ်လုပ်၍မရပါ။"),
        "cancel": MessageLookupByLibrary.simpleMessage("မလုပ်တော့ရန် (Cancel)"),
        "cancelled": MessageLookupByLibrary.simpleMessage("ဖျက်သိမ်းလိုက်သည်။"),
        "cancelledRequests": MessageLookupByLibrary.simpleMessage(
            "ပယ်ဖျက်ထားသော တောင်းဆိုမှုများ"),
        "cantFindThisOrderId":
            MessageLookupByLibrary.simpleMessage("ဤအော်ဒါအမှတ်အားရှာမတွေ့ပါ"),
        "cantPickDateInThePast": MessageLookupByLibrary.simpleMessage(
            "ယခင်ရက်စွဲပြန်ထည့်ခြင်းအားခွင့်မပြု"),
        "cardHolder": MessageLookupByLibrary.simpleMessage("ကဒ်ကိုင်ဆောင်သူ"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("ကဒ်နံပါတ်"),
        "cart": MessageLookupByLibrary.simpleMessage("ဈေးခြင်း"),
        "cartDiscount":
            MessageLookupByLibrary.simpleMessage("ဈေးခြင်းလျော့ဈေး"),
        "cash": MessageLookupByLibrary.simpleMessage("ငွေသား"),
        "categories": MessageLookupByLibrary.simpleMessage("အမျိုးအစားများ"),
        "category": MessageLookupByLibrary.simpleMessage("အမျိုးအစား"),
        "change": MessageLookupByLibrary.simpleMessage("ပြောင်းလဲသည်။"),
        "changeLanguage":
            MessageLookupByLibrary.simpleMessage("ဘာသာစကားပြောင်းပါ"),
        "changePrinter":
            MessageLookupByLibrary.simpleMessage("ပရင်တာပြောင်းပါ။"),
        "changedCurrencyTo": m4,
        "characterRemain": m5,
        "chat": MessageLookupByLibrary.simpleMessage("စကားပြောရန်"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("GPT ချတ်"),
        "chatListScreen": MessageLookupByLibrary.simpleMessage("မက်ဆေ့ခ်ျများ"),
        "chatViaFacebook": MessageLookupByLibrary.simpleMessage(
            " Facebook Messenger တွင်စကားပြောရန်"),
        "chatViaWhatApp":
            MessageLookupByLibrary.simpleMessage(" WhatsApp တွင်စကားပြောရန်"),
        "chatWithBot":
            MessageLookupByLibrary.simpleMessage("Bot နှင့် ချတ်လုပ်ပါ။"),
        "chatWithStoreOwner":
            MessageLookupByLibrary.simpleMessage("ဆိုင်ရှင်နှင့်စကားပြောရန်"),
        "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
            "အတည်ပြုလင့်ခ်အတွက် သင့်အီးမေးလ်ကိုစစ်ဆေးပေးပါ။"),
        "checking": MessageLookupByLibrary.simpleMessage("စစ်ဆေးနေသည်..."),
        "checkout": MessageLookupByLibrary.simpleMessage("ငွေရှင်းရန်"),
        "chinese": MessageLookupByLibrary.simpleMessage("Chinese"),
        "chineseSimplified":
            MessageLookupByLibrary.simpleMessage("တရုတ် (ရိုးရှင်း)"),
        "chineseTraditional":
            MessageLookupByLibrary.simpleMessage("တရုတ်ရိုးရာ)"),
        "chooseBranch":
            MessageLookupByLibrary.simpleMessage("အကိုင်းအခက်ကို ရွေးပါ။"),
        "chooseCategory":
            MessageLookupByLibrary.simpleMessage("အမျိုးအစားရွေးချယ်ပါ"),
        "chooseFromGallery":
            MessageLookupByLibrary.simpleMessage("Gallery မှရွေးရန်"),
        "chooseFromServer":
            MessageLookupByLibrary.simpleMessage("Server မှရွေးရန်"),
        "choosePlan": MessageLookupByLibrary.simpleMessage("ပလန်ရွေးပါ"),
        "chooseStaff": MessageLookupByLibrary.simpleMessage("Choose Staff"),
        "chooseType": MessageLookupByLibrary.simpleMessage("ပုံစံရွေးချယ်ပါ"),
        "chooseYourPaymentMethod": MessageLookupByLibrary.simpleMessage(
            "ငွေပေးချေမှုနည်းလမ်းကိုရွေးချယ်ပါ။"),
        "city": MessageLookupByLibrary.simpleMessage("မြို့"),
        "cityIsRequired": MessageLookupByLibrary.simpleMessage(
            " မြို့နာမည်ဖြည့်ရန်လိုအပ်ပါသည်။"),
        "clear": MessageLookupByLibrary.simpleMessage("ရှင်းလင်းရန်"),
        "clearCart":
            MessageLookupByLibrary.simpleMessage("ရွေးထားသည်များအားပယ်ဖျက်ရန်"),
        "clearConversation":
            MessageLookupByLibrary.simpleMessage("ရှင်းလင်းပြောဆိုခြင်း။"),
        "close": MessageLookupByLibrary.simpleMessage("ပိတ်မည်။"),
        "closeNow": MessageLookupByLibrary.simpleMessage("အခုပိတ်ပါ"),
        "closed": MessageLookupByLibrary.simpleMessage("ပိတ်သိမ်း"),
        "codExtraFee": MessageLookupByLibrary.simpleMessage("COD အပိုကြေး"),
        "color": MessageLookupByLibrary.simpleMessage("အရောင်"),
        "comment": MessageLookupByLibrary.simpleMessage("မှတ်ချက်"),
        "commentFirst": MessageLookupByLibrary.simpleMessage(
            " ကျေးဇူးပြု၍မှတ်ချက်တစ်ခုရေးပေးပါ "),
        "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Comment successfully, please wait until your comment is approved"),
        "complete": MessageLookupByLibrary.simpleMessage("ပြီးပြည့်စုံ"),
        "confirm": MessageLookupByLibrary.simpleMessage("အတည်ပြုသည်"),
        "confirmAccountDeletion": MessageLookupByLibrary.simpleMessage(
            "အကောင့်ဖျက်ခြင်းကို အတည်ပြုပါ။"),
        "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
            "The cart will be cleared when top up."),
        "confirmClearTheCart": MessageLookupByLibrary.simpleMessage(
            "သင်ဈေးခြင်းကိုရှင်းလင်းချင်တာသေချာပြီလား?"),
        "confirmDelete": MessageLookupByLibrary.simpleMessage(
            "ဤအရာကို ဖျက်လိုသည်မှာ သေချာပါသလား။ ဤလုပ်ဆောင်ချက်ကို ပြန်ပြင်၍မရပါ။"),
        "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
            "ဤပစ္စည်းအမျိုးအစားကိုပယ်ဖျက်မှာသေချာပြီလား?"),
        "confirmPassword":
            MessageLookupByLibrary.simpleMessage("စကားဝှက်ကိုအတည်ပြုပါ"),
        "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
            "စကားဝှက်အကွက်ကို အတည်ပြုရန် လိုအပ်သည်။"),
        "confirmRemoveProductInCart": MessageLookupByLibrary.simpleMessage(
            "ဤထုတ်ကုန်ကို ဖယ်ရှားလိုသည်မှာ သေချာပါသလား။"),
        "connect": MessageLookupByLibrary.simpleMessage("ဆက်သွယ်ပါ"),
        "contact": MessageLookupByLibrary.simpleMessage("ဆက်သွယ်ရန်"),
        "content": MessageLookupByLibrary.simpleMessage("အကြောင်းအရာ"),
        "continueShopping":
            MessageLookupByLibrary.simpleMessage("ဆက်လက်စျေးဝယ်ပါ။"),
        "continueToPayment": MessageLookupByLibrary.simpleMessage(
            "ဆက်လက်ရန် (Continue to Payment)"),
        "continueToReview": MessageLookupByLibrary.simpleMessage(
            "ဆက်လက်ရန် (Continue to Review)"),
        "continueToShipping": MessageLookupByLibrary.simpleMessage(
            "ဆက်လက်ရန် (Continue to Shipping)"),
        "continues":
            MessageLookupByLibrary.simpleMessage("ဆက်လက်လုပ်ဆောင်သည်။"),
        "conversations":
            MessageLookupByLibrary.simpleMessage("အပြန်အလှန်ပြောဆိုခြင်း"),
        "convertPoint": m6,
        "copied": MessageLookupByLibrary.simpleMessage("ကူးယူသည်။"),
        "copy": MessageLookupByLibrary.simpleMessage("ကူးပါ"),
        "copyright": MessageLookupByLibrary.simpleMessage(
            "© 2024 InspireUI All rights reserved."),
        "countItem": m7,
        "countItems": m8,
        "country": MessageLookupByLibrary.simpleMessage("နိုင်ငံ"),
        "countryIsNotSupported": m9,
        "countryIsRequired": MessageLookupByLibrary.simpleMessage(
            " နိုင်ငံနာမည်ဖြည့်ရန်လိုအပ်ပါသည်။"),
        "couponCode": MessageLookupByLibrary.simpleMessage("ကူပွန်ကုဒ်"),
        "couponHasBeenSavedSuccessfully": MessageLookupByLibrary.simpleMessage(
            "ကူပွန်သိမ်းဆည်းမှုအောင်မြင်ပါသည်။."),
        "couponInvalid":
            MessageLookupByLibrary.simpleMessage("ကူပွန်ကုဒ်မှားနေသည်။"),
        "couponMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Congratulations! ကူပွန်ကုဒ်ထည့်သွင်းပြီးပါပြီ။"),
        "createAnAccount":
            MessageLookupByLibrary.simpleMessage("အကောင့်ပြုလုပ်ရန် "),
        "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Your post has been successfully created as a draft. Please take a look at your admin site."),
        "createPost": MessageLookupByLibrary.simpleMessage("Create post"),
        "createProduct":
            MessageLookupByLibrary.simpleMessage("ထုတ်ကုန်အရောင်းပြုလုပ်ရန်"),
        "createReviewSuccess": MessageLookupByLibrary.simpleMessage(
            "သင့်သုံးသပ်ချက်အတွက် ကျေးဇူးတင်ပါသည်။"),
        "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
            "သင်၏ထည့်သွင်းမှုကို ကျွန်ုပ်တို့ အမှန်တကယ်ကျေးဇူးတင်ရှိပြီး ကျွန်ုပ်တို့ကို တိုးတက်အောင်ကူညီပေးရာတွင် သင်၏ပံ့ပိုးကူညီမှုကို တန်ဖိုးထားပါသည်။"),
        "createVariants": MessageLookupByLibrary.simpleMessage(
            "မျိုးကွဲအားလုံးကို ဖန်တီးပါ။"),
        "createdOn": MessageLookupByLibrary.simpleMessage("Created on: "),
        "currencies":
            MessageLookupByLibrary.simpleMessage("ငွေကြေးအမျိုးအစားများ"),
        "currencyIsNotSupported": m10,
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("လက်ရှိစကားဝှက်"),
        "currentlyWeOnlyHave":
            MessageLookupByLibrary.simpleMessage("လောလောဆယ်ရှိသည့်ပစ္စည်း"),
        "customer": MessageLookupByLibrary.simpleMessage("ဖောက်သည်"),
        "customerDetail":
            MessageLookupByLibrary.simpleMessage("ဝယ်ယူသူအချက်အလက်"),
        "customerNote": MessageLookupByLibrary.simpleMessage("ဝယ်ယူသူမှတ်စု"),
        "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
        "czech": MessageLookupByLibrary.simpleMessage("Czech"),
        "danish": MessageLookupByLibrary.simpleMessage("ဒိန်းမတ်"),
        "darkTheme":
            MessageLookupByLibrary.simpleMessage("အနက်ရောင်သို့ပြောင်းလဲရန်"),
        "dashboard": MessageLookupByLibrary.simpleMessage("Dashboard"),
        "dataEmpty": MessageLookupByLibrary.simpleMessage("အချက်အလက်မရှိပါ။"),
        "date": MessageLookupByLibrary.simpleMessage("နေ့စွဲ"),
        "dateASC":
            MessageLookupByLibrary.simpleMessage("ငယ်စဉ်ကြီးလိုက်ရက်စွဲ"),
        "dateBooking": MessageLookupByLibrary.simpleMessage("Booking ယူရန်"),
        "dateDESC":
            MessageLookupByLibrary.simpleMessage("ကြီးစဉ်ငယ်လိုက်ရက်စွဲ "),
        "dateEnd": MessageLookupByLibrary.simpleMessage("ကုန်ဆုံးရက်"),
        "dateLatest": MessageLookupByLibrary.simpleMessage("ရက်စွဲ- နောက်ဆုံး"),
        "dateOldest":
            MessageLookupByLibrary.simpleMessage("ရက်စွဲ- အသက်အကြီးဆုံး"),
        "dateStart": MessageLookupByLibrary.simpleMessage("စတင်ရက်"),
        "dateTime": MessageLookupByLibrary.simpleMessage("ရက်စွဲ အချိန်"),
        "dateWiseClose":
            MessageLookupByLibrary.simpleMessage("Date wise close"),
        "daysAgo": m11,
        "debit": MessageLookupByLibrary.simpleMessage("ငွေပမာဏ"),
        "decline": MessageLookupByLibrary.simpleMessage("ငြင်းသည်။"),
        "delete": MessageLookupByLibrary.simpleMessage("ဖျက်သည်။"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("အကောင့်ဖျက်ပါ"),
        "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
            "သင့်အကောင့်ကို ဖျက်လိုသည်မှာ သေချာပါသလား။ အကောင့်ဖျက်ခြင်းအပေါ် မည်သို့အကျိုးသက်ရောက်မည်ကို ကျေးဇူးပြု၍ ဖတ်ပါ။"),
        "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
            "အကောင့်ကို အောင်မြင်စွာ ဖျက်လိုက်ပါပြီ။ သင့်စက်ရှင် သက်တမ်းကုန်သွားပါပြီ။"),
        "deleteAll": MessageLookupByLibrary.simpleMessage("အားလုံးကို ဖျက်ပါ။"),
        "delivered": MessageLookupByLibrary.simpleMessage("ပို့ဆောင်ပြီးပါပြီ"),
        "deliveredTo":
            MessageLookupByLibrary.simpleMessage("ပို့ဆောင်ပေးခဲ့သည့်နေရာ"),
        "deliveryBoy": MessageLookupByLibrary.simpleMessage("Delivery Boy:"),
        "deliveryDate":
            MessageLookupByLibrary.simpleMessage("ပိုဆောင်မည့်ရက်စွဲ"),
        "deliveryDetails": MessageLookupByLibrary.simpleMessage(
            " ပို့ဆောင်မှုအခြေအနေအသေးစိတ်"),
        "deliveryManagement":
            MessageLookupByLibrary.simpleMessage("သယ်ယူပို့ဆောင်မှု"),
        "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
            "အချက်အလက်မရှိပါ.\nဒီအော်ဒါကိုဖယ်ထုတ်ထားပါတယ်."),
        "description": MessageLookupByLibrary.simpleMessage("အကြောင်းအရာ"),
        "descriptionEnterVoucher": MessageLookupByLibrary.simpleMessage(
            "သင့်မှာယူမှုအတွက် ဘောက်ချာကို ထည့်သွင်းပါ သို့မဟုတ် ရွေးချယ်ပါ။"),
        "didntReceiveCode":
            MessageLookupByLibrary.simpleMessage("ကုဒ်ကိုမရရှိဘူးလား ? "),
        "direction": MessageLookupByLibrary.simpleMessage("လမ်းညွှန်မှု"),
        "disablePurchase":
            MessageLookupByLibrary.simpleMessage("Disable purchase"),
        "discount": MessageLookupByLibrary.simpleMessage("လျော့ဈေး"),
        "displayName": MessageLookupByLibrary.simpleMessage("ဖော်ပြမည့်အမည်"),
        "distance": m12,
        "doNotAnyTransactions": MessageLookupByLibrary.simpleMessage(
            "သင့်တွင်ငွေလွှဲပြောင်းမှုများမရှိသေးပါ"),
        "doYouWantToExitApp":
            MessageLookupByLibrary.simpleMessage("App ထဲမှထွက်ချင်ပါသလား?"),
        "doYouWantToLeaveWithoutSubmit": MessageLookupByLibrary.simpleMessage(
            "သင့်သုံးသပ်ချက်ကို မတင်ပြဘဲ ထွက်ခွာလိုပါသလား။"),
        "doYouWantToLogout":
            MessageLookupByLibrary.simpleMessage("ထွက်လိုပါသလား။"),
        "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
            "ApplePay ကို မပံ့ပိုးပါ။ သင့်ပိုက်ဆံအိတ်နှင့် ကတ်ကို စစ်ဆေးပါ။"),
        "done": MessageLookupByLibrary.simpleMessage("ပြီးဆုံးသည်။"),
        "dontHaveAccount":
            MessageLookupByLibrary.simpleMessage("အကောင့်မရှိဘူးလား ? "),
        "download": MessageLookupByLibrary.simpleMessage("ဒေါင်းလုပ် လုပ်မည်။"),
        "downloadApp":
            MessageLookupByLibrary.simpleMessage("အက်ပ်ကို ဒေါင်းလုဒ်လုပ်ပါ။"),
        "draft": MessageLookupByLibrary.simpleMessage("Draft"),
        "driverAssigned": MessageLookupByLibrary.simpleMessage(
            "ယာဉ်မောင်း တာဝန်ပေးအပ်ထားသည်။"),
        "duration": MessageLookupByLibrary.simpleMessage("ကြာချိန်"),
        "dutch": MessageLookupByLibrary.simpleMessage("dutch"),
        "earnings": MessageLookupByLibrary.simpleMessage("ဝင်ငွေများ"),
        "edit": MessageLookupByLibrary.simpleMessage("Edit: "),
        "editProductInfo":
            MessageLookupByLibrary.simpleMessage("ထုတ်ကုန်အကြောင်းပြင်ဆင်မည်"),
        "editWithoutColon": MessageLookupByLibrary.simpleMessage("Edit"),
        "egypt": MessageLookupByLibrary.simpleMessage("egypt"),
        "email": MessageLookupByLibrary.simpleMessage("အီးမေးလ်"),
        "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "သင့်အကောင့်ကို ဖျက်လိုက်ခြင်းဖြင့် သင့်အား စာပို့စာရင်းများအားလုံးမှ ပယ်ဖျက်မည်ဖြစ်ပါသည်။"),
        "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
            "သင်ထည့်သွင်းလိုက်သောအီးမေးလ်အကောင့်မရှိပါ။ ထပ်စမ်းကြည့်ပါ။"),
        "emailIsRequired": MessageLookupByLibrary.simpleMessage(
            " အီးမေးလ်ဖြည့်ရန်လိုအပ်ပါသည်။ "),
        "emailSubscription":
            MessageLookupByLibrary.simpleMessage("အီးမေးလ်စာရင်းသွင်းခြင်း။"),
        "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
            "သင် ဘွတ်ကင်မတင်ရသေးပုံရသည်။\nစတင်စူးစမ်းလေ့လာပြီး သင်၏ပထမဆုံး ကြိုတင်စာရင်းသွင်းမှုကို ပြုလုပ်လိုက်ပါ။"),
        "emptyCart": MessageLookupByLibrary.simpleMessage("လှည်းဗလာ"),
        "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
            "အိတ်ထဲသို့ မည်သည့်အရာမျှ မထည့်ရသေးပါ။"),
        "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
            "သည်းခံပါ သင့်လှည်းသည် အနည်းငယ် ပေါ့ပါးနေသည်။\n\nထူးထူးခြားခြား တစ်ခုခုကို ဝယ်ဖို့ အဆင်သင့်ဖြစ်ပြီလား။"),
        "emptyComment": MessageLookupByLibrary.simpleMessage(
            "Your comment can not be empty"),
        "emptySearch": MessageLookupByLibrary.simpleMessage(
            "You haven\'t searched for items yet. Let\'s start now - we\'ll help you."),
        "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
            "ပို့ဆောင်ရန် ရွေးချယ်စရာများ မရှိပါ။ သင့်လိပ်စာကို မှန်ကန်စွာ ထည့်သွင်းထားကြောင်း သေချာစေပါ၊ သို့မဟုတ် သင်အကူအညီလိုအပ်ပါက ကျွန်ုပ်တို့ထံ ဆက်သွယ်ပါ။"),
        "emptyUsername": MessageLookupByLibrary.simpleMessage(
            "အသုံးပြုသူအမည်/အီးမေးလ်သည် ဗလာဖြစ်နေသည်။"),
        "emptyWishlist": MessageLookupByLibrary.simpleMessage("ဆန္ဒစာရင်း ဗလာ"),
        "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
            "ပစ္စည်းဘေးမှအသဲပုံလေးကိုနှိပ်ပြီး Wishlist လုပ်နိုင်ပါသည်... We’ll save them for you here!"),
        "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
            "သင့်ဆန္ဒစာရင်းသည် လောလောဆယ် ဗလာဖြစ်နေသည်။\nထုတ်ကုန်များကို ယခုစတင်ထည့်သွင်းပါ။"),
        "enableForCheckout":
            MessageLookupByLibrary.simpleMessage("Checkout အတွက် ဖွင့်ပါ။"),
        "enableForLogin":
            MessageLookupByLibrary.simpleMessage("အကောင့်ဝင်ရန် ဖွင့်ပါ။"),
        "enableForWallet":
            MessageLookupByLibrary.simpleMessage("Wallet အတွက် ဖွင့်ပါ။"),
        "enableVacationMode":
            MessageLookupByLibrary.simpleMessage("Enable vacation mode"),
        "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
            "ကျေးဇူးပြု၍ပထမဦးဆုံးရက်စွဲနောက်ပိုင်းကိုရွေးချယ်ပါ "),
        "endsIn": m13,
        "english": MessageLookupByLibrary.simpleMessage("English"),
        "enterCaptcha": m14,
        "enterEmailEachRecipient": MessageLookupByLibrary.simpleMessage(
            "လက်ခံသူတိုင်းအတွက် အီးမေးလ်လိပ်စာကို ထည့်ပါ။"),
        "enterSendedCode": MessageLookupByLibrary.simpleMessage(
            "သို့ပို့ထားသောကုဒ်ကိုထည့်ပါ။ "),
        "enterVoucherCode":
            MessageLookupByLibrary.simpleMessage("ဘောက်ချာကုဒ်ကို ထည့်ပါ။"),
        "enterYourEmail":
            MessageLookupByLibrary.simpleMessage("အီးမေးလ်ထည့်ရန်"),
        "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
            "သင်၏အီးမေးလ် (သို့မဟုတ်) အသုံးပြုသူနာမည်ထည့်ပါ"),
        "enterYourFirstName":
            MessageLookupByLibrary.simpleMessage("သင်၏ရှေ့ဆုံးနာမည်ထည့်ပါ"),
        "enterYourLastName":
            MessageLookupByLibrary.simpleMessage(" သင်၏နောက်ဆုံးနာမည်ထည့်ပါ "),
        "enterYourMobile": MessageLookupByLibrary.simpleMessage(
            "ကျေးဇူးပြုပြီးဖုန်းနံပါတ်ထည့်ပေးပါ"),
        "enterYourPassword":
            MessageLookupByLibrary.simpleMessage("Password ထည့်ရန်"),
        "enterYourPhone": MessageLookupByLibrary.simpleMessage(
            "စတင်ရန် သင့်ဖုန်းနံပါတ်ကို ထည့်ပါ။"),
        "enterYourPhoneNumber":
            MessageLookupByLibrary.simpleMessage(" သင်၏ဖုန်းနံပါတ်ထည့်ပါ "),
        "error": m15,
        "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
            "လက်ရှိပမာဏသည်သင့်ပိုက်ဆံအိတ်ထဲရှိပမာဏထက်ကျော်လွန်နေပါသည်။ပြန်လည်ကြိုးစားပါ!"),
        "errorEmailFormat": MessageLookupByLibrary.simpleMessage(
            "မှန်ကန်သောအီးမေးလ်လိပ်စာတစ်ခုဖြည့်ပါ။"),
        "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
            "ကျေးဇူးပြု၍အနည်းဆုံးစာလုံးရှစ်လုံးပါသောစကားဝှက်ကိုထည့်ပါ။"),
        "evening": MessageLookupByLibrary.simpleMessage("ညနေခင်း"),
        "events":
            MessageLookupByLibrary.simpleMessage("အဖြစ်အပျက်များ (Events)"),
        "expectedDeliveryDate": MessageLookupByLibrary.simpleMessage(
            "မျှော်မှန်းထားသောပို့ဆောင်မှုရက်စွဲ"),
        "expired": MessageLookupByLibrary.simpleMessage("Expired"),
        "expiredDate":
            MessageLookupByLibrary.simpleMessage("သက်တမ်းကုန်ဆုံးရက်"),
        "expiredDateHint": MessageLookupByLibrary.simpleMessage("MM/YY"),
        "expiringInTime": m16,
        "exploreNow": MessageLookupByLibrary.simpleMessage("ယခု စူးစမ်းပါ။"),
        "external": MessageLookupByLibrary.simpleMessage("အပြင်ဘက်"),
        "extraServices":
            MessageLookupByLibrary.simpleMessage("အပိုဝန်ဆောင်မှုများ"),
        "failToAssign": MessageLookupByLibrary.simpleMessage(
            "အသုံးပြုသူကို သတ်မှတ်ပေးရန် မအောင်မြင်ပါ။"),
        "failedToGenerateLink": MessageLookupByLibrary.simpleMessage(
            "လင့်ခ်ကို ထုတ်လုပ်ရန် မအောင်မြင်ပါ။"),
        "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
            "အပလီကေးရှင်းဖွဲ့စည်းပုံကို တင်၍မရပါ။ ကျေးဇူးပြု၍ ထပ်စမ်းကြည့်ပါ သို့မဟုတ် သင့်လျှောက်လွှာကို ပြန်လည်စတင်ပါ။"),
        "failedToLoadImage":
            MessageLookupByLibrary.simpleMessage("ပုံတင်ရန် မအောင်မြင်ပါ။"),
        "fair": MessageLookupByLibrary.simpleMessage("မျှတတယ်။"),
        "favorite": MessageLookupByLibrary.simpleMessage("အကြိုက်ဆုံး"),
        "fax": MessageLookupByLibrary.simpleMessage("ဖက်စ်"),
        "featureNotAvailable":
            MessageLookupByLibrary.simpleMessage("ဝန်ဆောင်မှု မရနိုင်ပါ။"),
        "featureProducts":
            MessageLookupByLibrary.simpleMessage("အထူးပစ္စည်းများ"),
        "featured": MessageLookupByLibrary.simpleMessage("ဦးစားပေး"),
        "features": MessageLookupByLibrary.simpleMessage("လုပ်ဆောင်ချက်များ"),
        "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
            "ဖိုင်ဆိုဒ်အရမ်းကြီးနေသောကြောင့် ကျေးဇူးပြုပြီးဖိုင်ဆိုဒ်သေးတာရွေးပေးပါ!"),
        "fileUploadFailed": MessageLookupByLibrary.simpleMessage(
            "ဖိုင်တင်ပို့ချင်းမအောင်မြင်ပါ!"),
        "files": MessageLookupByLibrary.simpleMessage("ဖိုင်များ"),
        "filter": MessageLookupByLibrary.simpleMessage("စစ်ထုတ်ခြင်း"),
        "fingerprintsTouchID":
            MessageLookupByLibrary.simpleMessage("လက်ဗွေ၊ Touch ID"),
        "finishSetup": MessageLookupByLibrary.simpleMessage("Finish setup"),
        "finnish": MessageLookupByLibrary.simpleMessage("Finnish"),
        "firstComment": MessageLookupByLibrary.simpleMessage(
            "ဒီပို့စ်မှာပထမဦးဆုံးမှတ်ချက်ပေးသူနေရာကိုရယူလိုက်ပါ!"),
        "firstName": MessageLookupByLibrary.simpleMessage("နာမည် (First Name)"),
        "firstNameIsRequired": MessageLookupByLibrary.simpleMessage(
            " သင်၏နာမည်ဖြည့်ရန်လိုအပ်ပါသည်။"),
        "firstRenewal": MessageLookupByLibrary.simpleMessage("First Renewal"),
        "fixedCartDiscount":
            MessageLookupByLibrary.simpleMessage("Fixed Cart Discount"),
        "fixedProductDiscount":
            MessageLookupByLibrary.simpleMessage("Fixed Product Discount"),
        "forThisProduct":
            MessageLookupByLibrary.simpleMessage("ဤထုတ်ကုန်အတွက်"),
        "freeOfCharge": MessageLookupByLibrary.simpleMessage("အလကားပါ။"),
        "french": MessageLookupByLibrary.simpleMessage("French"),
        "friday": MessageLookupByLibrary.simpleMessage("သောကြာနေ့"),
        "from": MessageLookupByLibrary.simpleMessage("မှ"),
        "fullName": MessageLookupByLibrary.simpleMessage("နာမည်အပြည့်အစုံ"),
        "gallery": MessageLookupByLibrary.simpleMessage("ပြတိုက်"),
        "generalSetting":
            MessageLookupByLibrary.simpleMessage("အထွေထွေဆက်တင်များ"),
        "generatingLink":
            MessageLookupByLibrary.simpleMessage("လင့်ခ်ကို ထုတ်နေသည်..."),
        "german": MessageLookupByLibrary.simpleMessage("German"),
        "getNotification":
            MessageLookupByLibrary.simpleMessage("အကြောင်းကြားချက်ရယူမည်။"),
        "getNotified": MessageLookupByLibrary.simpleMessage("အကြောင်းကြားပါ။"),
        "getPasswordLink":
            MessageLookupByLibrary.simpleMessage("စကားဝှက်လင့်ခ်ကို ရယူပါ။"),
        "getStarted": MessageLookupByLibrary.simpleMessage("စတင်မည်"),
        "goBack": MessageLookupByLibrary.simpleMessage("ပြန်သွားသည်"),
        "goBackHomePage": MessageLookupByLibrary.simpleMessage(
            "ပင်မစာမျက်နှာသို့ပြန်သွားမည်။"),
        "goBackToAddress": MessageLookupByLibrary.simpleMessage(
            "နောက်ပြန်ဆုတ်ရန် (Go back to address)"),
        "goBackToReview": MessageLookupByLibrary.simpleMessage(
            " နောက်ပြန်ဆုတ်ရန် (Go back to review)"),
        "goBackToShipping": MessageLookupByLibrary.simpleMessage(
            " နောက်ပြန်ဆုတ်ရန် (Go back to shipping)"),
        "good": MessageLookupByLibrary.simpleMessage("ကောင်းတယ်။"),
        "greaterDistance": m17,
        "greek": MessageLookupByLibrary.simpleMessage("Greek"),
        "grossSales": MessageLookupByLibrary.simpleMessage("Gross Sales"),
        "grouped": MessageLookupByLibrary.simpleMessage("Grouped"),
        "guests": MessageLookupByLibrary.simpleMessage("ဧည့်သည်များ"),
        "hasBeenDeleted":
            MessageLookupByLibrary.simpleMessage("ကိုဖျက်သိမ်းပြီးပါပြီ"),
        "hebrew": MessageLookupByLibrary.simpleMessage("Hebrew"),
        "hideAbout":
            MessageLookupByLibrary.simpleMessage("အကြောင်းအရာဖျောက်ရန်"),
        "hideAddress": MessageLookupByLibrary.simpleMessage("လိပ်စာဖျောက်ရန်"),
        "hideEmail": MessageLookupByLibrary.simpleMessage("အီးမေးလ်ဖျောက်ရန်"),
        "hideMap": MessageLookupByLibrary.simpleMessage("မြေပုံဖျောက်ရန်"),
        "hidePhone":
            MessageLookupByLibrary.simpleMessage("ဖုန်းနံပါတ်ဖျောက်ရန်"),
        "hidePolicy": MessageLookupByLibrary.simpleMessage("မူဝါဒဖျောက်ရန်"),
        "hindi": MessageLookupByLibrary.simpleMessage("Hindi"),
        "history": MessageLookupByLibrary.simpleMessage("သမိုင်း"),
        "historyTransaction": MessageLookupByLibrary.simpleMessage("History"),
        "home": MessageLookupByLibrary.simpleMessage("ပင်မ"),
        "hour": MessageLookupByLibrary.simpleMessage("နာရီ"),
        "hoursAgo": m18,
        "hungarian": MessageLookupByLibrary.simpleMessage("Hungarian"),
        "hungary": MessageLookupByLibrary.simpleMessage("Hungarian"),
        "iAgree": MessageLookupByLibrary.simpleMessage("လက်ခံသဘောတူပါသည်"),
        "imIn": MessageLookupByLibrary.simpleMessage("ရောက်နေတာ။"),
        "imageFeature": MessageLookupByLibrary.simpleMessage("Image Feature"),
        "imageGallery": MessageLookupByLibrary.simpleMessage("ဓာတ်ပုံပြတိုက်"),
        "imageGenerate": MessageLookupByLibrary.simpleMessage("ပုံထုတ်ပေးသည်။"),
        "imageNetwork": MessageLookupByLibrary.simpleMessage("ရုပ်ပုံကွန်ရက်"),
        "inStock":
            MessageLookupByLibrary.simpleMessage(" ပစ္စည်းလက်ကျန်ရှိသည်။ "),
        "incorrectPassword":
            MessageLookupByLibrary.simpleMessage("စကားဝှက်မှားနေသည်။"),
        "india": MessageLookupByLibrary.simpleMessage("Hindi"),
        "indonesian": MessageLookupByLibrary.simpleMessage("Indonesian"),
        "informationTable":
            MessageLookupByLibrary.simpleMessage("သတင်းအချက်အလက်ဇယား"),
        "instantlyClose":
            MessageLookupByLibrary.simpleMessage("ချက်ချင်းပိတ်မည်။ "),
        "invalidPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "ဖုန်းနံပါတ်မှားယွင်းနေပါသည်။"),
        "invalidSMSCode":
            MessageLookupByLibrary.simpleMessage("SMS အတည်ပြုကုဒ်မှားနေသည်။"),
        "invalidYearOfBirth":
            MessageLookupByLibrary.simpleMessage("မမှန်ကန်သော မွေးသက္ကရာဇ်"),
        "invoice": MessageLookupByLibrary.simpleMessage("ငွေတောင်းခံလွှာ"),
        "isEverythingSet":
            MessageLookupByLibrary.simpleMessage("Is everything set...?"),
        "isTyping": MessageLookupByLibrary.simpleMessage("စာရိုက်နေသည်..."),
        "italian": MessageLookupByLibrary.simpleMessage("Italian"),
        "item": MessageLookupByLibrary.simpleMessage("ပစ္စည်း"),
        "itemQuantity": m19,
        "itemTotal":
            MessageLookupByLibrary.simpleMessage("ပစ္စည်းများစုစုပေါင်း : "),
        "items": MessageLookupByLibrary.simpleMessage("ပစ္စည်းများ"),
        "itsOrdered": MessageLookupByLibrary.simpleMessage(" မှာယူပြီးပါပြီ"),
        "iwantToCreateAccount": MessageLookupByLibrary.simpleMessage(
            "ကျွန်ုပ်အကောင့်ပြုလုပ်ချင်ပါတယ်။"),
        "japanese": MessageLookupByLibrary.simpleMessage("Japanese"),
        "kannada": MessageLookupByLibrary.simpleMessage("Kannada"),
        "keep": MessageLookupByLibrary.simpleMessage("Keep"),
        "khmer": MessageLookupByLibrary.simpleMessage("Khmer"),
        "korean": MessageLookupByLibrary.simpleMessage("korean"),
        "kurdish": MessageLookupByLibrary.simpleMessage("Kurdish"),
        "language": MessageLookupByLibrary.simpleMessage("ဘာသာစကားများ"),
        "languageSuccess": MessageLookupByLibrary.simpleMessage(
            "ဘာသာစကားကိုအောင်မြင်စွာပြောင်းလဲလိုက်ပါပြီ။"),
        "lao": MessageLookupByLibrary.simpleMessage("လာအို"),
        "lastName": MessageLookupByLibrary.simpleMessage("နာမည် (Last Name)"),
        "lastNameIsRequired": MessageLookupByLibrary.simpleMessage(
            " သင်၏နာမည်ဖြည့်ရန်လိုအပ်ပါသည်။"),
        "lastTransactions": MessageLookupByLibrary.simpleMessage(
            "နောက်ဆုံးငွေလွှဲပြောင်းမှုများ"),
        "latestProducts":
            MessageLookupByLibrary.simpleMessage("နောက်ဆုံးထွက်ပစ္စည်းများ"),
        "layout": MessageLookupByLibrary.simpleMessage("အပြင်အဆင်များ"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("အလင်းအပြင်အဆင်"),
        "link": MessageLookupByLibrary.simpleMessage("Link"),
        "listBannerType":
            MessageLookupByLibrary.simpleMessage("List Banner Type"),
        "listBannerVideo":
            MessageLookupByLibrary.simpleMessage("List Banner Video"),
        "listMessages": MessageLookupByLibrary.simpleMessage("မက်ဆေ့ချ်များ"),
        "listening": MessageLookupByLibrary.simpleMessage("နားထောင်နေသည်..."),
        "loadFail": MessageLookupByLibrary.simpleMessage("Load Failed!"),
        "loading": MessageLookupByLibrary.simpleMessage("Loading..."),
        "loadingLink":
            MessageLookupByLibrary.simpleMessage("လင့်ခ်ကို ဖွင့်နေသည်..."),
        "location": MessageLookupByLibrary.simpleMessage("တည်နေရာ"),
        "lockScreenAndSecurity": MessageLookupByLibrary.simpleMessage(
            "သော့ခတ်မျက်နှာပြင်နှင့် လုံခြုံရေး"),
        "login": MessageLookupByLibrary.simpleMessage("အကောင့်ဝင်မည်"),
        "loginCanceled": MessageLookupByLibrary.simpleMessage(
            "အကောင့်ဝင်ရောက်မှုကိုပယ်ဖျက်သည်။"),
        "loginErrorServiceProvider": m20,
        "loginFailed": MessageLookupByLibrary.simpleMessage(
            "အကောင့်ဝင်ရောက်မှုမအောင်မြင်ပါ !"),
        "loginInvalid": MessageLookupByLibrary.simpleMessage(
            "သင်ဤအက်ပ်ကိုအသုံးပြုခွင့်မရှိသေးပါ။."),
        "loginSuccess": MessageLookupByLibrary.simpleMessage(
            " အကောင့်ဝင်ရောက်မှုအောင်မြင်ပါသည် !"),
        "loginToComment": MessageLookupByLibrary.simpleMessage(
            "ကောမန့်ပေးရန်အကောင့်ထဲသို့ဝင်ပါ"),
        "loginToContinue": MessageLookupByLibrary.simpleMessage(
            "ရှေ့ဆက်ရန် ကျေးဇူးပြု၍ အကောင့်ဝင်ပါ။"),
        "loginToReview":
            MessageLookupByLibrary.simpleMessage("သုံးသပ်ရန် အကောင့်ဝင်ပါ။"),
        "loginToYourAccount":
            MessageLookupByLibrary.simpleMessage("သင်၏အကောင့်ထဲသို့ဝင်ရန်"),
        "logout": MessageLookupByLibrary.simpleMessage("အကောင့်ထွက်မည်။"),
        "malay": MessageLookupByLibrary.simpleMessage("မလေး"),
        "manCollections": MessageLookupByLibrary.simpleMessage("အမျိုးသားဝတ်"),
        "manageApiKey":
            MessageLookupByLibrary.simpleMessage("API ကီးကို စီမံပါ။"),
        "manageStock": MessageLookupByLibrary.simpleMessage(
            "ပစ္စည်းလက်ကျန်စီမံခန့်ခွဲမည်။"),
        "map": MessageLookupByLibrary.simpleMessage("မြေပုံ"),
        "marathi": MessageLookupByLibrary.simpleMessage("Marathi"),
        "markAsRead":
            MessageLookupByLibrary.simpleMessage("ဖတ်ပြီးသားစာရင်းထဲထည့်ပါ"),
        "markAsShipped":
            MessageLookupByLibrary.simpleMessage("တင်ပို့ထားသည်ဟုသတ်မှတ်မည်။"),
        "markAsUnread":
            MessageLookupByLibrary.simpleMessage(" မဖတ်ရသေးသောစာရင်းထဲထည့်ပါ"),
        "maxAmountForPayment": m21,
        "maximumFileSizeMb": m22,
        "maybeLater": MessageLookupByLibrary.simpleMessage("နောက်မှ"),
        "menuOrder": MessageLookupByLibrary.simpleMessage("မီနူးအော်ဒါ"),
        "menus": MessageLookupByLibrary.simpleMessage("မီနူးများ"),
        "message": MessageLookupByLibrary.simpleMessage("စာတို"),
        "messageTo": MessageLookupByLibrary.simpleMessage("Send Message To"),
        "minAmountForPayment": m23,
        "minimumQuantityIs":
            MessageLookupByLibrary.simpleMessage("အနဲဆုံးအရေအတွက်"),
        "minutesAgo": m24,
        "mobile": MessageLookupByLibrary.simpleMessage("မိုဘိုင်း"),
        "mobileVerification":
            MessageLookupByLibrary.simpleMessage("Mobile အတည်ပြုမှု"),
        "momentAgo": MessageLookupByLibrary.simpleMessage("မကြာသေးမှီက"),
        "monday": MessageLookupByLibrary.simpleMessage("တနင်္လာနေ့"),
        "monthsAgo": m25,
        "more": MessageLookupByLibrary.simpleMessage("...ပို၍"),
        "moreFromStore": m26,
        "moreInformation": MessageLookupByLibrary.simpleMessage("အချက်အလက်ပို"),
        "morning": MessageLookupByLibrary.simpleMessage("မနက်ခင်း"),
        "mustBeBoughtInGroupsOf": m27,
        "mustSelectOneItem":
            MessageLookupByLibrary.simpleMessage("တစ်ခုခုရွေးချယ်ပေးရပါမယ်။"),
        "myCart": MessageLookupByLibrary.simpleMessage("စျေးဝယ်ခြင်း"),
        "myOrder": MessageLookupByLibrary.simpleMessage("ငါ၏အမိန့်"),
        "myPoints": MessageLookupByLibrary.simpleMessage("ကျွန်ုပ်၏အမှတ်များ"),
        "myProducts":
            MessageLookupByLibrary.simpleMessage("ကျွန်ုပ်၏ထုတ်ကုန်များ"),
        "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
            "သင့်တွင်မည်သည့်ကုန်ပစ္စည်းမှမရှိပါ။ တစ်ခုဖန်တီးကြည့်ပါ။!"),
        "myWallet":
            MessageLookupByLibrary.simpleMessage("ကျွန်ုပ်၏ပိုက်ဆံအိတ်"),
        "myWishList": MessageLookupByLibrary.simpleMessage(
            "လိုချင်သည့်ပစ္စည်းများ (Wish List)"),
        "nItems": m28,
        "name": MessageLookupByLibrary.simpleMessage("နာမည်"),
        "nameOnCard": MessageLookupByLibrary.simpleMessage("ကတ်ပေါ်တွင် အမည်"),
        "nearbyPlaces":
            MessageLookupByLibrary.simpleMessage("အနီးအနားရှိနေရာများ"),
        "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
            "အပ်ဒိတ်အကျိုးသက်ရောက်စေရန် သင် ထပ်မံဝင်ရောက်ရန် လိုအပ်ပါသည်။"),
        "netherlands": MessageLookupByLibrary.simpleMessage("dutch"),
        "newAppConfig": MessageLookupByLibrary.simpleMessage(
            "အကြောင်းအရာအသစ် ရနိုင်ပါသည်။"),
        "newPassword": MessageLookupByLibrary.simpleMessage("စကားဝှက်အသစ်"),
        "newVariation": MessageLookupByLibrary.simpleMessage("ဗားရှင်းအသစ်"),
        "next": MessageLookupByLibrary.simpleMessage("နောက်တစ်ခု"),
        "niceName": MessageLookupByLibrary.simpleMessage("နာမည်ကောင်းပါသည်"),
        "no": MessageLookupByLibrary.simpleMessage("No"),
        "noAddressHaveBeenSaved": MessageLookupByLibrary.simpleMessage(
            "လိပ်စာများကို မသိမ်းဆည်းရသေးပါ။"),
        "noBackHistoryItem":
            MessageLookupByLibrary.simpleMessage("No back history item"),
        "noBlog": MessageLookupByLibrary.simpleMessage(
            "အိုး၊ ဘလော့ဂ်သတင်းမရှိတော့ပုံရသည်။"),
        "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
            "ကင်မရာခွင့်ပြုချက် မရှိပါ။ သင့်စက်၏ ဆက်တင်များတွင် ကျေးဇူးပြု၍ ခွင့်ပြုပါ။"),
        "noConversation":
            MessageLookupByLibrary.simpleMessage("စကားစမြည်မပြောသေးပါ။"),
        "noConversationDescription": MessageLookupByLibrary.simpleMessage(
            "သင့်ဖောက်သည်များ သင်နှင့် စကားစမြည်ပြောပြီးသည်နှင့် ၎င်းသည် ပေါ်လာလိမ့်မည်။"),
        "noData": MessageLookupByLibrary.simpleMessage("အချက်အလက်မကျန်တော့ပါ။"),
        "noFavoritesYet":
            MessageLookupByLibrary.simpleMessage("အကြိုက်ဆုံးများမရှိသေးပါ။"),
        "noFileToDownload":
            MessageLookupByLibrary.simpleMessage("ဖိုင်ဒေါင်းလုပ်မလုပ်ထားပါ."),
        "noForwardHistoryItem":
            MessageLookupByLibrary.simpleMessage("No forward history item"),
        "noInternetConnection": MessageLookupByLibrary.simpleMessage(
            " အင်တာနက်ဆက်သွယ်ထားမှုမရှိပါ"),
        "noListingNearby":
            MessageLookupByLibrary.simpleMessage("အနီးနားတွင်စာရင်းမရှိပါ။"),
        "noOrders": MessageLookupByLibrary.simpleMessage(" မှာယူမှုမရှိသေးပါ"),
        "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
            "ဝမ်းနည်းပါသည်၊ ဤထုတ်ကုန်သည် သင့်လက်ရှိအခန်းကဏ္ဍအတွက် မရနိုင်ပါ။"),
        "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
            "ဤထုတ်ကုန်ကို သတ်မှတ်ထားသော အခန်းကဏ္ဍရှိသော သုံးစွဲသူများအတွက် ရနိုင်ပါသည်။ ဤထုတ်ကုန်ကိုဝင်ရောက်ကြည့်ရှုရန် သင့်လျော်သောအထောက်အထားများဖြင့် ဝင်ရောက်ပါ သို့မဟုတ် နောက်ထပ်အချက်အလက်များအတွက် ကျွန်ုပ်တို့ထံ ဆက်သွယ်ပါ။"),
        "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
            "ဤထုတ်ကုန်ကိုဝင်ရောက်ကြည့်ရှုရန် သင့်လျော်သောအထောက်အထားများဖြင့် ဝင်ရောက်ပါ သို့မဟုတ် နောက်ထပ်အချက်အလက်များအတွက် ကျွန်ုပ်တို့ထံ ဆက်သွယ်ပါ။"),
        "noPost": MessageLookupByLibrary.simpleMessage(
            "အိုး၊ ဤစာမျက်နှာမရှိတော့ပုံရသည်။"),
        "noPrinters":
            MessageLookupByLibrary.simpleMessage("ပုံနှိပ်စက်မရှိပါ။"),
        "noProduct": MessageLookupByLibrary.simpleMessage("ပစ္စည်းမရှိပါ။"),
        "noResultFound": MessageLookupByLibrary.simpleMessage("ရှာမတွေ့ပါ"),
        "noReviews": MessageLookupByLibrary.simpleMessage("သုံးသပ်ချက်မရှိပါ။"),
        "noSlotAvailable":
            MessageLookupByLibrary.simpleMessage("ဤအကွက်ကိုမရရှိနိုင်ပါ။"),
        "noStoreNearby": MessageLookupByLibrary.simpleMessage(
            "အနီးနားတွင် စတိုးဆိုင်မရှိပါ။"),
        "noSuggestionSearch":
            MessageLookupByLibrary.simpleMessage("အကြံပြုချက်များ မရှိပါ။"),
        "noThanks":
            MessageLookupByLibrary.simpleMessage("ရပါတယ်ကျေးဇူးပါ (No Thanks)"),
        "noTransactionsMsg": MessageLookupByLibrary.simpleMessage(
            "ဝမ်းနည်းပါသည်၊ ငွေပေးငွေယူများကို ရှာမတွေ့ပါ။"),
        "noVideoFound": MessageLookupByLibrary.simpleMessage(
            "ဝမ်းနည်းပါသည်၊ ဗီဒီယိုမတွေ့ပါ။"),
        "none": MessageLookupByLibrary.simpleMessage("None"),
        "notFindResult": MessageLookupByLibrary.simpleMessage(
            "ဝမ်းနည်းပါတယ်၊ မည်သည့်ရလဒ်ကိုမှ ရှာမတွေ့ပါ။"),
        "notFound": MessageLookupByLibrary.simpleMessage("ရှာမတွေ့ပါ။"),
        "notRated":
            MessageLookupByLibrary.simpleMessage("အဆင့်သတ်မှတ်ထားခြင်းမရှိပါ။"),
        "note": MessageLookupByLibrary.simpleMessage("အော်ဒါမှတ်စု"),
        "noteMessage": MessageLookupByLibrary.simpleMessage("မှတ်စု"),
        "noteTransfer": MessageLookupByLibrary.simpleMessage("Note (optional)"),
        "notice": MessageLookupByLibrary.simpleMessage("အသိပေးစာ"),
        "notifications":
            MessageLookupByLibrary.simpleMessage("အကြောင်းကြားချက်များ"),
        "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
            "နောက်ဆုံးပေါ်ကမ်းလှမ်းချက်များနှင့် ထုတ်ကုန်ရရှိနိုင်မှုကို အသိပေးပါ။"),
        "ofThisProduct": MessageLookupByLibrary.simpleMessage("ဤထုတ်ကုန်၏"),
        "ok": MessageLookupByLibrary.simpleMessage("OK"),
        "on": MessageLookupByLibrary.simpleMessage("on"),
        "onSale": MessageLookupByLibrary.simpleMessage("အရောင်းချထားသည်။"),
        "onVacation": MessageLookupByLibrary.simpleMessage("On vacation"),
        "oneEachRecipient":
            MessageLookupByLibrary.simpleMessage("လက်ခံသူတိုင်းကို ၁"),
        "online": MessageLookupByLibrary.simpleMessage("Online"),
        "open24Hours": MessageLookupByLibrary.simpleMessage("24 နာရီဖွင့်တယ်။"),
        "openMap": MessageLookupByLibrary.simpleMessage("မြေပုံ"),
        "openNow": MessageLookupByLibrary.simpleMessage("အခုဖွင့်ပါ"),
        "openingHours": MessageLookupByLibrary.simpleMessage("ဖွင့်ချိန်"),
        "optional": MessageLookupByLibrary.simpleMessage("ရွေးချယ်ခွင့်"),
        "options": MessageLookupByLibrary.simpleMessage("ရွေးချယ်စရာများ"),
        "optionsTotal": m29,
        "or": MessageLookupByLibrary.simpleMessage(" (သို့မဟုတ်) "),
        "orLoginWith": MessageLookupByLibrary.simpleMessage("or login with"),
        "orderConfirmation":
            MessageLookupByLibrary.simpleMessage("အမှာစာအတည်ပြုခြင်း"),
        "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
            "မှာယူမှုကို ဖန်တီးရန် သေချာပါသလား။"),
        "orderDate": MessageLookupByLibrary.simpleMessage(" မှာယူသည့်ရက်စွဲ"),
        "orderDetail": MessageLookupByLibrary.simpleMessage("အော်ဒါအသေးစိတ်"),
        "orderHistory":
            MessageLookupByLibrary.simpleMessage(" မှာယူပြီးသောစာရင်းများ"),
        "orderId": MessageLookupByLibrary.simpleMessage("အော်ဒါအမှတ်: "),
        "orderIdWithoutColon":
            MessageLookupByLibrary.simpleMessage("အော်ဒါနံပါတ်"),
        "orderNo": MessageLookupByLibrary.simpleMessage(" အော်ဒါအမှတ်"),
        "orderNotes":
            MessageLookupByLibrary.simpleMessage("အော်ဒါမှတ်စု (Order notes)"),
        "orderNumber": MessageLookupByLibrary.simpleMessage("အမှာစာနံပါတ်"),
        "orderStatusCanceledReversal":
            MessageLookupByLibrary.simpleMessage("Canceled Reversal"),
        "orderStatusCancelled":
            MessageLookupByLibrary.simpleMessage("ပယ်ဖျက်သည်။"),
        "orderStatusChargeBack":
            MessageLookupByLibrary.simpleMessage("Charge Back"),
        "orderStatusCompleted":
            MessageLookupByLibrary.simpleMessage("ပြီးမြောက်သည်။"),
        "orderStatusDenied":
            MessageLookupByLibrary.simpleMessage("ပယ်ချခဲ့သည်။"),
        "orderStatusExpired":
            MessageLookupByLibrary.simpleMessage("သက်တမ်းကုန်သွားပြီ"),
        "orderStatusFailed":
            MessageLookupByLibrary.simpleMessage("လုပ်ဆောင်မှုမအောင်မြင်ပါ။"),
        "orderStatusOnHold": MessageLookupByLibrary.simpleMessage("On-hold"),
        "orderStatusPending":
            MessageLookupByLibrary.simpleMessage("ဆိုင်းငံ့ထားသည်။"),
        "orderStatusPendingPayment":
            MessageLookupByLibrary.simpleMessage("ငွေပေးချေမှုဆိုင်းငံ့သည်။"),
        "orderStatusProcessed":
            MessageLookupByLibrary.simpleMessage("ဆောင်ရွက်ထားသည်။"),
        "orderStatusProcessing":
            MessageLookupByLibrary.simpleMessage("ဆောင်ရွက်နေသည်။"),
        "orderStatusRefunded":
            MessageLookupByLibrary.simpleMessage("ငွေပြန်အမ်းပြီးပါပြီ"),
        "orderStatusReversed": MessageLookupByLibrary.simpleMessage("Reversed"),
        "orderStatusShipped":
            MessageLookupByLibrary.simpleMessage("တင်ပို့ပြီးပါပြီ"),
        "orderStatusVoided":
            MessageLookupByLibrary.simpleMessage("ပယ်ဖျက်ထားပါသည်။"),
        "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
            "သင်၏အော်ဒါအခြေအနေကို သယ်ယူပို့ဆောင်မှုဖော်ပြချက်အားကြည့်ရှု၍သိနိုင်ပါသည်။ သင်၏အော်ဒါအခြေအနေအသေးစိတ်ကိုကြည့်ရှုနိုင်သော အတည်ပြုအီးမေးလ်တစ်စောင်ရရှိပါမည်။"),
        "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
            "You can log in to your account using e-mail and password defined earlier. On your account you can edit your profile data, check history of transactions, edit subscription to newsletter."),
        "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage(
            "သင်အောင်မြင်စွာ အော်ဒါတင်ပြီးပါပြီ။"),
        "orderSuccessTitle2":
            MessageLookupByLibrary.simpleMessage("သင်၏အကောင့်"),
        "orderSummary":
            MessageLookupByLibrary.simpleMessage("အော်ဒါအကျဉ်းချုပ်"),
        "orderTotal": MessageLookupByLibrary.simpleMessage("စုစုပေါင်းအော်ဒါ"),
        "orderTracking": MessageLookupByLibrary.simpleMessage("အမိန့်ခြေရာခံ"),
        "orders": MessageLookupByLibrary.simpleMessage("အမှာစာများ"),
        "otpVerification":
            MessageLookupByLibrary.simpleMessage("OTP အတည်ပြုခြင်း။"),
        "ourBankDetails": MessageLookupByLibrary.simpleMessage(
            "ကျွန်ုပ်တို့၏ဘဏ်အသေးစိတ်အချက်အလက်များ"),
        "outOfStock":
            MessageLookupByLibrary.simpleMessage("ပစ္စည်းလက်ကျန်ကုန်နေသည်။"),
        "pageView": MessageLookupByLibrary.simpleMessage("Page View"),
        "paid": MessageLookupByLibrary.simpleMessage("ငွေချေထားသော"),
        "paidStatus":
            MessageLookupByLibrary.simpleMessage("ငွေပေးချေထားသည့်အခြေအနေ"),
        "password": MessageLookupByLibrary.simpleMessage("Password"),
        "passwordIsRequired":
            MessageLookupByLibrary.simpleMessage("စကားဝှက်အကွက် လိုအပ်သည်။"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("စကားဝှက်များမကိုက်ညီပါ"),
        "pasteYourImageUrl":
            MessageLookupByLibrary.simpleMessage("သင့်ပုံ url ကိုကူးထည့်ပါ။"),
        "payByWallet": MessageLookupByLibrary.simpleMessage(
            " ကျွန်ုပ်၏ပိုက်ဆံအိတ်မှပေးမည်"),
        "payNow":
            MessageLookupByLibrary.simpleMessage("ယခုချက်ချင်းငွေချေမည်။"),
        "payWithAmount": m30,
        "payment": MessageLookupByLibrary.simpleMessage("ငွေပေးချေမှု"),
        "paymentDetailsChangedSuccessfully": MessageLookupByLibrary.simpleMessage(
            "ငွေပေးချေမှုအသေးစိတ်အချက်အလက်များကို အောင်မြင်စွာ ပြောင်းလဲခဲ့သည်။"),
        "paymentMethod":
            MessageLookupByLibrary.simpleMessage("ငွေပေးချေမှုနည်းလမ်း"),
        "paymentMethodIsNotSupported": MessageLookupByLibrary.simpleMessage(
            "ဤငွေပေးချေမှုနည်းလမ်းကို မပံ့ပိုးပါ။"),
        "paymentMethods":
            MessageLookupByLibrary.simpleMessage("ငွေပေးချေမှုနည်းလမ်းများ"),
        "paymentSettings":
            MessageLookupByLibrary.simpleMessage("ငွေပေးချေမှု ဆက်တင်များ"),
        "paymentSuccessful": MessageLookupByLibrary.simpleMessage(
            "ငွေပေးချေမှု အောင်မြင်ပါသည်။"),
        "pending": MessageLookupByLibrary.simpleMessage("ဆိုင်းငံ့နေသည်။"),
        "persian": MessageLookupByLibrary.simpleMessage("Persian"),
        "phone": MessageLookupByLibrary.simpleMessage("ဖုန်း"),
        "phoneEmpty": MessageLookupByLibrary.simpleMessage("Phone is empty"),
        "phoneHintFormat":
            MessageLookupByLibrary.simpleMessage("Format: +84123456789"),
        "phoneIsRequired": MessageLookupByLibrary.simpleMessage(
            " ဖုန်းနံပါတ်ဖြည့်ရန်လိုအပ်ပါသည်။ "),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("ဖုန်းနံပါတ်"),
        "phoneNumberVerification":
            MessageLookupByLibrary.simpleMessage("ဖုန်းနံပါတ်အတည်ပြုချက်"),
        "pickADate":
            MessageLookupByLibrary.simpleMessage("အချိန်နှင့်နေ့ရက်ရွေးပါ"),
        "placeMyOrder": MessageLookupByLibrary.simpleMessage(" မှာယူပါမည်"),
        "playAll": MessageLookupByLibrary.simpleMessage("Play All"),
        "pleaseAddPrice": MessageLookupByLibrary.simpleMessage(
            "ကျေးဇူးပြု၍ဈေးနှုန်းထည့်ပေးပါ"),
        "pleaseAgreeTerms": MessageLookupByLibrary.simpleMessage(
            "ကျေးဇူးပြု၍ကျွန်ုပ်တို့၏စည်းကမ်းချက် (terms) များကိုသဘောတူပါ။"),
        "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
            "ကျေးဇူးပြု၍ ကင်မရာနှင့် ပြခန်းသို့ ဝင်ရောက်ခွင့်ပေးပါ။"),
        "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage(
            "အင်တာနက်လိုင်းကိုစစ်ဆေးပေးပါ!"),
        "pleaseChooseBranch":
            MessageLookupByLibrary.simpleMessage("အကိုင်းအခက်ကို ရွေးပါ။"),
        "pleaseChooseCategory": MessageLookupByLibrary.simpleMessage(
            "ကျေးဇူးပြု၍အမျိုးအစားရွေးချယ်ပါ "),
        "pleaseEnterProductName": MessageLookupByLibrary.simpleMessage(
            "ကျေးဇူးပြု၍ထုတ်ကုန်နာမည်ထည့်ပေးပါ"),
        "pleaseFillCode":
            MessageLookupByLibrary.simpleMessage("ကုဒ်ကိုထည့်ပါ။"),
        "pleaseIncreaseOrDecreaseTheQuantity":
            MessageLookupByLibrary.simpleMessage(
                "ကျေးဇူးပြု၍ ဆက်လုပ်ရန် ပမာဏကို အတိုးအလျှော့လုပ်ပါ။"),
        "pleaseInput": MessageLookupByLibrary.simpleMessage(
            "ကျေးဇူးပြုပြီးကွက်လပ်အားလုံးဖြည့်ပေးပါ။ "),
        "pleaseInputFillAllFields": MessageLookupByLibrary.simpleMessage(
            "ကျေးဇူးပြုပြီးကွက်လပ်အကုန်ဖြည့်ပေးပါ။"),
        "pleaseSelectADate": MessageLookupByLibrary.simpleMessage(
            "ကျေးဇူးပြုပြီးစာရင်းသွင်းမည့်ရက်စွဲရွေးပါ။"),
        "pleaseSelectALocation": MessageLookupByLibrary.simpleMessage(
            " ကျေးဇူးပြုပြီးတည်နေရာရွေးချယ်ပါ"),
        "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
            "ကျေးဇူးပြု၍ ထုတ်ကုန်တစ်ခုချင်းစီ၏ရည်ညွှန်းချက်တစ်ခုစီ (attribute) ရွေးချယ်ပါ။"),
        "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
            "အသက်ဝင်နေသော ရည်ညွှန်းချက်တစ်ခုစီအတွက် အနည်းဆုံး ရွေးချယ်စရာ 1 ခုကို ရွေးပါ။"),
        "pleaseSelectImages":
            MessageLookupByLibrary.simpleMessage("ကျေးဇူးပြုပြီးပုံရွေးချယ်ပါ"),
        "pleaseSelectRequiredOptions": MessageLookupByLibrary.simpleMessage(
            "ကျေးဇူးပြု၍လိုအပ်သောရွေးချယ်မှုကိုပြုလုပ်ပေးပါ။!"),
        "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
            "Please sign in to your account before uploading any files."),
        "pleasefillUpAllCellsProperly": MessageLookupByLibrary.simpleMessage(
            "*ကျေးဇူးပြု၍အားလုံးကိုစနစ်တကျဖြည့်ပါ။"),
        "point": MessageLookupByLibrary.simpleMessage("အမှတ်"),
        "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
            "There is no discount point configuration has been found in server"),
        "pointMsgEnter": MessageLookupByLibrary.simpleMessage(
            "ကျေးဇူးပြုပြီးအသုံးပြုမည့်လျော့ဈေးအမှတ်ထည့်ပါ။ "),
        "pointMsgMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("အများဆုံးလျော့ဈေးပမာဏ"),
        "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
            "သင့်တွင်လျော့ဈေးအမှတ်လုံလောက်စွာမရှိပါ. Your total discount point is"),
        "pointMsgOverMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage(
                "သင်ရနိုင်သောအများဆုံးလျော့ဈေးပမာဏရောက်နေပါပြီ "),
        "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
            "ယူထားသောလျော့ဈေးပမာဏသည် ရှင်းရမည့်ငွေပမာဏထက်ကျော်လွန်နေပါသည်။"),
        "pointMsgRemove":
            MessageLookupByLibrary.simpleMessage("လျော့ဈေးကိုပယ်ဖျက်ပြီးပါပြီ"),
        "pointMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "လျော့ဈေးကိုအောင်မြင်စွာတောင်းဆိုပြီးပါပြီ"),
        "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
            "There is the Discount Rule for applying your points to Cart"),
        "polish": MessageLookupByLibrary.simpleMessage("Polish"),
        "poor": MessageLookupByLibrary.simpleMessage("ဆင်းရဲတယ်။"),
        "popular": MessageLookupByLibrary.simpleMessage("လူကြိုက်များသော"),
        "popularity": MessageLookupByLibrary.simpleMessage("ကျော်ကြားမှု"),
        "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
            "ဤလိပ်စာကို သင့်စက်တွင်းစက်ပစ္စည်းတွင် သိမ်းဆည်းမည်ဖြစ်သည်။ ၎င်းသည် အသုံးပြုသူလိပ်စာမဟုတ်ပါ။"),
        "postContent": MessageLookupByLibrary.simpleMessage("အကြောင်းအရာ"),
        "postFail": MessageLookupByLibrary.simpleMessage(
            "Your post is failed to be created"),
        "postImageFeature":
            MessageLookupByLibrary.simpleMessage("Image Feature"),
        "postManagement":
            MessageLookupByLibrary.simpleMessage("ပို့စ်စီမံခန့်ခွဲရေး"),
        "postProduct":
            MessageLookupByLibrary.simpleMessage("ထုတ်ကုန်အရောင်းတင်ရန်"),
        "postSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Your post has been created succesfully"),
        "postTitle": MessageLookupByLibrary.simpleMessage("ခေါင်းစဉ်"),
        "prepaid": MessageLookupByLibrary.simpleMessage("ကြိုတင်ငွေပေးခြေမှု"),
        "prev": MessageLookupByLibrary.simpleMessage("Prev"),
        "preview": MessageLookupByLibrary.simpleMessage("စမ်းကြည့်သည်။"),
        "price": MessageLookupByLibrary.simpleMessage("စျေးနှုန်း"),
        "priceHighToLow":
            MessageLookupByLibrary.simpleMessage("စျေးနှုန်း- မြင့်မှ အနိမ့်"),
        "priceLowToHigh":
            MessageLookupByLibrary.simpleMessage("စျေးနှုန်း- အနိမ့်မှ အမြင့်"),
        "prices": MessageLookupByLibrary.simpleMessage("ရွေးချယ်စရာများ"),
        "printReceipt": MessageLookupByLibrary.simpleMessage("ပြေစာ ထုတ်ယူပါ။"),
        "printer": MessageLookupByLibrary.simpleMessage("ပုံနှိပ်စက်"),
        "printerNotFound":
            MessageLookupByLibrary.simpleMessage("ပုံနှိပ်စက်ကို ရှာမတွေ့ပါ။"),
        "printerSelection":
            MessageLookupByLibrary.simpleMessage("ပရင်တာ ရွေးချယ်မှု"),
        "printing": MessageLookupByLibrary.simpleMessage("ပုံနှိပ်ခြင်း..."),
        "privacyAndTerm": MessageLookupByLibrary.simpleMessage(
            "ကိုယ်ရေးကိုယ်တာနှင့်စည်းမျဥ်းစည်းကမ်းများ"),
        "privacyPolicy":
            MessageLookupByLibrary.simpleMessage("ကိုယ်ပိုင်လွတ်လပ်ခွင့်မူဝါဒ"),
        "privacyTerms": MessageLookupByLibrary.simpleMessage(
            "ကိုယ်ရေးကိုယ်တာနှင့် စည်းမျဥ်းစည်းကမ်းများ"),
        "private": MessageLookupByLibrary.simpleMessage("Private"),
        "product": MessageLookupByLibrary.simpleMessage("ထုတ်ကုန်"),
        "productAddToCart": m31,
        "productAdded":
            MessageLookupByLibrary.simpleMessage("ပစ္စည်းထည့်ပြီးပါပြီ"),
        "productCreateReview": MessageLookupByLibrary.simpleMessage(
            "သင်၏ထုတ်ကုန်အားစိစစ်ပြီးလျှင်ဖော်ပြပေးပါမည်."),
        "productExpired": MessageLookupByLibrary.simpleMessage(
            "ဝမ်းနည်းပါသည်၊ ဤထုတ်ကုန်သည် သက်တမ်းကုန်သွားသောကြောင့် ဝင်ရောက်၍မရပါ။"),
        "productName": MessageLookupByLibrary.simpleMessage("ထုတ်ကုန်နာမည်"),
        "productNameCanNotEmpty": MessageLookupByLibrary.simpleMessage(
            "ကုန်ပစ္စည်းအမည်ကို အလွတ်မရနိုင်ပါ။"),
        "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
            "ထုတ်ကုန်အမျိုးအစား ကိန်းရှင်သည် အနည်းဆုံး မူကွဲတစ်ခု လိုအပ်သည်။"),
        "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
            "ကုန်ပစ္စည်းအမျိုးအစား ရိုးရိုးအမည်နှင့် ပုံမှန်စျေးနှုန်း လိုအပ်သည်။"),
        "productOutOfStock": MessageLookupByLibrary.simpleMessage(
            "ဤထုတ်ကုန်သည် စတော့ရှယ်ယာ မရှိတော့ပါ။"),
        "productOverview": MessageLookupByLibrary.simpleMessage(
            "ကုန်ပစ္စည်းခြုံငုံသုံးသပ်ချက်"),
        "productRating": MessageLookupByLibrary.simpleMessage("သင့် Rating"),
        "productReview": MessageLookupByLibrary.simpleMessage(
            "ထုတ်ကုန်ပြန်လည်သုံးသပ်ခြင်း။"),
        "productType":
            MessageLookupByLibrary.simpleMessage(" ထုတ်ကုန်အမျိုးအစား"),
        "products": MessageLookupByLibrary.simpleMessage("ပစ္စည်းများ"),
        "promptPayID": MessageLookupByLibrary.simpleMessage("PromptPay ID-"),
        "promptPayName":
            MessageLookupByLibrary.simpleMessage("PromptPay အမည်-"),
        "promptPayType":
            MessageLookupByLibrary.simpleMessage("PromptPay အမျိုးအစား-"),
        "publish": MessageLookupByLibrary.simpleMessage("Publish"),
        "pullToLoadMore":
            MessageLookupByLibrary.simpleMessage("Pull to Load more"),
        "qRCodeMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "QR ကုဒ်ကို အောင်မြင်စွာ သိမ်းဆည်းပြီးပါပြီ။"),
        "qRCodeSaveFailure": MessageLookupByLibrary.simpleMessage(
            "QR ကုဒ်ကို သိမ်းဆည်းရန် မအောင်မြင်ပါ။"),
        "qty": MessageLookupByLibrary.simpleMessage("qty"),
        "qtyTotal": m32,
        "quantity": MessageLookupByLibrary.simpleMessage("အရေအတွက်"),
        "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
            "လက်ရှိ ပမာဏသည် စတော့ရှိ ပမာဏထက် ပိုများသည်။"),
        "rate": MessageLookupByLibrary.simpleMessage("Rate"),
        "rateProduct":
            MessageLookupByLibrary.simpleMessage("ထုတ်ကုန်ကို အဆင့်သတ်မှတ်ပါ။"),
        "rateTheApp":
            MessageLookupByLibrary.simpleMessage("အက်ပ်ကိုအဆင့်သတ်မှတ်ပါ။"),
        "rateThisApp": MessageLookupByLibrary.simpleMessage("Rate this app"),
        "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
            "If you like this app, please take a little bit of your time to review it !\nIt really helps us and it shouldn\'t take you more than one minute."),
        "rating": MessageLookupByLibrary.simpleMessage("အမှတ်ပေးသည်။"),
        "ratingFirst": MessageLookupByLibrary.simpleMessage(
            "သင့်မှတ်ချက်မပို့မီ rate ပေးပါ။"),
        "reOrder": MessageLookupByLibrary.simpleMessage("အော်ဒါပြန်တင်မည်"),
        "readReviews":
            MessageLookupByLibrary.simpleMessage("အကြံပြုချက်များ (Reviews)"),
        "receivedMoney":
            MessageLookupByLibrary.simpleMessage("ပိုက်ဆံရထားတယ်။"),
        "receiver": MessageLookupByLibrary.simpleMessage("လက်ခံ"),
        "recentSearches":
            MessageLookupByLibrary.simpleMessage("မကြာသေးမီကရှာဖွေခဲ့မှုများ"),
        "recentView":
            MessageLookupByLibrary.simpleMessage("သင်လတ်တလောကြည့်ရှုထားခြင်း"),
        "recentlyViewed":
            MessageLookupByLibrary.simpleMessage("မကြာသေးမီက ကြည့်ရှုခဲ့သည်။"),
        "recents": MessageLookupByLibrary.simpleMessage("လတ်တလော"),
        "recommended": MessageLookupByLibrary.simpleMessage("ထောက်ခံထားသည်"),
        "recurringTotals":
            MessageLookupByLibrary.simpleMessage("Recurring Totals"),
        "refresh":
            MessageLookupByLibrary.simpleMessage("ပြန်လည်စတင်ပါ (Refresh)"),
        "refund": MessageLookupByLibrary.simpleMessage("ပြန်အမ်းငွေ"),
        "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
            " သင်၏အော်ဒါအတွက်ငွေပြန်အမ်းရန်တောင်းဆိုမှုမအောင်မြင်ပါ။"),
        "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
            "သင်၏အော်ဒါအတွက်ငွေပြန်အမ်းရန်တောင်းဆိုမှုအောင်မြင်ပါသည်။!"),
        "refundRequest":
            MessageLookupByLibrary.simpleMessage(" ငွေပြန်အမ်းရန်တောင်းဆိုမှု"),
        "refundRequested": MessageLookupByLibrary.simpleMessage(
            "ငွေပြန်အမ်းရန်တောင်းဆိုပြီးပါပြီ"),
        "refunds": MessageLookupByLibrary.simpleMessage("ပြန်အမ်းငွေများ"),
        "regenerateResponse":
            MessageLookupByLibrary.simpleMessage("တုံ့ပြန်မှုကို ပြန်ထုတ်ပါ။"),
        "registerAs":
            MessageLookupByLibrary.simpleMessage("အဖြစ် စာရင်းသွင်းပါ။"),
        "registerAsVendor": MessageLookupByLibrary.simpleMessage(
            "ဈေးရောင်းသူအဖြစ်စာရင်းသွင်းမည်"),
        "registerFailed": MessageLookupByLibrary.simpleMessage(
            "စာရင်းသွင်းမှုမအောင်မြင်ပါ။ "),
        "registerSuccess": MessageLookupByLibrary.simpleMessage(
            " စာရင်းသွင်းမှုအောင်မြင်ပါသည်။"),
        "regularPrice": MessageLookupByLibrary.simpleMessage("ပုံမှန်ဈေး"),
        "relatedLayoutTitle": MessageLookupByLibrary.simpleMessage(
            "သင်ကြိုက်လောက်မည့်ပစ္စည်းများ"),
        "releaseToLoadMore":
            MessageLookupByLibrary.simpleMessage("Release to load more"),
        "remove": MessageLookupByLibrary.simpleMessage("ဖယ်ထုတ်သည်"),
        "removeFromWishList": MessageLookupByLibrary.simpleMessage(
            "လိုချင်သောစာရင်းမှထုတ်ဖယ်သည်။"),
        "requestBooking":
            MessageLookupByLibrary.simpleMessage("စာရင်းသွင်းရန်တောင်းဆိုသည်။"),
        "requestTooMany": MessageLookupByLibrary.simpleMessage(
            "You have requested too many codes in a short time. Please try again later."),
        "resend": MessageLookupByLibrary.simpleMessage(" ပြန်လည်ပေးပို့ပါ"),
        "reset": MessageLookupByLibrary.simpleMessage("အစမှပြန်စတင်ရန်"),
        "resetPassword":
            MessageLookupByLibrary.simpleMessage("စကားဝှက်ပြန်လည်ပြုလုပ်မည်။"),
        "resetYourPassword": MessageLookupByLibrary.simpleMessage(
            "သင်၏စကားဝှက်ကိုပြန်လည်ပြုလုပ်မည်။ "),
        "results": MessageLookupByLibrary.simpleMessage("ရလဒ်များ"),
        "retry": MessageLookupByLibrary.simpleMessage("ပြန်ကြိုးစားပါ။"),
        "review": MessageLookupByLibrary.simpleMessage("ထင်မြင်ချက်"),
        "reviewApproval": MessageLookupByLibrary.simpleMessage(
            "ခွင့်ပြုချက်ကိုပြန်လည်ဆန်းစစ်နေသည်။"),
        "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
            "သင့်သုံးသပ်ချက်ကိုပေးပို့ပြီးအတည်ပြုချက်ကိုစောင့်ဆိုင်းနေပါသည်။!"),
        "reviewSent": MessageLookupByLibrary.simpleMessage(
            "သင်၏ထင်မြင်ချက်ကိုဖော်ပြပြီးပါပြီ!"),
        "reviews": MessageLookupByLibrary.simpleMessage("သုံးသပ်ချက်များ"),
        "romanian": MessageLookupByLibrary.simpleMessage("Romanian"),
        "russian": MessageLookupByLibrary.simpleMessage("Russian"),
        "sale": m33,
        "salePrice": MessageLookupByLibrary.simpleMessage("လျော့ဈေး"),
        "saturday": MessageLookupByLibrary.simpleMessage("စနေနေ့"),
        "save": MessageLookupByLibrary.simpleMessage("သိမ်းဆည်းပါ"),
        "saveAddress":
            MessageLookupByLibrary.simpleMessage(" လိပ်စာကိုသိမ်းဆည်းပါ။"),
        "saveAddressSuccess": MessageLookupByLibrary.simpleMessage(
            "Your address is exist in your local"),
        "saveForLater": MessageLookupByLibrary.simpleMessage("သိမ်းဆည်းပါ"),
        "saveQRCode":
            MessageLookupByLibrary.simpleMessage("QR ကုဒ်ကိုသိမ်းဆည်းပါ။"),
        "saveToWishList":
            MessageLookupByLibrary.simpleMessage("Wish List သို့ထည့်သွင်းရန်"),
        "scannerCannotScan":
            MessageLookupByLibrary.simpleMessage("This item cannot be scanned"),
        "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
            "အော်ဒါကိုကြည့်ရန်အကောင့်ထဲသို့ဝင်ပေးပါ"),
        "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
            "သင့်အကောင့်တွင်ဒီအော်ဒါကိုတင်လို့မရနိုင်ပါ"),
        "search": MessageLookupByLibrary.simpleMessage("ရှာဖွေရန်"),
        "searchByCountryNameOrDialCode": MessageLookupByLibrary.simpleMessage(
            "နိုင်ငံအမည် သို့မဟုတ် ဖုန်းခေါ်ဆိုမှုကုဒ်ဖြင့် ရှာဖွေပါ။"),
        "searchByName":
            MessageLookupByLibrary.simpleMessage("နာမည်ဖြင့်ရှာမည်..."),
        "searchEmptyDataMessage": MessageLookupByLibrary.simpleMessage(
            "သည်းခံပါ သင့်ရှာဖွေမှုစံနှုန်းများနှင့် ကိုက်ညီသော ရလဒ်များ မရှိပါ။"),
        "searchForItems":
            MessageLookupByLibrary.simpleMessage("ပစ္စည်းများအားရှာရန်"),
        "searchInput": MessageLookupByLibrary.simpleMessage(
            "ရှာဖွေမှုအကွက်တွင် ထည့်သွင်းရေးသားပါ။"),
        "searchOrderId":
            MessageLookupByLibrary.simpleMessage("အော်ဒါအမှတ်ဖြင့်ရှာမည် ..."),
        "searchPlace": MessageLookupByLibrary.simpleMessage("နေရာကိုရှာရန်"),
        "searchResultFor": m34,
        "searchResultItem": m35,
        "searchResultItems": m36,
        "searchingAddress":
            MessageLookupByLibrary.simpleMessage("လိပ်စာအားရှာဖွေနေပါသည်။"),
        "secondsAgo": m37,
        "seeAll": MessageLookupByLibrary.simpleMessage("အားလုံးကြည့်ရန်"),
        "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
            "သင့်အက်ပ်တွင် အကြောင်းအရာအသစ်များကို ဆက်လက်ကြည့်ရှုပါ။"),
        "seeOrder": MessageLookupByLibrary.simpleMessage("အော်ဒါကြည့်ရန်"),
        "seeReviews": MessageLookupByLibrary.simpleMessage("See reviews"),
        "select": MessageLookupByLibrary.simpleMessage("ရွေးချယ်ပါ"),
        "selectAddress":
            MessageLookupByLibrary.simpleMessage("လိပ်စာရွေးချယ်ပါ။"),
        "selectAll": MessageLookupByLibrary.simpleMessage("အကုန်ရွေးမည်။"),
        "selectDates": MessageLookupByLibrary.simpleMessage("ရက်စွဲရွေးချယ်ပါ"),
        "selectFileCancelled": MessageLookupByLibrary.simpleMessage(
            "ရွေးချယ်ထားသောဖိုင်ကိုပယ်ဖျက်ပြီးပါပြီ။!"),
        "selectImage": MessageLookupByLibrary.simpleMessage("ပုံရွေးချယ်ပါ"),
        "selectNone": MessageLookupByLibrary.simpleMessage("ဘာမှမရွေးပါ။"),
        "selectPrinter":
            MessageLookupByLibrary.simpleMessage("Printer ကို ရွေးပါ။"),
        "selectRole": MessageLookupByLibrary.simpleMessage("Role ကို ရွေးပါ။"),
        "selectStore":
            MessageLookupByLibrary.simpleMessage("Store ကို ရွေးပါ။"),
        "selectTheColor":
            MessageLookupByLibrary.simpleMessage("အရောင်ကိုရွေးချယ်ပါ။"),
        "selectTheFile":
            MessageLookupByLibrary.simpleMessage("ဖိုင်ကိုရွေးချယ်ပါ။"),
        "selectThePoint":
            MessageLookupByLibrary.simpleMessage("အမှတ်ကိုရွေးချယ်ပါ"),
        "selectTheQuantity":
            MessageLookupByLibrary.simpleMessage("ပမာဏကိုရွေးချယ်ပါ။"),
        "selectTheSize":
            MessageLookupByLibrary.simpleMessage("အရွယ်အစားကိုရွေးချယ်ပါ။"),
        "selectVoucher":
            MessageLookupByLibrary.simpleMessage("ဘောက်ချာကို ရွေးပါ။"),
        "send": MessageLookupByLibrary.simpleMessage("ပေးပို့"),
        "sendBack": MessageLookupByLibrary.simpleMessage("ပြန်ပို့ပါ။"),
        "sendSMSCode": MessageLookupByLibrary.simpleMessage("ကုဒ်ရယူရန်"),
        "sendSMStoVendor": MessageLookupByLibrary.simpleMessage(
            "စတိုးဆိုင်ပိုင်ရှင်ထံ SMS ပို့ပါ။"),
        "separateMultipleEmailWithComma": MessageLookupByLibrary.simpleMessage(
            "အီးမေးလ်လိပ်စာအများအပြားကို ကော်မာဖြင့် ခွဲခြားပါ။"),
        "serbian": MessageLookupByLibrary.simpleMessage("Serbian"),
        "sessionExpired": MessageLookupByLibrary.simpleMessage(
            "စက်ရှင်သက်တမ်းကုန်သွားပါပြီ။"),
        "setAnAddressInSettingPage": MessageLookupByLibrary.simpleMessage(
            "ဆက်တင်စာမျက်နှာတွင် လိပ်စာတစ်ခု သတ်မှတ်ပေးပါ။"),
        "settings":
            MessageLookupByLibrary.simpleMessage("ကိုယ်ရေးအချက်အလက်များ"),
        "setup": MessageLookupByLibrary.simpleMessage("တည်ဆောက်သည်"),
        "share": MessageLookupByLibrary.simpleMessage("ဝေမျှရန်"),
        "shipped": MessageLookupByLibrary.simpleMessage("တင်ပို့ပြီးပါပြီ "),
        "shipping": MessageLookupByLibrary.simpleMessage("ပစ္စည်းပို့ခြင်း"),
        "shippingAddress":
            MessageLookupByLibrary.simpleMessage("ပစ္စည်းပို့ဆောင်ရမည့်လိပ်စာ"),
        "shippingMethod":
            MessageLookupByLibrary.simpleMessage("ပို့ဆောင်ရေးနည်းလမ်း"),
        "shop": MessageLookupByLibrary.simpleMessage("ဈေးဆိုင်"),
        "shopEmail": MessageLookupByLibrary.simpleMessage("ဆိုင်၏အီးမေးလ်"),
        "shopName": MessageLookupByLibrary.simpleMessage("ဆိုင်နာမည်"),
        "shopOrders": MessageLookupByLibrary.simpleMessage("ဆိုင်အော်ဒါများ"),
        "shopPhone": MessageLookupByLibrary.simpleMessage("ဆိုင်ဖုန်းနံပါတ်"),
        "shopSlug": MessageLookupByLibrary.simpleMessage("ဆိုင်၏ဝဘ်ဆိုဒ်"),
        "shoppingCartItems": m38,
        "shortDescription":
            MessageLookupByLibrary.simpleMessage("အကျဉ်းချုံးဖော်ပြချက်"),
        "showAllMyOrdered": MessageLookupByLibrary.simpleMessage(
            " မှာယူခဲ့သည့်ပစ္စည်းများအားလုံး"),
        "showDetails": MessageLookupByLibrary.simpleMessage("အသေးစိတ်ပြပါ"),
        "showGallery": MessageLookupByLibrary.simpleMessage("ပုံတွေပြပါ။"),
        "showLess": MessageLookupByLibrary.simpleMessage("လျှော့ပြပါ။"),
        "showMore": MessageLookupByLibrary.simpleMessage("ပိုပြပါ။"),
        "signIn": MessageLookupByLibrary.simpleMessage("အကောင့်ဝင်ရန်"),
        "signInWithEmail": MessageLookupByLibrary.simpleMessage(
            "အီးမေးလ်ဖြင့် အကောင့်ဝင်မည်။"),
        "signUp": MessageLookupByLibrary.simpleMessage("အကောင့်ဖွင့်ရန်"),
        "signup": MessageLookupByLibrary.simpleMessage("အကောင့်ဖွင့်မည်။"),
        "simple": MessageLookupByLibrary.simpleMessage("Simple"),
        "size": MessageLookupByLibrary.simpleMessage("အရွယ်အစား"),
        "sizeGuide": MessageLookupByLibrary.simpleMessage("အရွယ်အစားလမ်းညွှန်"),
        "skip": MessageLookupByLibrary.simpleMessage("ကျော်မည်။"),
        "sku": MessageLookupByLibrary.simpleMessage("SKU"),
        "slovak": MessageLookupByLibrary.simpleMessage("စလိုဗက်"),
        "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
            "SMS ကုဒ် သက်တမ်းကုန်သွားပါပြီ။ ထပ်စမ်းကြည့်ရန် အတည်ပြုကုဒ်ကို ပြန်လည်ပေးပို့ပါ။"),
        "sold": m39,
        "soldBy": MessageLookupByLibrary.simpleMessage("ရောင်းသူ-"),
        "somethingWrong": MessageLookupByLibrary.simpleMessage(
            "တစ်ခုခုမှားယွင်းနေသည်။ ခဏစောင့်ပြီးပြန်လည်ကြိုးစားပါ။."),
        "sortBy": MessageLookupByLibrary.simpleMessage("အလိုက်စဥ်သည်"),
        "sortCode": MessageLookupByLibrary.simpleMessage("ကုဒ်ကိုစီပါ။"),
        "spanish": MessageLookupByLibrary.simpleMessage("Spanish"),
        "speechNotAvailable":
            MessageLookupByLibrary.simpleMessage("စကားပြောမရနိုင်ပါ။"),
        "startExploring":
            MessageLookupByLibrary.simpleMessage("စတင်စူးစမ်းရှာဖွေမည်။"),
        "startShopping": MessageLookupByLibrary.simpleMessage("စတင်ဈေးဝယ်ရန်"),
        "state": MessageLookupByLibrary.simpleMessage("ပြည်နယ်"),
        "stateIsRequired": MessageLookupByLibrary.simpleMessage(
            " ပြည်နယ်နာမည်ဖြည့်ရန်လိုအပ်ပါသည်။"),
        "stateProvince": MessageLookupByLibrary.simpleMessage("တိုင်း/ပြည်နယ်"),
        "status": MessageLookupByLibrary.simpleMessage(" အခြေအနေ"),
        "stock": MessageLookupByLibrary.simpleMessage("ပစ္စည်းလက်ကျန်"),
        "stockQuantity":
            MessageLookupByLibrary.simpleMessage("ပစ္စည်းလက်ကျန်အရေအတွက်"),
        "stop": MessageLookupByLibrary.simpleMessage("Stop"),
        "store": MessageLookupByLibrary.simpleMessage("စတိုးဆိုင်"),
        "storeAddress": MessageLookupByLibrary.simpleMessage("ဆိုင်လိပ်စာ"),
        "storeBanner": MessageLookupByLibrary.simpleMessage("Banner"),
        "storeBrand": MessageLookupByLibrary.simpleMessage("ဆိုင်အမှတ်တံဆိပ်"),
        "storeClosed":
            MessageLookupByLibrary.simpleMessage("ဆိုင်ပိတ်သွားပါပြီ"),
        "storeEmail": MessageLookupByLibrary.simpleMessage("ဆိုင်အီးမေးလ်"),
        "storeInformation":
            MessageLookupByLibrary.simpleMessage("ဆိုင်အချက်အလက်"),
        "storeListBanner":
            MessageLookupByLibrary.simpleMessage("Store List Banner"),
        "storeLocation": MessageLookupByLibrary.simpleMessage("ဆိုင်တည်နေရာ"),
        "storeLocatorSearchPlaceholder": MessageLookupByLibrary.simpleMessage(
            "လိပ်စာ/မြို့ကို ရိုက်ထည့်ပါ။"),
        "storeLogo": MessageLookupByLibrary.simpleMessage("Store Logo"),
        "storeMobileBanner":
            MessageLookupByLibrary.simpleMessage("Store Mobile Banner"),
        "storeSettings":
            MessageLookupByLibrary.simpleMessage("ဆိုင်စီမံပြင်ဆင်မှု"),
        "storeSliderBanner":
            MessageLookupByLibrary.simpleMessage("Store Slider Banner"),
        "storeStaticBanner":
            MessageLookupByLibrary.simpleMessage("Store Static Banner"),
        "storeVacation": MessageLookupByLibrary.simpleMessage("Store vacation"),
        "stores": MessageLookupByLibrary.simpleMessage("ဆိုင်များ"),
        "street": MessageLookupByLibrary.simpleMessage("လမ်း"),
        "street2":
            MessageLookupByLibrary.simpleMessage("လမ်း (နီးစပ်ရာလမ်းမကြီး)"),
        "streetIsRequired": MessageLookupByLibrary.simpleMessage(
            " လမ်းနာမည်ဖြည့်ရန်လိုအပ်ပါသည်။"),
        "streetName": MessageLookupByLibrary.simpleMessage("လမ်းနာမည်"),
        "streetNameApartment":
            MessageLookupByLibrary.simpleMessage("တိုက်ခန်း"),
        "streetNameBlock": MessageLookupByLibrary.simpleMessage("ရပ်ကွက်"),
        "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
            "သင့်မှာယူမှုအတွက် ကျေးဇူးတင်ပါသည်။ သင့်အမှာစာကို စီမံဆောင်ရွက်ပေးရန် ကျွန်ုပ်တို့ အမြန်လုပ်ဆောင်နေပါသည်။ အတည်ပြုအီးမေးလ်ကို မကြာမီ စောင့်မျှော်ကြည့်ရှုပါ။"),
        "submit": MessageLookupByLibrary.simpleMessage("Submit"),
        "submitYourPost":
            MessageLookupByLibrary.simpleMessage("Submit Your Post"),
        "subtotal": MessageLookupByLibrary.simpleMessage("Subtotal"),
        "sunday": MessageLookupByLibrary.simpleMessage("တနင်္ဂနွေနေ့"),
        "support": MessageLookupByLibrary.simpleMessage("ပံ့ပိုးမှု"),
        "swahili": MessageLookupByLibrary.simpleMessage("ဆွာဟီလီ"),
        "swedish": MessageLookupByLibrary.simpleMessage("Swedish"),
        "tag": MessageLookupByLibrary.simpleMessage("တက်ဂ်"),
        "tagNotExist": MessageLookupByLibrary.simpleMessage("ဤ tag မရှိပါ။"),
        "tags": MessageLookupByLibrary.simpleMessage("Tags"),
        "takePicture":
            MessageLookupByLibrary.simpleMessage("ဓာတ်ပုံရိုက်ယူရန်"),
        "tamil": MessageLookupByLibrary.simpleMessage("Tamil"),
        "tapSelectLocation":
            MessageLookupByLibrary.simpleMessage("ဤနေရာကိုရွေးချယ်ရန်"),
        "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage(
            "စကားပြောရန် မိုက်ကို တို့ပါ။"),
        "tax": MessageLookupByLibrary.simpleMessage("အခွန်"),
        "terrible": MessageLookupByLibrary.simpleMessage("ပိန်းပိတ်အောင်"),
        "thailand": MessageLookupByLibrary.simpleMessage("Thai"),
        "theFieldIsRequired": m40,
        "thisDateIsNotAvailable":
            MessageLookupByLibrary.simpleMessage("ဤနေ့ရက်ကိုမရရှိနိုင်ပါ။"),
        "thisFeatureDoesNotSupportTheCurrentLanguage":
            MessageLookupByLibrary.simpleMessage(
                "လက်ရှိဘာသာစကားတွင်ဤလုပ်ဆောင်ချက်ကိုမရရှိနိုင်သေးပါ။"),
        "thisIsCustomerRole":
            MessageLookupByLibrary.simpleMessage("ဒါက ဖောက်သည် အခန်းကဏ္ဍ"),
        "thisIsVendorRole":
            MessageLookupByLibrary.simpleMessage("ဒါက ရောင်းသူရဲ့ အခန်းကဏ္ဍ"),
        "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
            "This platform is not support for webview"),
        "thisProductNotSupport":
            MessageLookupByLibrary.simpleMessage("ဤထုတ်ကုန်ကို မပံ့ပိုးပါ။"),
        "thursday": MessageLookupByLibrary.simpleMessage("ကြာသပတေးနေ့"),
        "tickets": MessageLookupByLibrary.simpleMessage("လက်မှတ်များ"),
        "time": MessageLookupByLibrary.simpleMessage("အချိန်"),
        "title": MessageLookupByLibrary.simpleMessage("ခေါင်းစဉ်"),
        "titleAToZ": MessageLookupByLibrary.simpleMessage("ခေါင်းစဉ်- A မှ Z"),
        "titleZToA": MessageLookupByLibrary.simpleMessage("ခေါင်းစဉ်- Z မှ A"),
        "to": MessageLookupByLibrary.simpleMessage("ရန်"),
        "tooManyFaildedLogin": MessageLookupByLibrary.simpleMessage(
            "အကောင့်ဝင်ရန် ကြိုးပမ်းမှုများစွာ မအောင်မြင်ပါ။ နောက်မှ ထပ်စမ်းကြည့်ပါ။"),
        "topUp": MessageLookupByLibrary.simpleMessage("Top Up"),
        "topUpProductNotFound":
            MessageLookupByLibrary.simpleMessage("Top Up product not found"),
        "total": MessageLookupByLibrary.simpleMessage("စုစုပေါင်း"),
        "totalCartValue": MessageLookupByLibrary.simpleMessage(
            "စုစုပေါင်းမှာယူမှုတန်ဖိုးသည်အနည်းဆုံးဤမျှဖြစ်ရပါမည်။"),
        "totalPrice":
            MessageLookupByLibrary.simpleMessage("စုစုပေါင်းစျေးနှုန်း"),
        "totalProducts": m41,
        "totalTax": MessageLookupByLibrary.simpleMessage("အခွန်စုစုပေါင်း"),
        "trackingNumberIs":
            MessageLookupByLibrary.simpleMessage("Tracking နံပါတ်"),
        "trackingPage":
            MessageLookupByLibrary.simpleMessage("စောင့်ကြည့်စာမျက်နှာ"),
        "transactionCancelled":
            MessageLookupByLibrary.simpleMessage("ငွေလွှဲမှုပယ်ဖျက်သည်။"),
        "transactionDetail":
            MessageLookupByLibrary.simpleMessage("ငွေပေးငွေယူအသေးစိတ်"),
        "transactionFailded":
            MessageLookupByLibrary.simpleMessage("ငွေပေးငွေယူ မအောင်မြင်ပါ။"),
        "transactionFee": MessageLookupByLibrary.simpleMessage("ငွေလွှဲကြေး"),
        "transactionResult":
            MessageLookupByLibrary.simpleMessage("ငွေလွှဲပြောင်းမှုရလဒ်"),
        "transfer": MessageLookupByLibrary.simpleMessage("လွှဲပြောင်းမည်"),
        "transferConfirm":
            MessageLookupByLibrary.simpleMessage("လွှဲပြောင်းရန်အတည်ပြုချက်"),
        "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
            "သင်ဒီအသုံးပြုသူဆီသို့မလွှဲပြောင်းနိုင်ပါ"),
        "transferFailed": MessageLookupByLibrary.simpleMessage(
            "ငွေလွှဲပြောင်းမှုမအောင်မြင်ပါ"),
        "transferSuccess": MessageLookupByLibrary.simpleMessage(
            "ငွေလွှဲပြောင်းမှုအောင်မြင်သည်။ "),
        "tuesday": MessageLookupByLibrary.simpleMessage("အင်္ဂါနေ့"),
        "turkish": MessageLookupByLibrary.simpleMessage("Turkish"),
        "turnOnBle":
            MessageLookupByLibrary.simpleMessage("Bluetooth ကိုဖွင့်ပါ။"),
        "typeAMessage":
            MessageLookupByLibrary.simpleMessage("မက်ဆေ့ခ်ျရိုက်ပါ..."),
        "typeYourMessage": MessageLookupByLibrary.simpleMessage(
            "သင့်စာကိုဤနေရာတွင်ရိုက်ထည့်ပါ..."),
        "typing": MessageLookupByLibrary.simpleMessage("စာရိုက်နေသည်..."),
        "ukrainian": MessageLookupByLibrary.simpleMessage("Ukrainian"),
        "unavailable": MessageLookupByLibrary.simpleMessage("မရှိပါ"),
        "undo": MessageLookupByLibrary.simpleMessage("မလုပ်တော့ရန်"),
        "unpaid": MessageLookupByLibrary.simpleMessage("ငွေမချေထားသော"),
        "update": MessageLookupByLibrary.simpleMessage("Update"),
        "updateFailed": MessageLookupByLibrary.simpleMessage("Update failed!"),
        "updateInfo":
            MessageLookupByLibrary.simpleMessage("အချက်အလက် Update လုပ်ရန်"),
        "updatePassword":
            MessageLookupByLibrary.simpleMessage("Update password"),
        "updateStatus": MessageLookupByLibrary.simpleMessage("Update Status"),
        "updateSuccess":
            MessageLookupByLibrary.simpleMessage("Update successfully!"),
        "updateUserInfor": MessageLookupByLibrary.simpleMessage(
            "ကိုယ်ရေးအချက်အလက်ကို ပြန်လည်ဆန်းသစ်သည်။"),
        "uploadFile": MessageLookupByLibrary.simpleMessage("ဖိုင်ကိုတင်ပါ။"),
        "uploadImage": MessageLookupByLibrary.simpleMessage("ပုံတင်ပါ။"),
        "uploadProduct":
            MessageLookupByLibrary.simpleMessage("ကုန်ပစ္စည်းကိုတင်ပါ။"),
        "uploading": MessageLookupByLibrary.simpleMessage("Uploading"),
        "url": MessageLookupByLibrary.simpleMessage("URL"),
        "useMaximumPointDiscount": m42,
        "useNow": MessageLookupByLibrary.simpleMessage("ယခုအသုံးပြုရန်"),
        "useThisImage": MessageLookupByLibrary.simpleMessage("ဤပုံကိုသုံးပါ။"),
        "userExists": MessageLookupByLibrary.simpleMessage(
            "ဒီအီးမေးလ်/အသုံးပြုသူနာမည် မရှိပါ။."),
        "userNameInCorrect": MessageLookupByLibrary.simpleMessage(
            "အသုံးပြုသူအမည် သို့မဟုတ် စကားဝှက်သည် မမှန်ပါ။"),
        "username": MessageLookupByLibrary.simpleMessage("Username"),
        "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
            "အသုံးပြုသူအမည်နှင့် စကားဝှက် လိုအပ်ပါသည်။"),
        "vacationMessage":
            MessageLookupByLibrary.simpleMessage("Vacation Message"),
        "vacationType": MessageLookupByLibrary.simpleMessage("Vacation type"),
        "validUntilDate": m43,
        "variable": MessageLookupByLibrary.simpleMessage("Variable"),
        "variation": MessageLookupByLibrary.simpleMessage("ကွဲပြားမှု"),
        "vendor": MessageLookupByLibrary.simpleMessage("ရောင်းချသူ"),
        "vendorAdmin":
            MessageLookupByLibrary.simpleMessage("ရောင်းချသူ၏ဒက်ရှ်ဘုတ်စာရင်း"),
        "vendorInfo":
            MessageLookupByLibrary.simpleMessage("ရောင်းချသူအကြောင်း"),
        "verificationCode":
            MessageLookupByLibrary.simpleMessage("အတည်ပြုကုဒ် (၆ လုံး)"),
        "verifySMSCode": MessageLookupByLibrary.simpleMessage("အတည်ပြုသည်။"),
        "viaWallet": MessageLookupByLibrary.simpleMessage("Via wallet"),
        "video": MessageLookupByLibrary.simpleMessage("ဗီဒီယို"),
        "vietnamese": MessageLookupByLibrary.simpleMessage("Vietnamese"),
        "view": MessageLookupByLibrary.simpleMessage("ကြည့်ရှုပါ"),
        "viewCart": MessageLookupByLibrary.simpleMessage("လှည်းကြည့်"),
        "viewDetail":
            MessageLookupByLibrary.simpleMessage("အသေးစိတ်ကြည့်ရှုပါ။"),
        "viewMore": MessageLookupByLibrary.simpleMessage("ထပ်မံကြည့်ရှုပါ"),
        "viewOnGoogleMaps":
            MessageLookupByLibrary.simpleMessage("Google Maps တွင်ကြည့်ရှုပါ။"),
        "viewOrder":
            MessageLookupByLibrary.simpleMessage("မှာယူမှုကိုကြည့်ပါ။"),
        "viewRecentTransactions": MessageLookupByLibrary.simpleMessage(
            "လတ်တလောငွေလွှဲပြောင်းမှုများကိုကြည့်ရန်"),
        "visible": MessageLookupByLibrary.simpleMessage("မြင်နိုင်သည်။"),
        "visitStore": MessageLookupByLibrary.simpleMessage("ဆိုင်သို့ဝင်မည်။"),
        "waitForLoad": MessageLookupByLibrary.simpleMessage(
            "ပုံတင်ရန် စောင့်ဆိုင်းနေသည်။"),
        "waitForPost": MessageLookupByLibrary.simpleMessage(
            "ကုန်ပစ္စည်းတင်ရန် စောင့်နေသည်။"),
        "waitingForConfirmation": MessageLookupByLibrary.simpleMessage(
            "အတည်ပြုမှုစောင့်ဆိုင်းနေသည်။"),
        "walletBalance":
            MessageLookupByLibrary.simpleMessage("ပိုက်ဆံအိတ် လက်ကျန်"),
        "walletName": MessageLookupByLibrary.simpleMessage("ပိုက်ဆံအိတ်နာမည်"),
        "warning": m44,
        "warningCurrencyMessageForWallet": m45,
        "weFoundBlogs":
            MessageLookupByLibrary.simpleMessage("We Found Blog(s)"),
        "weFoundProducts": m46,
        "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
            "QR ကုဒ် သို့မဟုတ် ဘားကုဒ်ကို စကင်န်ဖတ်ရန် ကင်မရာအသုံးပြုခွင့် လိုအပ်ပါသည်။"),
        "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage(
            "အထောက်အထားစိစစ်ခြင်းကုဒ်ကို ပေးပို့ပြီးဖြစ်သည်။"),
        "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
            "ထုတ်ကုန်အသစ်များ ရနိုင်ချိန် သို့မဟုတ် ကမ်းလှမ်းမှုများ ရနိုင်သည့်အခါ သင့်အား အကြောင်းကြားချက်များ ပေးပို့ပါမည်။ ဆက်တင်များတွင် သင်သည် ဤဆက်တင်ကို အမြဲပြောင်းနိုင်သည်။"),
        "webView": MessageLookupByLibrary.simpleMessage("Web View"),
        "website": MessageLookupByLibrary.simpleMessage("ဝဘ်ဆိုဒ်"),
        "wednesday": MessageLookupByLibrary.simpleMessage("ဗုဒ္ဓဟူးနေ့"),
        "week": m47,
        "welcome": MessageLookupByLibrary.simpleMessage("ကြိုဆိုပါသည်။"),
        "welcomeBack": MessageLookupByLibrary.simpleMessage("ကြိုဆိုပါတယ်"),
        "welcomeRegister": MessageLookupByLibrary.simpleMessage(
            "မင်းရဲ့ စျေးဝယ်ခရီးကို အခုပဲ ငါတို့နဲ့ စတင်လိုက်ပါ။"),
        "welcomeUser": m48,
        "whichLanguageDoYouPrefer":
            MessageLookupByLibrary.simpleMessage("ဘယ်ဘာသာစကားကို ပိုကြိုက်လဲ။"),
        "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
            "သင်၏မှတ်ပုံတင်ခြင်းကို အတည်ပြုရန် စီမံခန့်ခွဲသူထံ ဆက်သွယ်ပါ။"),
        "withdrawAmount": MessageLookupByLibrary.simpleMessage("ငွေပမာဏ"),
        "withdrawRequest":
            MessageLookupByLibrary.simpleMessage("ထုတ်ယူရန် တောင်းဆိုခြင်း။"),
        "withdrawal": MessageLookupByLibrary.simpleMessage("ငွေထုတ်ခြင်း။"),
        "womanCollections":
            MessageLookupByLibrary.simpleMessage("အမျိုးသမီးဝတ်"),
        "writeComment":
            MessageLookupByLibrary.simpleMessage(" သင်၏မှတ်ချက်ရေးရန် "),
        "writeYourNote":
            MessageLookupByLibrary.simpleMessage(" သင်၏မှတ်စုကိုရေးပါ။"),
        "yearsAgo": m49,
        "yes": MessageLookupByLibrary.simpleMessage("Yes"),
        "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
            "တစ်ခါလျှင်ဆိုင်တစ်ခုထဲကနေပဲဝယ်ယူလို့ရပါသည်။."),
        "youCanOnlyPurchase": MessageLookupByLibrary.simpleMessage(
            "သင်ဝယ်ယူမှုသာပြုလုပ်နိုင်ပါဦးမည်။"),
        "youHaveAssignedToOrder": m50,
        "youHaveBeenSaveAddressYourLocal": MessageLookupByLibrary.simpleMessage(
            "You have been save address in your local"),
        "youHavePoints":
            MessageLookupByLibrary.simpleMessage("You have \$point points"),
        "youMightAlsoLike": MessageLookupByLibrary.simpleMessage(
            "လူကြီးမင်းကြိုက်နှစ်သက်နိုင်သည့်ပစ္စည်းများ"),
        "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
            "ငွေရှင်းရန် အကောင့်ဝင်ရန် လိုအပ်ပါသည်။"),
        "youNotBeAsked": MessageLookupByLibrary.simpleMessage(
            "You won\'t be asked next time after the completion"),
        "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "သင့်အကောင့်ကို ပြန်လည်စစ်ဆေးနေပါသည်။ အကူအညီလိုအပ်ပါက စီမံခန့်ခွဲသူကို ဆက်သွယ်ပါ။"),
        "yourAddressExistYourLocal": MessageLookupByLibrary.simpleMessage(
            "Your address is exist in your local"),
        "yourAddressHasBeenSaved": MessageLookupByLibrary.simpleMessage(
            "လိပ်စာကို သင့်စက်တွင်းသိုလှောင်မှုတွင် သိမ်းဆည်းပြီးဖြစ်သည်။"),
        "yourApplicationIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "သင့်လျှောက်လွှာကို ပြန်လည်စစ်ဆေးနေပါသည်။"),
        "yourBagIsEmpty": MessageLookupByLibrary.simpleMessage(
            "သင့်တွင်ရွေးချယ်ထားခြင်းမရှိသေးပါ"),
        "yourBookingDetail":
            MessageLookupByLibrary.simpleMessage("သင်၏စာရင်းသွင်းမှုအသေးစိတ်"),
        "yourEarningsThisMonth":
            MessageLookupByLibrary.simpleMessage("သင်၏ယခုလဝင်ငွေ"),
        "yourNote": MessageLookupByLibrary.simpleMessage("သင်၏မှတ်စု"),
        "yourOrderHasBeenAdded": MessageLookupByLibrary.simpleMessage(
            "သင်၏အော်ဒါကိုထည့်သွင်းပြီးပါပြီ"),
        "yourOrderIsConfirmed": MessageLookupByLibrary.simpleMessage(
            "သင့်မှာယူမှုကို အတည်ပြုပြီးပါပြီ။"),
        "yourOrderIsEmpty": MessageLookupByLibrary.simpleMessage(
            "သင့်မှာယူမှုမှာ ဗလာဖြစ်နေသည်။"),
        "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
            "သင် မည်သည့်အရာမျှ မထည့်ထားပုံရသည်။\n၎င်းကိုဖြည့်ရန်စတင်စျေးဝယ်ပါ။"),
        "yourOrders": MessageLookupByLibrary.simpleMessage("သင်၏အော်ဒါများ"),
        "yourProductIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "သင့်ထုတ်ကုန်ကို ပြန်လည်သုံးသပ်နေပါသည်။"),
        "yourUsernameEmail":
            MessageLookupByLibrary.simpleMessage("သင်၏နာမည် (သို့) အီးမေးလ်"),
        "zipCode": MessageLookupByLibrary.simpleMessage("Zip-code"),
        "zipCodeIsRequired": MessageLookupByLibrary.simpleMessage(
            " Zip Code ဖြည့်ရန်လိုအပ်ပါသည်။ ")
      };
}
