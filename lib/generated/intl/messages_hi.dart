// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a hi locale. All the
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
  String get localeName => 'hi';

  static String m0(x) => "सक्रिय ${x}";

  static String m1(attribute) => "कोई भी ${attribute}";

  static String m2(point) => "आपके उपलब्ध अंक: ${point}";

  static String m3(state) => "ब्लूटूथ एडाप्टर है ${state}";

  static String m4(currency) => "मुद्रा को ${currency}में बदला गया";

  static String m5(number) => "${number} अक्षर शेष";

  static String m6(priceRate, pointRate) => "${priceRate} = ${pointRate} अंक";

  static String m7(count) => "${count} आइटम";

  static String m8(count) => "${count} आइटम";

  static String m9(country) => "${country} देश समर्थित नहीं है";

  static String m10(currency) => "${currency} समर्थित नहीं है";

  static String m11(day) => "${day} दिन पहले";

  static String m12(total) => "~${total} किमी";

  static String m13(timeLeft) => " ${timeLeft}में समाप्त होता है";

  static String m14(captcha) => "पुष्टि करने के लिए ${captcha} दर्ज करें:";

  static String m15(message) => "त्रुटि: ${message}";

  static String m16(time) => " ${time}में समाप्त हो रहा है";

  static String m17(total) => ">${total} किमी";

  static String m18(hour) => "${hour} घंटे पहले";

  static String m19(count) =>
      " ${Intl.plural(count, one: '${count} item', other: '${count} items')}";

  static String m20(message) =>
      "डेटा के अनुरोध के दौरान एप्लिकेशन के साथ एक समस्या है, कृपया मुद्दों को ठीक करने के लिए व्यवस्थापक से संपर्क करें: ${message}";

  static String m21(currency, amount) =>
      "इस भुगतान का उपयोग करने के लिए अधिकतम राशि ${currency} ${amount}है";

  static String m22(size) => "अधिकतम फ़ाइल आकार: ${size} एमबी";

  static String m23(currency, amount) =>
      "इस भुगतान का उपयोग करने के लिए न्यूनतम राशि ${currency} ${amount}है";

  static String m24(minute) => "${minute} मिनट पहले";

  static String m25(month) => "${month} महीने पहले";

  static String m26(store) => " ${store}से अधिक";

  static String m27(number) => " ${number}के समूह में खरीदा जाना चाहिए";

  static String m28(itemCount) => "${itemCount} आइटम";

  static String m29(price) => "विकल्प कुल: ${price}";

  static String m30(amount) => "भुगतान करें ${amount}";

  static String m31(name) =>
      "${name} को सफलतापूर्वक कार्ट में जोड़ दिया गया है";

  static String m32(total) => "मात्रा: ${total}";

  static String m33(percent) => "बिक्री ${percent} %";

  static String m34(keyword) => "इसके लिए खोज परिणाम: \'${keyword}\'";

  static String m35(keyword, count) => "${keyword} (${count} आइटम)";

  static String m36(keyword, count) => "${keyword} (${count} आइटम)";

  static String m37(second) => "${second} सेकंड पहले";

  static String m38(totalCartQuantity) =>
      "शॉपिंग कार्ट, ${totalCartQuantity} आइटम";

  static String m39(numberOfUnitsSold) => "बिक गया: ${numberOfUnitsSold}";

  static String m40(fieldName) => " ${fieldName} फ़ील्ड आवश्यक है";

  static String m41(total) => "${total} उत्पाद";

  static String m42(maxPointDiscount, maxPriceDiscount) =>
      "इस ऑर्डर पर ${maxPriceDiscount} छूट के लिए अधिकतम ${maxPointDiscount} अंक का उपयोग करें!";

  static String m43(date) => "मान्य तिल ${date}";

  static String m44(message) => "चेतावनी: ${message}";

  static String m45(defaultCurrency) =>
      "वर्तमान में चयनित मुद्रा वॉलेट सुविधा के लिए उपलब्ध नहीं है, कृपया इसे ${defaultCurrency}में बदलें";

  static String m46(length) => "हमें ${length} उत्पाद मिले";

  static String m47(week) => "सप्ताह ${week}";

  static String m48(name) => "आपका स्वागत है ${name}";

  static String m49(year) => "${year} साल पहले";

  static String m50(total) => "आपने #${total}ऑर्डर करने के लिए असाइन किया है";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutUs": MessageLookupByLibrary.simpleMessage("हमारे बारे में"),
        "account": MessageLookupByLibrary.simpleMessage("लेखा"),
        "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "आपका खाता हटाने से हमारे डेटाबेस से व्यक्तिगत जानकारी निकल जाती है। आपका ईमेल स्थायी रूप से आरक्षित हो जाता है और नया खाता पंजीकृत करने के लिए उसी ईमेल का पुन: उपयोग नहीं किया जा सकता है।"),
        "accountIsPendingApproval": MessageLookupByLibrary.simpleMessage(
            "खाता अनुमोदन के लिए लंबित है।"),
        "accountNumber": MessageLookupByLibrary.simpleMessage("खाता संख्या"),
        "accountSetup":
            MessageLookupByLibrary.simpleMessage("खाता स्थापित करना"),
        "active": MessageLookupByLibrary.simpleMessage("सक्रिय"),
        "activeFor": m0,
        "activeLongAgo":
            MessageLookupByLibrary.simpleMessage("बहुत पहले से सक्रिय हैं"),
        "activeNow": MessageLookupByLibrary.simpleMessage("अब सक्रिय"),
        "addAName": MessageLookupByLibrary.simpleMessage("एक नाम जोड़ें"),
        "addANewPost":
            MessageLookupByLibrary.simpleMessage("एक नई पोस्ट जोड़ें"),
        "addASlug": MessageLookupByLibrary.simpleMessage("एक स्लग जोड़ें"),
        "addAnAttr": MessageLookupByLibrary.simpleMessage("एक विशेषता जोड़ें"),
        "addListing": MessageLookupByLibrary.simpleMessage("लिस्टिंग जोड़ें"),
        "addMessage": MessageLookupByLibrary.simpleMessage("कोई संदेश जोड़ें"),
        "addNew": MessageLookupByLibrary.simpleMessage("नया जोड़ें"),
        "addNewAddress": MessageLookupByLibrary.simpleMessage("नया पता जोड़ें"),
        "addNewBlog": MessageLookupByLibrary.simpleMessage("नया ब्लॉग जोड़ें"),
        "addNewPost": MessageLookupByLibrary.simpleMessage("नई पोस्ट बनाएं"),
        "addProduct": MessageLookupByLibrary.simpleMessage("उत्पाद जोड़ें"),
        "addToCart": MessageLookupByLibrary.simpleMessage("कार्ट में डालें"),
        "addToCartMaximum":
            MessageLookupByLibrary.simpleMessage("अधिकतम मात्रा पार हो गई है"),
        "addToCartSucessfully": MessageLookupByLibrary.simpleMessage(
            "कार्ट में सफलतापूर्वक जोड़ा गया"),
        "addToOrder": MessageLookupByLibrary.simpleMessage("आदेश में जोड़ें"),
        "addToQuoteRequest":
            MessageLookupByLibrary.simpleMessage("उद्धरण अनुरोध में जोड़ें"),
        "addToWishlist":
            MessageLookupByLibrary.simpleMessage("इच्छा सूची में जोड़ें"),
        "added": MessageLookupByLibrary.simpleMessage("जोड़ा"),
        "addedSuccessfully":
            MessageLookupByLibrary.simpleMessage("सफलतापूर्वक जोड़ा गया"),
        "addingYourImage":
            MessageLookupByLibrary.simpleMessage("अपनी छवि जोड़ना"),
        "additionalInformation":
            MessageLookupByLibrary.simpleMessage("अतिरिक्त जानकारी"),
        "additionalServices":
            MessageLookupByLibrary.simpleMessage("अतिरिक्त सेवाएं"),
        "address": MessageLookupByLibrary.simpleMessage("पता"),
        "adults": MessageLookupByLibrary.simpleMessage("वयस्क"),
        "afternoon": MessageLookupByLibrary.simpleMessage("दोपहर"),
        "agree": MessageLookupByLibrary.simpleMessage("इस बात से सहमत"),
        "agreeWithPrivacy":
            MessageLookupByLibrary.simpleMessage("गोपनीयता और शब्द"),
        "albanian": MessageLookupByLibrary.simpleMessage("अल्बानियन"),
        "all": MessageLookupByLibrary.simpleMessage("सब"),
        "allBrands": MessageLookupByLibrary.simpleMessage("सभी ब्रांडों"),
        "allDeliveryOrders": MessageLookupByLibrary.simpleMessage("सभी ऑर्डर"),
        "allOrders": MessageLookupByLibrary.simpleMessage("नवीनतम बिक्री"),
        "allProducts": MessageLookupByLibrary.simpleMessage("सारे उत्पाद"),
        "allow": MessageLookupByLibrary.simpleMessage("अनुमति"),
        "allowCameraAccess":
            MessageLookupByLibrary.simpleMessage("कैमरा ऐक्सेस की अनुमति दें?"),
        "almostSoldOut": MessageLookupByLibrary.simpleMessage("लगभग बिक गया"),
        "amazing": MessageLookupByLibrary.simpleMessage("अद्भुत"),
        "amount": MessageLookupByLibrary.simpleMessage("रकम"),
        "anyAttr": m1,
        "appearance": MessageLookupByLibrary.simpleMessage("दिखावट"),
        "apply": MessageLookupByLibrary.simpleMessage("लागू करें"),
        "approve": MessageLookupByLibrary.simpleMessage("मंजूर"),
        "approved": MessageLookupByLibrary.simpleMessage("मंजूर की"),
        "approvedRequests":
            MessageLookupByLibrary.simpleMessage("स्वीकृत अनुरोध"),
        "arabic": MessageLookupByLibrary.simpleMessage("अरबी"),
        "areYouSure":
            MessageLookupByLibrary.simpleMessage("क्या आपको यकीन है?"),
        "areYouSureDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "क्या आप वाकई अपना खाता हटाना चाहते हैं?"),
        "areYouSureLogOut": MessageLookupByLibrary.simpleMessage(
            "क्या आप लॉग आउट करना चाहते हैं?"),
        "areYouWantToExit": MessageLookupByLibrary.simpleMessage(
            "क्या आप निश्चित हैं आपकी बाहर निकलने की इच्छा है?"),
        "assigned": MessageLookupByLibrary.simpleMessage("निरुपित"),
        "atLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("कम से कम 3 अक्षर..."),
        "attribute": MessageLookupByLibrary.simpleMessage("गुण"),
        "attributeAlreadyExists":
            MessageLookupByLibrary.simpleMessage("विशेषता पहले से मौजूद है"),
        "attributes": MessageLookupByLibrary.simpleMessage("गुण"),
        "audioDetected": MessageLookupByLibrary.simpleMessage(
            "ऑडियो आइटम का पता चला है। क्या आप ऑडियो प्लेयर में जोड़ना चाहते हैं?"),
        "availability": MessageLookupByLibrary.simpleMessage("उपलब्धता"),
        "availablePoints": m2,
        "averageRating": MessageLookupByLibrary.simpleMessage("औसत रेटिंग"),
        "back": MessageLookupByLibrary.simpleMessage("वापस"),
        "backOrder": MessageLookupByLibrary.simpleMessage("पिछले आदेश पर"),
        "backToShop": MessageLookupByLibrary.simpleMessage("वापस दुकान में"),
        "backToWallet":
            MessageLookupByLibrary.simpleMessage("वॉलेट पर वापस जाएं"),
        "bagsCollections":
            MessageLookupByLibrary.simpleMessage("गियर्स कलेक्शन"),
        "balance": MessageLookupByLibrary.simpleMessage("संतुलन"),
        "bank": MessageLookupByLibrary.simpleMessage("बैंक"),
        "bannerListType":
            MessageLookupByLibrary.simpleMessage("बैनर सूची प्रकार"),
        "bannerType": MessageLookupByLibrary.simpleMessage("बैनर प्रकार"),
        "bannerYoutubeURL":
            MessageLookupByLibrary.simpleMessage("बैनर यूट्यूब यूआरएल"),
        "basicInformation":
            MessageLookupByLibrary.simpleMessage("मूलभूत जानकारी"),
        "becomeAVendor":
            MessageLookupByLibrary.simpleMessage("एक विक्रेता बनें"),
        "bengali": MessageLookupByLibrary.simpleMessage("बंगाली"),
        "billingAddress":
            MessageLookupByLibrary.simpleMessage("बिल भेजने का पता"),
        "bleHasNotBeenEnabled": MessageLookupByLibrary.simpleMessage(
            "ब्लूटूथ सक्षम नहीं किया गया है"),
        "bleState": m3,
        "blog": MessageLookupByLibrary.simpleMessage("ब्लॉग"),
        "booked":
            MessageLookupByLibrary.simpleMessage("पहले से ही चुनाव किया हुआ"),
        "booking": MessageLookupByLibrary.simpleMessage("बुकिंग"),
        "bookingCancelled": MessageLookupByLibrary.simpleMessage("बुकिंग रद्द"),
        "bookingConfirm": MessageLookupByLibrary.simpleMessage("की पुष्टि"),
        "bookingError": MessageLookupByLibrary.simpleMessage(
            "कुछ गड़बड़ है। बाद में पुन: प्रयास करें।"),
        "bookingHistory":
            MessageLookupByLibrary.simpleMessage("बुकिंग का इतिहास"),
        "bookingNow": MessageLookupByLibrary.simpleMessage("अभी बुक करें"),
        "bookingSuccess":
            MessageLookupByLibrary.simpleMessage("सफलतापूर्वक बुक किया गया"),
        "bookingSummary": MessageLookupByLibrary.simpleMessage("बुकिंग सारांश"),
        "bookingUnavailable":
            MessageLookupByLibrary.simpleMessage("बुकिंग अनुपलब्ध है"),
        "bosnian": MessageLookupByLibrary.simpleMessage("बोस्नियाई"),
        "branch": MessageLookupByLibrary.simpleMessage("डाली"),
        "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
            "क्षमा करें, क्षेत्र परिवर्तन के कारण शॉपिंग कार्ट खाली हो जाएगा। यदि आपको सहायता की आवश्यकता हो तो हम आपसे संपर्क करने में प्रसन्न होंगे।"),
        "brand": MessageLookupByLibrary.simpleMessage("ब्रांड"),
        "brands": MessageLookupByLibrary.simpleMessage("ब्रांड्स"),
        "brazil": MessageLookupByLibrary.simpleMessage("पुर्तगाली"),
        "burmese": MessageLookupByLibrary.simpleMessage("बर्मी"),
        "buyNow": MessageLookupByLibrary.simpleMessage("अभी खरीदें"),
        "by": MessageLookupByLibrary.simpleMessage("द्वारा"),
        "byAppointmentOnly":
            MessageLookupByLibrary.simpleMessage("नियुक्ति के द्वारा ही"),
        "byBrand": MessageLookupByLibrary.simpleMessage("ब्रांड द्वारा"),
        "byCategory": MessageLookupByLibrary.simpleMessage("श्रेणी के द्वारा"),
        "byPrice": MessageLookupByLibrary.simpleMessage("मूल्य द्वारा"),
        "bySignup": MessageLookupByLibrary.simpleMessage(
            "साइन अप करके, आप हमारी सहमति देते हैं"),
        "byTag": MessageLookupByLibrary.simpleMessage("टैग द्वारा"),
        "call": MessageLookupByLibrary.simpleMessage("कॉल"),
        "callTo": MessageLookupByLibrary.simpleMessage("एक कॉल करें"),
        "callToVendor":
            MessageLookupByLibrary.simpleMessage("स्टोर के मालिक को कॉल करें"),
        "canNotCreateOrder":
            MessageLookupByLibrary.simpleMessage("आदेश नहीं बना सकता"),
        "canNotCreateUser":
            MessageLookupByLibrary.simpleMessage("उपयोगकर्ता नहीं बना सकता।"),
        "canNotGetPayments": MessageLookupByLibrary.simpleMessage(
            "भुगतान विधियां नहीं मिल सकतीं"),
        "canNotGetShipping": MessageLookupByLibrary.simpleMessage(
            "शिपिंग के तरीके नहीं मिल सकते"),
        "canNotGetToken": MessageLookupByLibrary.simpleMessage(
            "टोकन जानकारी नहीं मिल सकती है।"),
        "canNotLaunch": MessageLookupByLibrary.simpleMessage(
            "यह एप्लिकेशन लॉन्च नहीं कर सकता, सुनिश्चित करें कि config.dart पर आपकी सेटिंग सही है"),
        "canNotLoadThisLink":
            MessageLookupByLibrary.simpleMessage("इस लिंक को लोड नहीं कर सकता"),
        "canNotPlayVideo": MessageLookupByLibrary.simpleMessage(
            "क्षमा करें इस वीडियो को चलाया नहीं जा सकता।"),
        "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
            "वेबसाइट पर ऑर्डर सेव नहीं किया जा सकता"),
        "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage(
            "उपयोगकर्ता जानकारी अपडेट नहीं कर सकता।"),
        "cancel": MessageLookupByLibrary.simpleMessage("रद्द करना"),
        "cancelled": MessageLookupByLibrary.simpleMessage("रद्द"),
        "cancelledRequests":
            MessageLookupByLibrary.simpleMessage("रद्द किए गए अनुरोध"),
        "cantFindThisOrderId": MessageLookupByLibrary.simpleMessage(
            "यह आदेश आईडी नहीं मिल रहा है"),
        "cantPickDateInThePast": MessageLookupByLibrary.simpleMessage(
            "अतीत में तारीख की अनुमति नहीं है"),
        "cardHolder": MessageLookupByLibrary.simpleMessage("कार्ड धारक"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("कार्ड नंबर"),
        "cart": MessageLookupByLibrary.simpleMessage("गाड़ी"),
        "cartDiscount": MessageLookupByLibrary.simpleMessage("गाड़ी छूट"),
        "cash": MessageLookupByLibrary.simpleMessage("कैश"),
        "categories": MessageLookupByLibrary.simpleMessage("श्रेणियाँ"),
        "category": MessageLookupByLibrary.simpleMessage("वर्ग"),
        "change": MessageLookupByLibrary.simpleMessage("परिवर्तन"),
        "changeLanguage": MessageLookupByLibrary.simpleMessage("भाषा बदलो"),
        "changePrinter": MessageLookupByLibrary.simpleMessage("प्रिंटर बदलें"),
        "changedCurrencyTo": m4,
        "characterRemain": m5,
        "chat": MessageLookupByLibrary.simpleMessage("बातचीत"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("जीपीटी चैट करें"),
        "chatListScreen":
            MessageLookupByLibrary.simpleMessage("चैट सूची स्क्रीन"),
        "chatViaFacebook": MessageLookupByLibrary.simpleMessage(
            "फेसबुक मैसेंजर के जरिए चैट करें"),
        "chatViaWhatApp":
            MessageLookupByLibrary.simpleMessage("व्हाट्सएप के जरिए चैट करें"),
        "chatWithBot":
            MessageLookupByLibrary.simpleMessage("बॉट के साथ चैट करें"),
        "chatWithStoreOwner":
            MessageLookupByLibrary.simpleMessage("स्टोर मालिक के साथ चैट करें"),
        "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
            "पुष्टिकरण लिंक के लिए अपना ईमेल देखें"),
        "checking": MessageLookupByLibrary.simpleMessage("जाँच ..."),
        "checkout": MessageLookupByLibrary.simpleMessage("चेक आउट"),
        "chinese": MessageLookupByLibrary.simpleMessage("चीनी"),
        "chineseSimplified":
            MessageLookupByLibrary.simpleMessage("सरलीकृत चीनी)"),
        "chineseTraditional":
            MessageLookupByLibrary.simpleMessage("चीनी पारंपरिक)"),
        "chooseBranch": MessageLookupByLibrary.simpleMessage("शाखा चुनें"),
        "chooseCategory": MessageLookupByLibrary.simpleMessage("वर्ग चुने"),
        "chooseFromGallery":
            MessageLookupByLibrary.simpleMessage("गैलरी से चयन करो"),
        "chooseFromServer":
            MessageLookupByLibrary.simpleMessage("सर्वर से चुनें"),
        "choosePlan": MessageLookupByLibrary.simpleMessage("योजना चुनें"),
        "chooseStaff": MessageLookupByLibrary.simpleMessage("स्टाफ चुनें"),
        "chooseType": MessageLookupByLibrary.simpleMessage("प्रकार चुनें"),
        "chooseYourPaymentMethod":
            MessageLookupByLibrary.simpleMessage("अपनी भुगतान विधि चुनें"),
        "city": MessageLookupByLibrary.simpleMessage("शहर"),
        "cityIsRequired":
            MessageLookupByLibrary.simpleMessage("शहर के मैदान की आवश्यकता है"),
        "clear": MessageLookupByLibrary.simpleMessage("स्पष्ट"),
        "clearCart": MessageLookupByLibrary.simpleMessage("कार्ट को खाली करें"),
        "clearConversation":
            MessageLookupByLibrary.simpleMessage("स्पष्ट बातचीत"),
        "close": MessageLookupByLibrary.simpleMessage("बंद करे"),
        "closeNow": MessageLookupByLibrary.simpleMessage("अभी बंद है"),
        "closed": MessageLookupByLibrary.simpleMessage("बन्द है"),
        "codExtraFee":
            MessageLookupByLibrary.simpleMessage("सीओडी अतिरिक्त शुल्क"),
        "color": MessageLookupByLibrary.simpleMessage("रंग"),
        "comment": MessageLookupByLibrary.simpleMessage("टिप्पणी"),
        "commentFirst":
            MessageLookupByLibrary.simpleMessage("कृपया अपनी टिप्पणी लिखें"),
        "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
            "अपनी टिप्पणी स्वीकृत होने तक प्रतीक्षा करें, कृपया सफलतापूर्वक टिप्पणी करें"),
        "complete": MessageLookupByLibrary.simpleMessage("पूर्ण"),
        "confirm": MessageLookupByLibrary.simpleMessage("की पुष्टि करें"),
        "confirmAccountDeletion":
            MessageLookupByLibrary.simpleMessage("खाता हटाने की पुष्टि करें"),
        "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
            "टॉप अप होने पर कार्ट को क्लियर कर दिया जाएगा।"),
        "confirmClearTheCart": MessageLookupByLibrary.simpleMessage(
            "क्या आप वाकई कार्ट साफ़ करना चाहते हैं?"),
        "confirmDelete": MessageLookupByLibrary.simpleMessage(
            "क्या आप वाकई इसे हटाना चाहते हैं? इस एक्शन को वापस नहीं किया जा सकता।"),
        "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
            "क्या आप वाकई इस आइटम को हटाना चाहते हैं?"),
        "confirmPassword":
            MessageLookupByLibrary.simpleMessage("पासवर्ड की पुष्टि कीजिये"),
        "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
            "पासवर्ड की पुष्टि करें फ़ील्ड आवश्यक है"),
        "confirmRemoveProductInCart": MessageLookupByLibrary.simpleMessage(
            "क्या आप वाकई इस उत्पाद को हटाना चाहते हैं?"),
        "connect": MessageLookupByLibrary.simpleMessage("जुडिये"),
        "contact": MessageLookupByLibrary.simpleMessage("संपर्क करें"),
        "content": MessageLookupByLibrary.simpleMessage("सामग्री"),
        "continueShopping":
            MessageLookupByLibrary.simpleMessage("खरीदारी जारी रखें"),
        "continueToPayment":
            MessageLookupByLibrary.simpleMessage("भुगतान जारी रखें"),
        "continueToReview":
            MessageLookupByLibrary.simpleMessage("समीक्षा जारी रखें"),
        "continueToShipping":
            MessageLookupByLibrary.simpleMessage("शिपिंग के लिए जारी रखें"),
        "continues": MessageLookupByLibrary.simpleMessage("जारी रहना"),
        "conversations": MessageLookupByLibrary.simpleMessage("बात चिट"),
        "convertPoint": m6,
        "copied": MessageLookupByLibrary.simpleMessage("कॉपी किया गया"),
        "copy": MessageLookupByLibrary.simpleMessage("प्रतिलिपि"),
        "copyright": MessageLookupByLibrary.simpleMessage(
            "© 2024 इंस्पायरयूआई सर्वाधिकार सुरक्षित।"),
        "countItem": m7,
        "countItems": m8,
        "country": MessageLookupByLibrary.simpleMessage("देश"),
        "countryIsNotSupported": m9,
        "countryIsRequired": MessageLookupByLibrary.simpleMessage(
            "देश के क्षेत्र की आवश्यकता है"),
        "couponCode": MessageLookupByLibrary.simpleMessage("कूपन कोड"),
        "couponHasBeenSavedSuccessfully": MessageLookupByLibrary.simpleMessage(
            "कूपन को सफलतापूर्वक सहेज लिया गया है।"),
        "couponInvalid":
            MessageLookupByLibrary.simpleMessage("आपका कूपन कोड अमान्य है"),
        "couponMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "बधाई हो! कूपन कोड सफलतापूर्वक लागू किया गया"),
        "createAnAccount": MessageLookupByLibrary.simpleMessage("खाता बनाएं"),
        "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
            "आपका पोस्ट सफलतापूर्वक एक मसौदे के रूप में बनाया गया है। कृपया अपने व्यवस्थापक साइट पर एक नज़र डालें।"),
        "createPost": MessageLookupByLibrary.simpleMessage("पोस्ट बनाएँ"),
        "createProduct": MessageLookupByLibrary.simpleMessage("उत्पाद बनाएँ"),
        "createReviewSuccess":
            MessageLookupByLibrary.simpleMessage("आपकी समीक्षा के लिए धन्यवाद"),
        "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
            "हम वास्तव में आपके इनपुट की सराहना करते हैं और हमें बेहतर बनाने में मदद करने में आपके योगदान को महत्व देते हैं"),
        "createVariants":
            MessageLookupByLibrary.simpleMessage("सभी प्रकार बनाएं"),
        "createdOn": MessageLookupByLibrary.simpleMessage("को निर्मित:"),
        "currencies": MessageLookupByLibrary.simpleMessage("मुद्राओं"),
        "currencyIsNotSupported": m10,
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("वर्तमान पासवर्ड"),
        "currentlyWeOnlyHave": MessageLookupByLibrary.simpleMessage(
            "वर्तमान में हमारे पास केवल है"),
        "customer": MessageLookupByLibrary.simpleMessage("ग्राहक"),
        "customerDetail": MessageLookupByLibrary.simpleMessage("ग्राहक विवरण"),
        "customerNote": MessageLookupByLibrary.simpleMessage("ग्राहक नोट"),
        "cvv": MessageLookupByLibrary.simpleMessage("सीवीवी"),
        "czech": MessageLookupByLibrary.simpleMessage("चेक"),
        "danish": MessageLookupByLibrary.simpleMessage("दानिश"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("डार्क थीम"),
        "dashboard": MessageLookupByLibrary.simpleMessage("डैशबोर्ड"),
        "dataEmpty": MessageLookupByLibrary.simpleMessage("डेटा खाली"),
        "date": MessageLookupByLibrary.simpleMessage("दिनांक"),
        "dateASC": MessageLookupByLibrary.simpleMessage("आरोही तिथि"),
        "dateBooking": MessageLookupByLibrary.simpleMessage("डेट बुकिंग"),
        "dateDESC": MessageLookupByLibrary.simpleMessage("अवरोही तिथि"),
        "dateEnd": MessageLookupByLibrary.simpleMessage("अंतिम तिथि"),
        "dateLatest": MessageLookupByLibrary.simpleMessage("दिनांक: नवीनतम"),
        "dateOldest":
            MessageLookupByLibrary.simpleMessage("दिनांक: सबसे पुराना"),
        "dateStart": MessageLookupByLibrary.simpleMessage("आरंभ तिथि"),
        "dateTime": MessageLookupByLibrary.simpleMessage("दिनांक और समय"),
        "dateWiseClose": MessageLookupByLibrary.simpleMessage("तिथिवार बंद"),
        "daysAgo": m11,
        "debit": MessageLookupByLibrary.simpleMessage("नामे"),
        "decline": MessageLookupByLibrary.simpleMessage("पतन"),
        "delete": MessageLookupByLibrary.simpleMessage("हटाना"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("खाता हटा दो"),
        "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
            "क्या आप इस खाते को हटाने के लिए सुनिश्चित हैं? कृपया पढ़ें कि खाता हटाना कैसे प्रभावित करेगा।"),
        "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
            "खाता सफलतापूर्वक हटाया गया. आपका सत्र समाप्त हो गया है।"),
        "deleteAll": MessageLookupByLibrary.simpleMessage("सभी हटा दो"),
        "delivered": MessageLookupByLibrary.simpleMessage("पहुंचा दिया"),
        "deliveredTo":
            MessageLookupByLibrary.simpleMessage("को पहुंचा दिया गया"),
        "deliveryBoy": MessageLookupByLibrary.simpleMessage("वितरण लड़का:"),
        "deliveryDate":
            MessageLookupByLibrary.simpleMessage("डिलीवरी की तारीख"),
        "deliveryDetails":
            MessageLookupByLibrary.simpleMessage("डिलिवरी का विवरण"),
        "deliveryManagement": MessageLookupByLibrary.simpleMessage("वितरण"),
        "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
            "कोई आकड़ा उपलब्ध नहीं है।\nयह आदेश हटा दिया गया है।"),
        "description": MessageLookupByLibrary.simpleMessage("विवरण"),
        "descriptionEnterVoucher": MessageLookupByLibrary.simpleMessage(
            "कृपया अपने ऑर्डर के लिए वाउचर इनपुट करें या चुनें।"),
        "didntReceiveCode":
            MessageLookupByLibrary.simpleMessage("कोड प्राप्त नहीं हुआ?"),
        "direction": MessageLookupByLibrary.simpleMessage("दिशा"),
        "disablePurchase":
            MessageLookupByLibrary.simpleMessage("खरीदारी अक्षम करें"),
        "discount": MessageLookupByLibrary.simpleMessage("छूट"),
        "displayName":
            MessageLookupByLibrary.simpleMessage("प्रदर्शित होने वाला नाम"),
        "distance": m12,
        "doNotAnyTransactions": MessageLookupByLibrary.simpleMessage(
            "आपने अभी तक कोई लेन-देन नहीं किया है"),
        "doYouWantToExitApp": MessageLookupByLibrary.simpleMessage(
            "क्या आप किसी ऐप से बाहर निकलना चाहते हैं"),
        "doYouWantToLeaveWithoutSubmit": MessageLookupByLibrary.simpleMessage(
            "क्या आप अपनी समीक्षा सबमिट किए बिना जाना चाहते हैं?"),
        "doYouWantToLogout": MessageLookupByLibrary.simpleMessage(
            "क्या आप लॉगआउट करना चाहते हैं?"),
        "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
            "ऐप्पलपे समर्थित नहीं है। कृपया अपना बटुआ और कार्ड जांचें"),
        "done": MessageLookupByLibrary.simpleMessage("किया हुआ"),
        "dontHaveAccount":
            MessageLookupByLibrary.simpleMessage("खाता नहीं है?"),
        "download": MessageLookupByLibrary.simpleMessage("डाउनलोड"),
        "downloadApp": MessageLookupByLibrary.simpleMessage("ऐप डाउनलोड करें"),
        "draft": MessageLookupByLibrary.simpleMessage("प्रारूप"),
        "driverAssigned":
            MessageLookupByLibrary.simpleMessage("ड्राइवर असाइन किया गया"),
        "duration": MessageLookupByLibrary.simpleMessage("अवधि"),
        "dutch": MessageLookupByLibrary.simpleMessage("डच"),
        "earnings": MessageLookupByLibrary.simpleMessage("कमाई"),
        "edit": MessageLookupByLibrary.simpleMessage("संपादित करें:"),
        "editProductInfo":
            MessageLookupByLibrary.simpleMessage("उत्पाद जानकारी संपादित करें"),
        "editWithoutColon":
            MessageLookupByLibrary.simpleMessage("संपादित करें"),
        "egypt": MessageLookupByLibrary.simpleMessage("मिस्र"),
        "email": MessageLookupByLibrary.simpleMessage("ईमेल"),
        "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "अपना खाता हटाने से आप सभी मेलिंग सूचियों से सदस्यता समाप्त कर देंगे।"),
        "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
            "आपके द्वारा दर्ज किया गया ईमेल खाता मौजूद नहीं है। कृपया पुन: प्रयास करें।"),
        "emailIsRequired":
            MessageLookupByLibrary.simpleMessage("ईमेल क्षेत्र की आवश्यकता है"),
        "emailSubscription":
            MessageLookupByLibrary.simpleMessage("ईमेल सदस्यता"),
        "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
            "ऐसा लगता है कि आपने अभी तक कोई बुकिंग नहीं की है।\nअन्वेषण शुरू करें और अपनी पहली बुकिंग करें!"),
        "emptyCart": MessageLookupByLibrary.simpleMessage("खाली गाड़ी"),
        "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
            "ऐसा लगता है कि आपने अभी तक किसी आइटम को बैग में जोड़ा नहीं है। इसे भरने के लिए खरीदारी शुरू करें।"),
        "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
            "उफ़! आपका कार्ट थोड़ा हल्का लग रहा है.\n\nकिसी शानदार चीज़ की खरीदारी के लिए तैयार हैं?"),
        "emptyComment": MessageLookupByLibrary.simpleMessage(
            "आपकी टिप्पणी खाली नहीं हो सकती"),
        "emptySearch": MessageLookupByLibrary.simpleMessage(
            "आपने अभी तक आइटम नहीं खोजे हैं। चलिए अब शुरू करते हैं - हम आपकी मदद करेंगे।"),
        "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
            "कोई शिपिंग विकल्प उपलब्ध नहीं हैं। कृपया सुनिश्चित करें कि आपका पता सही दर्ज किया गया है, या यदि आपको कोई सहायता चाहिए तो हमसे संपर्क करें।"),
        "emptyUsername": MessageLookupByLibrary.simpleMessage(
            "उपयोगकर्ता नाम / ईमेल खाली है"),
        "emptyWishlist":
            MessageLookupByLibrary.simpleMessage("खाली इच्छा सूची"),
        "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
            "पसंदीदा के लिए किसी उत्पाद के आगे किसी भी दिल को टैप करें हम उन्हें आपके लिए यहाँ सहेजेंगे!"),
        "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
            "आपकी इच्छासूची इस समय खाली है।\nअभी उत्पाद जोड़ना शुरू करें!"),
        "enableForCheckout":
            MessageLookupByLibrary.simpleMessage("चेकआउट के लिए सक्षम करें"),
        "enableForLogin":
            MessageLookupByLibrary.simpleMessage("लॉगिन के लिए सक्षम करें"),
        "enableForWallet":
            MessageLookupByLibrary.simpleMessage("वॉलेट के लिए सक्षम करें"),
        "enableVacationMode":
            MessageLookupByLibrary.simpleMessage("अवकाश मोड सक्षम करें"),
        "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
            "कृपया पहली तारीख के बाद की तारीख चुनें"),
        "endsIn": m13,
        "english": MessageLookupByLibrary.simpleMessage("अंग्रेज़ी"),
        "enterCaptcha": m14,
        "enterEmailEachRecipient": MessageLookupByLibrary.simpleMessage(
            "प्रत्येक प्राप्तकर्ता के लिए एक ईमेल पता दर्ज करें"),
        "enterSendedCode":
            MessageLookupByLibrary.simpleMessage("को भेजे गए कोड को दर्ज करें"),
        "enterVoucherCode":
            MessageLookupByLibrary.simpleMessage("वाउचर कोड डालें"),
        "enterYourEmail":
            MessageLookupByLibrary.simpleMessage("अपना ईमेल दर्ज करें"),
        "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
            "अपना ईमेल या उपयोगकर्ता नाम दर्ज करें"),
        "enterYourFirstName":
            MessageLookupByLibrary.simpleMessage("अपना पहला नाम दर्ज करें"),
        "enterYourLastName":
            MessageLookupByLibrary.simpleMessage("अपना अंतिम नाम दर्ज करें"),
        "enterYourMobile":
            MessageLookupByLibrary.simpleMessage("अपना मोबाइल नंबर दर्ज करें"),
        "enterYourPassword":
            MessageLookupByLibrary.simpleMessage("अपना पासवर्ड डालें"),
        "enterYourPhone": MessageLookupByLibrary.simpleMessage(
            "आरंभ करने के लिए अपना फ़ोन नंबर दर्ज करें।"),
        "enterYourPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "अपना दूरभाष क्रमांक दर्ज करें"),
        "error": m15,
        "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
            "दर्ज की गई राशि वर्तमान वॉलेट राशि से अधिक है। कृपया पुन: प्रयास करें!"),
        "errorEmailFormat": MessageLookupByLibrary.simpleMessage(
            "कृपया एक वैध ई - मेल एड्रेस डालें।"),
        "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
            "कृपया कम से कम 8 वर्णों का एक पासवर्ड दर्ज करें"),
        "evening": MessageLookupByLibrary.simpleMessage("शाम"),
        "events": MessageLookupByLibrary.simpleMessage("आयोजन"),
        "expectedDeliveryDate":
            MessageLookupByLibrary.simpleMessage("अपेक्षित वितरण की तारीख"),
        "expired": MessageLookupByLibrary.simpleMessage("समय सीमा समाप्त"),
        "expiredDate": MessageLookupByLibrary.simpleMessage("समाप्ति तिथि"),
        "expiredDateHint": MessageLookupByLibrary.simpleMessage("महीना साल"),
        "expiringInTime": m16,
        "exploreNow": MessageLookupByLibrary.simpleMessage("अभी अन्वेषण करें"),
        "external": MessageLookupByLibrary.simpleMessage("बाहरी"),
        "extraServices":
            MessageLookupByLibrary.simpleMessage("अतिरिक्त सेवाएं"),
        "failToAssign": MessageLookupByLibrary.simpleMessage(
            "उपयोगकर्ता असाइन करने में विफल"),
        "failedToGenerateLink":
            MessageLookupByLibrary.simpleMessage("लिंक उत्पन्न करने में विफल"),
        "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
            "एप्लिकेशन कॉन्फ़िगरेशन लोड करने में विफल। कृपया पुन: प्रयास करें या अपने आवेदन को पुनरारंभ करें।"),
        "failedToLoadImage":
            MessageLookupByLibrary.simpleMessage("छवि लोड करने में विफल"),
        "fair": MessageLookupByLibrary.simpleMessage("निष्पक्ष"),
        "favorite": MessageLookupByLibrary.simpleMessage("पसंदीदा"),
        "fax": MessageLookupByLibrary.simpleMessage("फैक्स"),
        "featureNotAvailable":
            MessageLookupByLibrary.simpleMessage("सुविधा उपलब्ध नहीं है"),
        "featureProducts": MessageLookupByLibrary.simpleMessage("फ़ीचर उत्पाद"),
        "featured":
            MessageLookupByLibrary.simpleMessage("विशेष रुप से प्रदर्शित"),
        "features": MessageLookupByLibrary.simpleMessage("विशेषताएं"),
        "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
            "फ़ाइल बहुत बड़ी है। कृपया एक छोटी फ़ाइल चुनें!"),
        "fileUploadFailed":
            MessageLookupByLibrary.simpleMessage("फ़ाइल अपलोड विफल!"),
        "files": MessageLookupByLibrary.simpleMessage("फ़ाइलें"),
        "filter": MessageLookupByLibrary.simpleMessage("फिल्टर"),
        "fingerprintsTouchID":
            MessageLookupByLibrary.simpleMessage("फिंगरप्रिंट, टच आईडी"),
        "finishSetup":
            MessageLookupByLibrary.simpleMessage("सेटअप समाप्त करें"),
        "finnish": MessageLookupByLibrary.simpleMessage("फिनिश"),
        "firstComment": MessageLookupByLibrary.simpleMessage(
            "इस पोस्ट पर टिप्पणी करने वाले पहले व्यक्ति बनें!"),
        "firstName": MessageLookupByLibrary.simpleMessage("पहला नाम"),
        "firstNameIsRequired": MessageLookupByLibrary.simpleMessage(
            "पहले नाम फ़ील्ड की आवश्यकता है"),
        "firstRenewal": MessageLookupByLibrary.simpleMessage("पहला नवीनीकरण"),
        "fixedCartDiscount":
            MessageLookupByLibrary.simpleMessage("फिक्स्ड कार्ट डिस्काउंट"),
        "fixedProductDiscount":
            MessageLookupByLibrary.simpleMessage("निश्चित उत्पाद छूट"),
        "forThisProduct":
            MessageLookupByLibrary.simpleMessage("इस उत्पाद के लिए"),
        "freeOfCharge": MessageLookupByLibrary.simpleMessage("निःशुल्क"),
        "french": MessageLookupByLibrary.simpleMessage("फ्रेंच"),
        "friday": MessageLookupByLibrary.simpleMessage("शुक्रवार"),
        "from": MessageLookupByLibrary.simpleMessage("से"),
        "fullName": MessageLookupByLibrary.simpleMessage("पूरा नाम"),
        "gallery": MessageLookupByLibrary.simpleMessage("गेलरी"),
        "generalSetting":
            MessageLookupByLibrary.simpleMessage("सामान्य सेटिंग"),
        "generatingLink": MessageLookupByLibrary.simpleMessage(
            "लिंक जनरेट किया जा रहा है..."),
        "german": MessageLookupByLibrary.simpleMessage("जर्मन"),
        "getNotification":
            MessageLookupByLibrary.simpleMessage("अधिसूचना प्राप्त"),
        "getNotified": MessageLookupByLibrary.simpleMessage("सूचित किया गया!"),
        "getPasswordLink":
            MessageLookupByLibrary.simpleMessage("पासवर्ड लिंक प्राप्त करें"),
        "getStarted": MessageLookupByLibrary.simpleMessage("शुरू हो जाओ"),
        "goBack": MessageLookupByLibrary.simpleMessage("वापस जाओ"),
        "goBackHomePage":
            MessageLookupByLibrary.simpleMessage("होम पेज पर वापस जाएं"),
        "goBackToAddress":
            MessageLookupByLibrary.simpleMessage("पता करने के लिए वापस जाएँ"),
        "goBackToReview": MessageLookupByLibrary.simpleMessage(
            "समीक्षा करने के लिए वापस जाएं"),
        "goBackToShipping":
            MessageLookupByLibrary.simpleMessage("शिपिंग पर वापस जाएं"),
        "good": MessageLookupByLibrary.simpleMessage("अच्छा"),
        "greaterDistance": m17,
        "greek": MessageLookupByLibrary.simpleMessage("यूनानी"),
        "grossSales": MessageLookupByLibrary.simpleMessage("कुल बिक्री"),
        "grouped": MessageLookupByLibrary.simpleMessage("समूहीकृत"),
        "guests": MessageLookupByLibrary.simpleMessage("मेहमानों"),
        "hasBeenDeleted":
            MessageLookupByLibrary.simpleMessage("मिटा दिया गया है"),
        "hebrew": MessageLookupByLibrary.simpleMessage("यहूदी"),
        "hideAbout": MessageLookupByLibrary.simpleMessage("के बारे में छिपाया"),
        "hideAddress": MessageLookupByLibrary.simpleMessage("पता छुपाएं"),
        "hideEmail": MessageLookupByLibrary.simpleMessage("ई - मेल छिपाएं"),
        "hideMap": MessageLookupByLibrary.simpleMessage("नक्शा छिपाएँ"),
        "hidePhone": MessageLookupByLibrary.simpleMessage("फ़ोन छुपाएं"),
        "hidePolicy": MessageLookupByLibrary.simpleMessage("छिपाने की नीति"),
        "hindi": MessageLookupByLibrary.simpleMessage("हिंदी"),
        "history": MessageLookupByLibrary.simpleMessage("इतिहास"),
        "historyTransaction": MessageLookupByLibrary.simpleMessage("इतिहास"),
        "home": MessageLookupByLibrary.simpleMessage("होम"),
        "hour": MessageLookupByLibrary.simpleMessage("घंटा"),
        "hoursAgo": m18,
        "hungarian": MessageLookupByLibrary.simpleMessage("हंगेरी"),
        "hungary": MessageLookupByLibrary.simpleMessage("हंगरी"),
        "iAgree": MessageLookupByLibrary.simpleMessage("मैं सहमत हूँ"),
        "imIn": MessageLookupByLibrary.simpleMessage("मैं भी शामिल"),
        "imageFeature": MessageLookupByLibrary.simpleMessage("छवि सुविधा"),
        "imageGallery": MessageLookupByLibrary.simpleMessage("छवि गैलरी"),
        "imageGenerate": MessageLookupByLibrary.simpleMessage("छवि उत्पन्न"),
        "imageNetwork": MessageLookupByLibrary.simpleMessage("छवि नेटवर्क"),
        "inStock": MessageLookupByLibrary.simpleMessage("स्टॉक में"),
        "incorrectPassword":
            MessageLookupByLibrary.simpleMessage("गलत पासवर्ड"),
        "india": MessageLookupByLibrary.simpleMessage("हिंदी"),
        "indonesian": MessageLookupByLibrary.simpleMessage("इन्डोनेशियाई"),
        "informationTable":
            MessageLookupByLibrary.simpleMessage("सूचना तालिका"),
        "instantlyClose":
            MessageLookupByLibrary.simpleMessage("तुरंत बंद करें"),
        "invalidPhoneNumber":
            MessageLookupByLibrary.simpleMessage("अवैध फोन नंबर"),
        "invalidSMSCode":
            MessageLookupByLibrary.simpleMessage("अमान्य एसएमएस सत्यापन कोड"),
        "invalidYearOfBirth":
            MessageLookupByLibrary.simpleMessage("जन्म का अमान्य वर्ष"),
        "invoice": MessageLookupByLibrary.simpleMessage("बीजक"),
        "isEverythingSet":
            MessageLookupByLibrary.simpleMessage("सब सेट है...?"),
        "isTyping": MessageLookupByLibrary.simpleMessage("टाइप कर रहा है..."),
        "italian": MessageLookupByLibrary.simpleMessage("इतालवी"),
        "item": MessageLookupByLibrary.simpleMessage("मद"),
        "itemQuantity": m19,
        "itemTotal": MessageLookupByLibrary.simpleMessage("कुल वस्तुएँ:"),
        "items": MessageLookupByLibrary.simpleMessage("आइटम"),
        "itsOrdered": MessageLookupByLibrary.simpleMessage("यह आदेश दिया है!"),
        "iwantToCreateAccount":
            MessageLookupByLibrary.simpleMessage("मैं एक खाता बनाना चाहता हूं"),
        "japanese": MessageLookupByLibrary.simpleMessage("जापानी"),
        "kannada": MessageLookupByLibrary.simpleMessage("कन्नड़"),
        "keep": MessageLookupByLibrary.simpleMessage("रखना"),
        "khmer": MessageLookupByLibrary.simpleMessage("खमेर"),
        "korean": MessageLookupByLibrary.simpleMessage("कोरियाई"),
        "kurdish": MessageLookupByLibrary.simpleMessage("Kurdish"),
        "language": MessageLookupByLibrary.simpleMessage("भाषाओं"),
        "languageSuccess": MessageLookupByLibrary.simpleMessage(
            "भाषा को सफलतापूर्वक अपडेट किया गया है"),
        "lao": MessageLookupByLibrary.simpleMessage("लाओ"),
        "lastName": MessageLookupByLibrary.simpleMessage("अंतिम नाम"),
        "lastNameIsRequired":
            MessageLookupByLibrary.simpleMessage("अंतिम नाम फ़ील्ड आवश्यक है"),
        "lastTransactions":
            MessageLookupByLibrary.simpleMessage("अंतिम लेनदेन"),
        "latestProducts": MessageLookupByLibrary.simpleMessage("नवीनतम उत्पाद"),
        "layout": MessageLookupByLibrary.simpleMessage("लेआउट"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("प्रकाश विषय"),
        "link": MessageLookupByLibrary.simpleMessage("संपर्क"),
        "listBannerType":
            MessageLookupByLibrary.simpleMessage("सूची बैनर प्रकार"),
        "listBannerVideo":
            MessageLookupByLibrary.simpleMessage("सूची बैनर वीडियो"),
        "listMessages":
            MessageLookupByLibrary.simpleMessage("संदेश सूचित करें"),
        "listening": MessageLookupByLibrary.simpleMessage("सुनना..."),
        "loadFail": MessageLookupByLibrary.simpleMessage("लोड विफल हो गया!"),
        "loading": MessageLookupByLibrary.simpleMessage("लोड हो रहा है..."),
        "loadingLink":
            MessageLookupByLibrary.simpleMessage("लिंक लोड हो रहा है..."),
        "location": MessageLookupByLibrary.simpleMessage("स्थान"),
        "lockScreenAndSecurity":
            MessageLookupByLibrary.simpleMessage("लॉक स्क्रीन और सुरक्षा"),
        "login": MessageLookupByLibrary.simpleMessage("लॉग इन करें"),
        "loginCanceled": MessageLookupByLibrary.simpleMessage("लॉगिन रद्द है"),
        "loginErrorServiceProvider": m20,
        "loginFailed": MessageLookupByLibrary.simpleMessage("लॉगिन विफल!"),
        "loginInvalid": MessageLookupByLibrary.simpleMessage(
            "आपको इस ऐप का उपयोग करने की अनुमति नहीं है।"),
        "loginSuccess":
            MessageLookupByLibrary.simpleMessage("सफलतापूर्वक लॉगिन करें!"),
        "loginToComment": MessageLookupByLibrary.simpleMessage(
            "कृपया टिप्पणी में लॉगिन करें"),
        "loginToContinue": MessageLookupByLibrary.simpleMessage(
            "जारी रखने के लिए कृपया लॉगिन करें"),
        "loginToReview": MessageLookupByLibrary.simpleMessage(
            "कृपया समीक्षा करने के लिए लॉगिन करें"),
        "loginToYourAccount":
            MessageLookupByLibrary.simpleMessage("अपने खाते में प्रवेश करें"),
        "logout": MessageLookupByLibrary.simpleMessage("लोग आउट"),
        "malay": MessageLookupByLibrary.simpleMessage("मलायी"),
        "manCollections": MessageLookupByLibrary.simpleMessage("मैन कलेक्शंस"),
        "manageApiKey":
            MessageLookupByLibrary.simpleMessage("एपीआई कुंजी प्रबंधित करें"),
        "manageStock":
            MessageLookupByLibrary.simpleMessage("स्टॉक प्रबंधित करें"),
        "map": MessageLookupByLibrary.simpleMessage("नक्शा"),
        "marathi": MessageLookupByLibrary.simpleMessage("मराठी"),
        "markAsRead": MessageLookupByLibrary.simpleMessage("पढ़े हुए का चिह्न"),
        "markAsShipped": MessageLookupByLibrary.simpleMessage(
            "शिप किया गया के रूप में चिह्नित करें"),
        "markAsUnread": MessageLookupByLibrary.simpleMessage(
            "अपठित के रूप में चिह्नित करें"),
        "maxAmountForPayment": m21,
        "maximumFileSizeMb": m22,
        "maybeLater": MessageLookupByLibrary.simpleMessage("शायद बाद में"),
        "menuOrder": MessageLookupByLibrary.simpleMessage("मेनू क्रम"),
        "menus": MessageLookupByLibrary.simpleMessage("मेनू"),
        "message": MessageLookupByLibrary.simpleMessage("संदेश"),
        "messageTo": MessageLookupByLibrary.simpleMessage("संदेश भेजें"),
        "minAmountForPayment": m23,
        "minimumQuantityIs":
            MessageLookupByLibrary.simpleMessage("न्यूनतम मात्रा है"),
        "minutesAgo": m24,
        "mobile": MessageLookupByLibrary.simpleMessage("गतिमान"),
        "mobileVerification":
            MessageLookupByLibrary.simpleMessage("मोबाइल सत्यापन"),
        "momentAgo": MessageLookupByLibrary.simpleMessage("एक क्षण पहले"),
        "monday": MessageLookupByLibrary.simpleMessage("सोमवार"),
        "monthsAgo": m25,
        "more": MessageLookupByLibrary.simpleMessage("...अधिक"),
        "moreFromStore": m26,
        "moreInformation": MessageLookupByLibrary.simpleMessage("अधिक जानकारी"),
        "morning": MessageLookupByLibrary.simpleMessage("सुबह"),
        "mustBeBoughtInGroupsOf": m27,
        "mustSelectOneItem":
            MessageLookupByLibrary.simpleMessage("1 आइटम का चयन करना चाहिए"),
        "myCart": MessageLookupByLibrary.simpleMessage("मेरी गाड़ी"),
        "myOrder": MessageLookupByLibrary.simpleMessage("मेरे आदेश"),
        "myPoints": MessageLookupByLibrary.simpleMessage("मेरे अंक"),
        "myProducts": MessageLookupByLibrary.simpleMessage("मेरे उत्पाद"),
        "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
            "आपके पास कोई उत्पाद नहीं है। एक बनाने की कोशिश करो!"),
        "myWallet": MessageLookupByLibrary.simpleMessage("मेरा बटुआ"),
        "myWishList": MessageLookupByLibrary.simpleMessage("मेरी इच्छा सूची"),
        "nItems": m28,
        "name": MessageLookupByLibrary.simpleMessage("नाम"),
        "nameOnCard": MessageLookupByLibrary.simpleMessage("कार्ड पर नाम"),
        "nearbyPlaces": MessageLookupByLibrary.simpleMessage("निकटवर्ती स्थान"),
        "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
            "अपडेट को प्रभावी करने के लिए आपको फिर से लॉग इन करना होगा"),
        "netherlands": MessageLookupByLibrary.simpleMessage("नीदरलैंड"),
        "newAppConfig":
            MessageLookupByLibrary.simpleMessage("नई सामग्री उपलब्ध है!"),
        "newPassword": MessageLookupByLibrary.simpleMessage("नया पासवर्ड"),
        "newVariation": MessageLookupByLibrary.simpleMessage("नई विविधता"),
        "next": MessageLookupByLibrary.simpleMessage("आगामी"),
        "niceName": MessageLookupByLibrary.simpleMessage("अच्छा नाम"),
        "no": MessageLookupByLibrary.simpleMessage("नहीं"),
        "noAddressHaveBeenSaved": MessageLookupByLibrary.simpleMessage(
            "अभी तक कोई पता सहेजा नहीं गया है."),
        "noBackHistoryItem":
            MessageLookupByLibrary.simpleMessage("कोई वापस इतिहास आइटम नहीं"),
        "noBlog": MessageLookupByLibrary.simpleMessage(
            "विरोध, लगता है कि ब्लॉग अब मौजूद नहीं है"),
        "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
            "कोई कैमरा अनुमति नहीं दी जाती है। कृपया इसे अपने डिवाइस की सेटिंग में प्रदान करें।"),
        "noConversation": MessageLookupByLibrary.simpleMessage(
            "अभी तक कोई बातचीत नहीं हुई है"),
        "noConversationDescription": MessageLookupByLibrary.simpleMessage(
            "जब आपके ग्राहक आपसे चैट करना शुरू करेंगे तो यह दिखाई देगा"),
        "noData": MessageLookupByLibrary.simpleMessage("कोई और अधिक डेटा"),
        "noFavoritesYet":
            MessageLookupByLibrary.simpleMessage("अभी तक कोई पसंदीदा नहीं।"),
        "noFileToDownload": MessageLookupByLibrary.simpleMessage(
            "डाउनलोड करने के लिए कोई फ़ाइल नहीं।"),
        "noForwardHistoryItem":
            MessageLookupByLibrary.simpleMessage("कोई आगे का इतिहास आइटम नहीं"),
        "noInternetConnection":
            MessageLookupByLibrary.simpleMessage("कोई इंटरनेट कनेक्शन नहीं"),
        "noListingNearby":
            MessageLookupByLibrary.simpleMessage("आस-पास कोई लिस्टिंग नहीं!"),
        "noOrders": MessageLookupByLibrary.simpleMessage("कोई आदेश नहीं"),
        "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
            "क्षमा करें, यह उत्पाद आपकी वर्तमान भूमिका के लिए उपलब्ध नहीं है।"),
        "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
            "यह उत्पाद विशिष्ट भूमिकाओं वाले उपयोगकर्ताओं के लिए उपलब्ध है। कृपया इस उत्पाद तक पहुंचने के लिए उचित क्रेडेंशियल के साथ लॉग इन करें या अधिक जानकारी के लिए हमसे संपर्क करें।"),
        "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
            "कृपया इस उत्पाद तक पहुंचने के लिए उचित क्रेडेंशियल के साथ लॉग इन करें या अधिक जानकारी के लिए हमसे संपर्क करें।"),
        "noPost": MessageLookupByLibrary.simpleMessage(
            "विपक्ष, यह पृष्ठ अब मौजूद नहीं है!"),
        "noPrinters": MessageLookupByLibrary.simpleMessage("कोई प्रिंटर नहीं"),
        "noProduct": MessageLookupByLibrary.simpleMessage("कोई उत्पाद नहीं"),
        "noResultFound":
            MessageLookupByLibrary.simpleMessage("कोई परिणाम नहीं मिला"),
        "noReviews": MessageLookupByLibrary.simpleMessage("कोई समीक्षा नहीं"),
        "noSlotAvailable":
            MessageLookupByLibrary.simpleMessage("कोई स्लॉट उपलब्ध नहीं है"),
        "noStoreNearby":
            MessageLookupByLibrary.simpleMessage("आस-पास कोई दुकान नहीं!"),
        "noSuggestionSearch":
            MessageLookupByLibrary.simpleMessage("कोई सुझाव नहीं है"),
        "noThanks": MessageLookupByLibrary.simpleMessage("जी नहीं, धन्यवाद"),
        "noTransactionsMsg": MessageLookupByLibrary.simpleMessage(
            "क्षमा करें, कोई लेनदेन नहीं मिला!"),
        "noVideoFound": MessageLookupByLibrary.simpleMessage(
            "क्षमा करें, कोई वीडियो नहीं मिला."),
        "none": MessageLookupByLibrary.simpleMessage("कोई नहीं"),
        "notFindResult": MessageLookupByLibrary.simpleMessage(
            "क्षमा करें, हमें कोई परिणाम नहीं मिल सका।"),
        "notFound": MessageLookupByLibrary.simpleMessage("नहीं मिला"),
        "notRated": MessageLookupByLibrary.simpleMessage("मूल्यांकन नहीं"),
        "note": MessageLookupByLibrary.simpleMessage("ऑर्डर नोट"),
        "noteMessage": MessageLookupByLibrary.simpleMessage("ध्यान दें"),
        "noteTransfer": MessageLookupByLibrary.simpleMessage("नोट (वैकल्पिक)"),
        "notice": MessageLookupByLibrary.simpleMessage("नोटिस"),
        "notifications": MessageLookupByLibrary.simpleMessage("सूचनाएं"),
        "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
            "नवीनतम ऑफ़र और उत्पाद उपलब्धता को सूचित करें"),
        "ofThisProduct": MessageLookupByLibrary.simpleMessage("इस उत्पाद की"),
        "ok": MessageLookupByLibrary.simpleMessage("ठीक"),
        "on": MessageLookupByLibrary.simpleMessage("पर"),
        "onSale": MessageLookupByLibrary.simpleMessage("बिक्री पर"),
        "onVacation": MessageLookupByLibrary.simpleMessage("छुट्टी पर"),
        "oneEachRecipient":
            MessageLookupByLibrary.simpleMessage("प्रत्येक प्राप्तकर्ता को 1"),
        "online": MessageLookupByLibrary.simpleMessage("ऑनलाइन"),
        "open24Hours": MessageLookupByLibrary.simpleMessage("24 घंटे खुला"),
        "openMap": MessageLookupByLibrary.simpleMessage("खुला नक्शा"),
        "openNow": MessageLookupByLibrary.simpleMessage("अब खोलो"),
        "openingHours": MessageLookupByLibrary.simpleMessage("खुलने का समय"),
        "optional": MessageLookupByLibrary.simpleMessage("ऐच्छिक"),
        "options": MessageLookupByLibrary.simpleMessage("विकल्प"),
        "optionsTotal": m29,
        "or": MessageLookupByLibrary.simpleMessage("या"),
        "orLoginWith": MessageLookupByLibrary.simpleMessage("या लॉगिन करें"),
        "orderConfirmation":
            MessageLookupByLibrary.simpleMessage("आदेश की पुष्टि"),
        "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
            "क्या आप निश्चित रूप से ऑर्डर बनाना चाहते हैं?"),
        "orderDate": MessageLookupByLibrary.simpleMessage("आदेश की तारीख"),
        "orderDetail": MessageLookupByLibrary.simpleMessage("ऑर्डर का विवरण"),
        "orderHistory": MessageLookupByLibrary.simpleMessage("आदेश इतिहास"),
        "orderId": MessageLookupByLibrary.simpleMessage("आदेश ID:"),
        "orderIdWithoutColon":
            MessageLookupByLibrary.simpleMessage("आदेश कामतत्व"),
        "orderNo": MessageLookupByLibrary.simpleMessage("आदेश संख्या।"),
        "orderNotes": MessageLookupByLibrary.simpleMessage("ऑर्डर नोट"),
        "orderNumber": MessageLookupByLibrary.simpleMessage("क्रम संख्या"),
        "orderStatusCanceledReversal":
            MessageLookupByLibrary.simpleMessage("लेनदेन वापसी रद्द की गई"),
        "orderStatusCancelled": MessageLookupByLibrary.simpleMessage("रद्द"),
        "orderStatusChargeBack":
            MessageLookupByLibrary.simpleMessage("चार्ज बैक"),
        "orderStatusCompleted":
            MessageLookupByLibrary.simpleMessage("पूरा कर लिया है"),
        "orderStatusDenied": MessageLookupByLibrary.simpleMessage("निषेध"),
        "orderStatusExpired":
            MessageLookupByLibrary.simpleMessage("समय सीमा समाप्त"),
        "orderStatusFailed":
            MessageLookupByLibrary.simpleMessage("अनुत्तीर्ण होना"),
        "orderStatusOnHold": MessageLookupByLibrary.simpleMessage("होल्ड पर"),
        "orderStatusPending": MessageLookupByLibrary.simpleMessage("अपूर्ण"),
        "orderStatusPendingPayment":
            MessageLookupByLibrary.simpleMessage("लंबित भुगतान"),
        "orderStatusProcessed":
            MessageLookupByLibrary.simpleMessage("प्रसंस्कृत"),
        "orderStatusProcessing":
            MessageLookupByLibrary.simpleMessage("प्रसंस्करण"),
        "orderStatusRefunded":
            MessageLookupByLibrary.simpleMessage("वापसी की गई है"),
        "orderStatusReversed": MessageLookupByLibrary.simpleMessage("औंधा"),
        "orderStatusShipped": MessageLookupByLibrary.simpleMessage("भेज दिया"),
        "orderStatusVoided": MessageLookupByLibrary.simpleMessage("अमान्य कर"),
        "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
            "आप हमारे वितरण स्थिति सुविधा का उपयोग करके अपने आदेश की स्थिति की जांच कर सकते हैं। आपको अपने आदेश के विवरण और इसकी प्रगति को ट्रैक करने के लिए लिंक के साथ एक आदेश पुष्टिकरण ई-मेल प्राप्त होगा।"),
        "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
            "आप पहले से परिभाषित ई-मेल और पासवर्ड का उपयोग करके अपने खाते में लॉग इन कर सकते हैं। अपने खाते पर आप अपने प्रोफ़ाइल डेटा को संपादित कर सकते हैं, लेनदेन के इतिहास की जांच कर सकते हैं, न्यूज़लेटर की सदस्यता को संपादित कर सकते हैं।"),
        "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage(
            "आपने सफलतापूर्वक आदेश दिया है"),
        "orderSuccessTitle2": MessageLookupByLibrary.simpleMessage("आपका खाता"),
        "orderSummary": MessageLookupByLibrary.simpleMessage("आदेश सारांश"),
        "orderTotal": MessageLookupByLibrary.simpleMessage("कुल आदेश"),
        "orderTracking": MessageLookupByLibrary.simpleMessage("आदेश ट्रैकिंग"),
        "orders": MessageLookupByLibrary.simpleMessage("आदेश"),
        "otpVerification":
            MessageLookupByLibrary.simpleMessage("ओटीपी सत्यापन"),
        "ourBankDetails":
            MessageLookupByLibrary.simpleMessage("हमारे बैंक विवरण"),
        "outOfStock": MessageLookupByLibrary.simpleMessage("स्टॉक ख़त्म"),
        "pageView": MessageLookupByLibrary.simpleMessage("पृष्ठ का दृश्य"),
        "paid": MessageLookupByLibrary.simpleMessage("भुगतान किया है"),
        "paidStatus": MessageLookupByLibrary.simpleMessage("भुगतान की स्थिति"),
        "password": MessageLookupByLibrary.simpleMessage("पारण शब्द"),
        "passwordIsRequired":
            MessageLookupByLibrary.simpleMessage("पासवर्ड फ़ील्ड आवश्यक है"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("पासवर्ड मेल नहीं खाते"),
        "pasteYourImageUrl":
            MessageLookupByLibrary.simpleMessage("अपनी छवि url पेस्ट करें"),
        "payByWallet":
            MessageLookupByLibrary.simpleMessage("वॉलेट से भुगतान करें"),
        "payNow": MessageLookupByLibrary.simpleMessage("अब भुगतान करें"),
        "payWithAmount": m30,
        "payment": MessageLookupByLibrary.simpleMessage("भुगतान"),
        "paymentDetailsChangedSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "भुगतान विवरण सफलतापूर्वक बदल दिया गया."),
        "paymentMethod":
            MessageLookupByLibrary.simpleMessage("भुगतान का तरीका"),
        "paymentMethodIsNotSupported": MessageLookupByLibrary.simpleMessage(
            "यह भुगतान विधि समर्थित नहीं है"),
        "paymentMethods":
            MessageLookupByLibrary.simpleMessage("भुगतान की विधि"),
        "paymentSettings":
            MessageLookupByLibrary.simpleMessage("भुगतान सेटिंग"),
        "paymentSuccessful": MessageLookupByLibrary.simpleMessage("भुगतान सफल"),
        "pending": MessageLookupByLibrary.simpleMessage("अपूर्ण"),
        "persian": MessageLookupByLibrary.simpleMessage("Persian"),
        "phone": MessageLookupByLibrary.simpleMessage("फ़ोन"),
        "phoneEmpty": MessageLookupByLibrary.simpleMessage("फ़ोन खाली है"),
        "phoneHintFormat":
            MessageLookupByLibrary.simpleMessage("प्रारूप: +84123456789"),
        "phoneIsRequired":
            MessageLookupByLibrary.simpleMessage("फ़ोन नंबर फ़ील्ड आवश्यक है"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("फ़ोन नंबर"),
        "phoneNumberVerification":
            MessageLookupByLibrary.simpleMessage("फ़ोन नंबर का सत्यापन"),
        "pickADate": MessageLookupByLibrary.simpleMessage("तिथि और समय चुनें"),
        "placeMyOrder":
            MessageLookupByLibrary.simpleMessage("मेरा ऑर्डर लीजिये"),
        "playAll": MessageLookupByLibrary.simpleMessage("सभी को बजाएं"),
        "pleaseAddPrice":
            MessageLookupByLibrary.simpleMessage("कृपया कीमत जोड़ें"),
        "pleaseAgreeTerms": MessageLookupByLibrary.simpleMessage(
            "कृपया हमारी शर्तों से सहमत हैं"),
        "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
            "कृपया कैमरा और गैलरी तक पहुंच की अनुमति दें"),
        "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage(
            "कृपया इंटरनेट कनेक्शन की जाँच करें!"),
        "pleaseChooseBranch":
            MessageLookupByLibrary.simpleMessage("कृपया एक शाखा चुनें"),
        "pleaseChooseCategory":
            MessageLookupByLibrary.simpleMessage("कृपया श्रेणी चुनें"),
        "pleaseEnterProductName": MessageLookupByLibrary.simpleMessage(
            "कृपया उत्पाद का नाम दर्ज करें"),
        "pleaseFillCode":
            MessageLookupByLibrary.simpleMessage("कृपया अपना कोड भरें"),
        "pleaseIncreaseOrDecreaseTheQuantity":
            MessageLookupByLibrary.simpleMessage(
                "जारी रखने के लिए कृपया मात्रा बढ़ाएँ या घटाएँ।"),
        "pleaseInput": MessageLookupByLibrary.simpleMessage(
            "कृपया सभी क्षेत्रों में इनपुट भरें"),
        "pleaseInputFillAllFields": MessageLookupByLibrary.simpleMessage(
            "कृपया सभी क्षेत्रों में इनपुट भरें"),
        "pleaseSelectADate":
            MessageLookupByLibrary.simpleMessage("कृपया एक बुकिंग तिथि चुनें"),
        "pleaseSelectALocation":
            MessageLookupByLibrary.simpleMessage("कृपया एक स्थान चुनें"),
        "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
            "कृपया उत्पाद की प्रत्येक विशेषता के लिए एक विकल्प चुनें"),
        "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
            "कृपया प्रत्येक सक्रिय विशेषता के लिए कम से कम 1 विकल्प चुनें"),
        "pleaseSelectImages":
            MessageLookupByLibrary.simpleMessage("कृपया छवियों का चयन करें"),
        "pleaseSelectRequiredOptions": MessageLookupByLibrary.simpleMessage(
            "कृपया आवश्यक विकल्पों का चयन करें!"),
        "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
            "कोई भी फ़ाइल अपलोड करने से पहले कृपया अपने खाते में साइन इन करें।"),
        "pleasefillUpAllCellsProperly": MessageLookupByLibrary.simpleMessage(
            "* कृपया सभी कोशिकाओं को ठीक से भरें"),
        "point": MessageLookupByLibrary.simpleMessage("बिंदु"),
        "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
            "सर्वर में कोई छूट बिंदु कॉन्फ़िगरेशन नहीं मिला है"),
        "pointMsgEnter":
            MessageLookupByLibrary.simpleMessage("कृपया छूट बिंदु दर्ज करें"),
        "pointMsgMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("अधिकतम छूट बिंदु"),
        "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
            "आपके पास पर्याप्त छूट बिंदु नहीं है। आपका कुल छूट बिंदु है"),
        "pointMsgOverMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage(
                "आप अधिकतम छूट बिंदु तक पहुंच गए हैं"),
        "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
            "कुल छूट मूल्य कुल बिल से अधिक है"),
        "pointMsgRemove":
            MessageLookupByLibrary.simpleMessage("छूट बिंदु हटा दिया गया है"),
        "pointMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "छूट बिंदु सफलतापूर्वक लागू किया गया है"),
        "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
            "अपने अंक को कार्ट पर लागू करने के लिए डिस्काउंट नियम है"),
        "polish": MessageLookupByLibrary.simpleMessage("पोलिश"),
        "poor": MessageLookupByLibrary.simpleMessage("गरीब"),
        "popular": MessageLookupByLibrary.simpleMessage("लोकप्रिय"),
        "popularity": MessageLookupByLibrary.simpleMessage("लोकप्रियता"),
        "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
            "यह पता आपके स्थानीय डिवाइस में सहेजा जाएगा। यह उपयोगकर्ता का पता नहीं है।"),
        "postContent": MessageLookupByLibrary.simpleMessage("सामग्री"),
        "postFail":
            MessageLookupByLibrary.simpleMessage("आपकी पोस्ट बनने में विफल है"),
        "postImageFeature": MessageLookupByLibrary.simpleMessage("छवि सुविधा"),
        "postManagement": MessageLookupByLibrary.simpleMessage("पोस्ट प्रबंधन"),
        "postProduct": MessageLookupByLibrary.simpleMessage("पोस्ट उत्पाद"),
        "postSuccessfully": MessageLookupByLibrary.simpleMessage(
            "आपकी पोस्ट सफलतापूर्वक बना दी गई है"),
        "postTitle": MessageLookupByLibrary.simpleMessage("शीर्षक"),
        "prepaid": MessageLookupByLibrary.simpleMessage("प्रीपेड"),
        "prev": MessageLookupByLibrary.simpleMessage("पिछला"),
        "preview": MessageLookupByLibrary.simpleMessage("पूर्वावलोकन"),
        "price": MessageLookupByLibrary.simpleMessage("मूल्य"),
        "priceHighToLow":
            MessageLookupByLibrary.simpleMessage("मूल्य: उच्च से निम्न"),
        "priceLowToHigh":
            MessageLookupByLibrary.simpleMessage("कीमतों का उतार - चढ़ाव"),
        "prices": MessageLookupByLibrary.simpleMessage("मेनू"),
        "printReceipt": MessageLookupByLibrary.simpleMessage("प्रिंट रसीद"),
        "printer": MessageLookupByLibrary.simpleMessage("मुद्रक"),
        "printerNotFound":
            MessageLookupByLibrary.simpleMessage("प्रिंटर नहीं मिला"),
        "printerSelection": MessageLookupByLibrary.simpleMessage("प्रिंटर चयन"),
        "printing": MessageLookupByLibrary.simpleMessage("मुद्रण..."),
        "privacyAndTerm":
            MessageLookupByLibrary.simpleMessage("गोपनीयता और शब्द"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage("गोपनीयता नीति"),
        "privacyTerms":
            MessageLookupByLibrary.simpleMessage("गोपनीयता व शर्तें"),
        "private": MessageLookupByLibrary.simpleMessage("निजी"),
        "product": MessageLookupByLibrary.simpleMessage("उत्पाद"),
        "productAddToCart": m31,
        "productAdded":
            MessageLookupByLibrary.simpleMessage("उत्पाद जोड़ा जाता है"),
        "productCreateReview": MessageLookupByLibrary.simpleMessage(
            "आपका उत्पाद समीक्षा के बाद दिखाई देगा।"),
        "productExpired": MessageLookupByLibrary.simpleMessage(
            "क्षमा करें, इस उत्पाद तक नहीं पहुंचा जा सकता क्योंकि इसकी समय सीमा समाप्त हो चुकी है।"),
        "productName": MessageLookupByLibrary.simpleMessage("उत्पाद का नाम"),
        "productNameCanNotEmpty": MessageLookupByLibrary.simpleMessage(
            "उत्पाद का नाम खाली नहीं हो सकता"),
        "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
            "उत्पाद प्रकार चर को कम से कम एक प्रकार की आवश्यकता होती है"),
        "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
            "उत्पाद प्रकार सरल को नाम और नियमित मूल्य की आवश्यकता होती है"),
        "productOutOfStock":
            MessageLookupByLibrary.simpleMessage("यह उत्पाद स्टॉक में नहीं है"),
        "productOverview": MessageLookupByLibrary.simpleMessage("उत्पाद विवरण"),
        "productRating":
            MessageLookupByLibrary.simpleMessage("तुम्हारी रेटिंग"),
        "productReview": MessageLookupByLibrary.simpleMessage("उत्पाद समीक्षा"),
        "productType": MessageLookupByLibrary.simpleMessage("उत्पाद प्रकार"),
        "products": MessageLookupByLibrary.simpleMessage("उत्पाद"),
        "promptPayID":
            MessageLookupByLibrary.simpleMessage("प्रॉम्प्टपे आईडी:"),
        "promptPayName":
            MessageLookupByLibrary.simpleMessage("शीघ्र भुगतान नाम:"),
        "promptPayType":
            MessageLookupByLibrary.simpleMessage("शीघ्र भुगतान प्रकार:"),
        "publish": MessageLookupByLibrary.simpleMessage("प्रकाशित करना"),
        "pullToLoadMore":
            MessageLookupByLibrary.simpleMessage("अधिक लोड करने के लिए खींचो"),
        "qRCodeMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "QR कोड सफलतापूर्वक सहेजा गया है."),
        "qRCodeSaveFailure":
            MessageLookupByLibrary.simpleMessage("QR कोड सहेजने में विफल"),
        "qty": MessageLookupByLibrary.simpleMessage("मात्रा"),
        "qtyTotal": m32,
        "quantity": MessageLookupByLibrary.simpleMessage("मात्रा"),
        "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
            "मौजूदा मात्रा स्टॉक में मौजूद मात्रा से अधिक है"),
        "rate": MessageLookupByLibrary.simpleMessage("मूल्यांकन करें"),
        "rateProduct":
            MessageLookupByLibrary.simpleMessage("उत्पाद को रेट करें"),
        "rateTheApp":
            MessageLookupByLibrary.simpleMessage("एप्लिकेशन की श्रेणी बताओ"),
        "rateThisApp":
            MessageLookupByLibrary.simpleMessage("इस ऐप्लिकेशन को रेट करे"),
        "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
            "यदि आप इस एप्लिकेशन को पसंद करते हैं, तो कृपया इसकी समीक्षा करने के लिए अपना थोड़ा सा समय दें!\nयह वास्तव में हमारी मदद करता है और यह आपको एक मिनट से अधिक नहीं लेना चाहिए।"),
        "rating": MessageLookupByLibrary.simpleMessage("रेटिंग"),
        "ratingFirst": MessageLookupByLibrary.simpleMessage(
            "कृपया अपनी टिप्पणी भेजने से पहले रेटिंग दें"),
        "reOrder": MessageLookupByLibrary.simpleMessage("फिर से आदेश"),
        "readReviews": MessageLookupByLibrary.simpleMessage("समीक्षा"),
        "receivedMoney": MessageLookupByLibrary.simpleMessage("पैसा मिला"),
        "receiver": MessageLookupByLibrary.simpleMessage("रिसीवर"),
        "recentSearches": MessageLookupByLibrary.simpleMessage("इतिहास"),
        "recentView":
            MessageLookupByLibrary.simpleMessage("आपका हाल ही का दृश्य"),
        "recentlyViewed":
            MessageLookupByLibrary.simpleMessage("हाल में ही देखा गया"),
        "recents": MessageLookupByLibrary.simpleMessage("हाल का"),
        "recommended": MessageLookupByLibrary.simpleMessage("सिफारिश की"),
        "recurringTotals": MessageLookupByLibrary.simpleMessage("आवर्ती योग"),
        "refresh": MessageLookupByLibrary.simpleMessage("ताज़ा करना"),
        "refund": MessageLookupByLibrary.simpleMessage("धन की वापसी"),
        "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
            "आदेश के लिए धनवापसी का अनुरोध असफल रहा"),
        "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
            "सफलतापूर्वक अपने आदेश के लिए धनवापसी का अनुरोध करें!"),
        "refundRequest":
            MessageLookupByLibrary.simpleMessage("धनवापसी का अनुरोध"),
        "refundRequested":
            MessageLookupByLibrary.simpleMessage("धनवापसी का अनुरोध किया गया"),
        "refunds": MessageLookupByLibrary.simpleMessage("रिफंड"),
        "regenerateResponse": MessageLookupByLibrary.simpleMessage(
            "प्रतिक्रिया पुन: उत्पन्न करें"),
        "registerAs":
            MessageLookupByLibrary.simpleMessage("के रूप में पंजीकृत करें"),
        "registerAsVendor": MessageLookupByLibrary.simpleMessage(
            "विक्रेता उपयोगकर्ता के रूप में पंजीकृत करें"),
        "registerFailed": MessageLookupByLibrary.simpleMessage("रजिस्टर विफल"),
        "registerSuccess":
            MessageLookupByLibrary.simpleMessage("सफलतापूर्वक पंजीकरण करें"),
        "regularPrice":
            MessageLookupByLibrary.simpleMessage("नियमित रूप से मूल्य"),
        "relatedLayoutTitle": MessageLookupByLibrary.simpleMessage(
            "चीजें जो आपको पसंद आ सकती हैं"),
        "releaseToLoadMore": MessageLookupByLibrary.simpleMessage(
            "अधिक लोड करने के लिए रिलीज़ करें"),
        "remove": MessageLookupByLibrary.simpleMessage("हटाना"),
        "removeFromWishList":
            MessageLookupByLibrary.simpleMessage("विशलिस्ट में निकालें"),
        "requestBooking":
            MessageLookupByLibrary.simpleMessage("बुकिंग का अनुरोध करें"),
        "requestTooMany": MessageLookupByLibrary.simpleMessage(
            "आपने कम समय में बहुत अधिक कोड का अनुरोध किया है। बाद में पुन: प्रयास करें।"),
        "resend": MessageLookupByLibrary.simpleMessage(" पुन: भेजें"),
        "reset": MessageLookupByLibrary.simpleMessage("रीसेट"),
        "resetPassword": MessageLookupByLibrary.simpleMessage("पासवर्ड रीसेट"),
        "resetYourPassword":
            MessageLookupByLibrary.simpleMessage("अपना पासवर्ड रीसेट करें"),
        "results": MessageLookupByLibrary.simpleMessage("परिणाम"),
        "retry": MessageLookupByLibrary.simpleMessage("पुन: प्रयास करें"),
        "review": MessageLookupByLibrary.simpleMessage("पूर्वावलोकन"),
        "reviewApproval":
            MessageLookupByLibrary.simpleMessage("अनुमोदन की समीक्षा करें"),
        "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
            "आपकी समीक्षा भेज दी गई है और अनुमोदन की प्रतीक्षा है!"),
        "reviewSent":
            MessageLookupByLibrary.simpleMessage("आपकी समीक्षा भेज दी गई है!"),
        "reviews": MessageLookupByLibrary.simpleMessage("समीक्षा"),
        "romanian": MessageLookupByLibrary.simpleMessage("रोमानियाई"),
        "russian": MessageLookupByLibrary.simpleMessage("रूसी"),
        "sale": m33,
        "salePrice": MessageLookupByLibrary.simpleMessage("विक्रय कीमत"),
        "saturday": MessageLookupByLibrary.simpleMessage("शनिवार"),
        "save": MessageLookupByLibrary.simpleMessage("बचाना"),
        "saveAddress": MessageLookupByLibrary.simpleMessage("पता सहेजें"),
        "saveAddressSuccess": MessageLookupByLibrary.simpleMessage(
            "आपका पता आपके स्थानीय में मौजूद है"),
        "saveForLater":
            MessageLookupByLibrary.simpleMessage("भविष्य के लिए बचाओ"),
        "saveQRCode": MessageLookupByLibrary.simpleMessage("QR कोड सहेजें"),
        "saveToWishList":
            MessageLookupByLibrary.simpleMessage("विशलिस्ट में सहेजें"),
        "scannerCannotScan": MessageLookupByLibrary.simpleMessage(
            "इस आइटम को स्कैन नहीं किया जा सकता"),
        "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
            "किसी ऑर्डर को स्कैन करने के लिए, आपको पहले लॉग इन करना होगा"),
        "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
            "यह आदेश आपके खाते के लिए उपलब्ध नहीं है"),
        "search": MessageLookupByLibrary.simpleMessage("खोज"),
        "searchByCountryNameOrDialCode": MessageLookupByLibrary.simpleMessage(
            "देश के नाम या डायल कोड के आधार पर खोजें"),
        "searchByName": MessageLookupByLibrary.simpleMessage("नाम से खोजें..."),
        "searchEmptyDataMessage": MessageLookupByLibrary.simpleMessage(
            "ओह! ऐसा लगता है कि कोई भी परिणाम आपके खोज मानदंडों से मेल नहीं खाता"),
        "searchForItems":
            MessageLookupByLibrary.simpleMessage("आइटम के लिए खोजें"),
        "searchInput": MessageLookupByLibrary.simpleMessage(
            "कृपया खोज क्षेत्र में इनपुट लिखें"),
        "searchOrderId":
            MessageLookupByLibrary.simpleMessage("ऑर्डर आईडी खोजें ..."),
        "searchPlace": MessageLookupByLibrary.simpleMessage("खोज स्थान"),
        "searchResultFor": m34,
        "searchResultItem": m35,
        "searchResultItems": m36,
        "searchingAddress": MessageLookupByLibrary.simpleMessage("खोज का पता"),
        "secondsAgo": m37,
        "seeAll": MessageLookupByLibrary.simpleMessage("सभी देखें"),
        "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
            "अपने ऐप पर नई सामग्री देखना जारी रखें।"),
        "seeOrder": MessageLookupByLibrary.simpleMessage("आदेश देखें"),
        "seeReviews": MessageLookupByLibrary.simpleMessage("समीक्षाएं देखें"),
        "select": MessageLookupByLibrary.simpleMessage("चुनते हैं"),
        "selectAddress": MessageLookupByLibrary.simpleMessage("पता चुनें"),
        "selectAll": MessageLookupByLibrary.simpleMessage("सभी का चयन करे"),
        "selectDates":
            MessageLookupByLibrary.simpleMessage("तिथियों का चयन करें"),
        "selectFileCancelled":
            MessageLookupByLibrary.simpleMessage("फ़ाइल रद्द का चयन करें!"),
        "selectImage": MessageLookupByLibrary.simpleMessage("छवि चुने"),
        "selectNone":
            MessageLookupByLibrary.simpleMessage("किसी का चयन न करें"),
        "selectPrinter":
            MessageLookupByLibrary.simpleMessage("प्रिंटर का चयन करें"),
        "selectRole":
            MessageLookupByLibrary.simpleMessage("भूमिका का चयन करें"),
        "selectStore": MessageLookupByLibrary.simpleMessage("स्टोर चुनें"),
        "selectTheColor":
            MessageLookupByLibrary.simpleMessage("रंग का चयन करें"),
        "selectTheFile":
            MessageLookupByLibrary.simpleMessage("फ़ाइल का चयन करें"),
        "selectThePoint":
            MessageLookupByLibrary.simpleMessage("बिंदु का चयन करें"),
        "selectTheQuantity":
            MessageLookupByLibrary.simpleMessage("मात्रा का चयन करें"),
        "selectTheSize":
            MessageLookupByLibrary.simpleMessage("आकार का चयन करें"),
        "selectVoucher": MessageLookupByLibrary.simpleMessage("वाउचर चुनें"),
        "send": MessageLookupByLibrary.simpleMessage("भेजना"),
        "sendBack": MessageLookupByLibrary.simpleMessage("वापस भेजो"),
        "sendSMSCode": MessageLookupByLibrary.simpleMessage("कोड प्राप्त करें"),
        "sendSMStoVendor":
            MessageLookupByLibrary.simpleMessage("स्टोर मालिक को एसएमएस भेजें"),
        "separateMultipleEmailWithComma": MessageLookupByLibrary.simpleMessage(
            "एकाधिक ईमेल पतों को अल्पविराम से अलग करें।"),
        "serbian": MessageLookupByLibrary.simpleMessage("सर्बियाई "),
        "sessionExpired":
            MessageLookupByLibrary.simpleMessage("सत्र समाप्त हुआ"),
        "setAnAddressInSettingPage": MessageLookupByLibrary.simpleMessage(
            "कृपया सेटिंग पेज में एक पता सेट करें"),
        "settings": MessageLookupByLibrary.simpleMessage("सेटिंग्स"),
        "setup": MessageLookupByLibrary.simpleMessage("सेट अप"),
        "share": MessageLookupByLibrary.simpleMessage("शेयर"),
        "shipped": MessageLookupByLibrary.simpleMessage("भेज दिया"),
        "shipping": MessageLookupByLibrary.simpleMessage("शिपिंग"),
        "shippingAddress": MessageLookupByLibrary.simpleMessage("शिपिंग पता"),
        "shippingMethod":
            MessageLookupByLibrary.simpleMessage("शिपिंग का तरीका"),
        "shop": MessageLookupByLibrary.simpleMessage("दुकान"),
        "shopEmail": MessageLookupByLibrary.simpleMessage("दुकान का ईमेल"),
        "shopName": MessageLookupByLibrary.simpleMessage("दुकान का नाम"),
        "shopOrders": MessageLookupByLibrary.simpleMessage("दुकान के आदेश"),
        "shopPhone": MessageLookupByLibrary.simpleMessage("फोन की दुकान"),
        "shopSlug": MessageLookupByLibrary.simpleMessage("दुकान की ठगी"),
        "shoppingCartItems": m38,
        "shortDescription":
            MessageLookupByLibrary.simpleMessage("संक्षिप्त वर्णन"),
        "showAllMyOrdered":
            MessageLookupByLibrary.simpleMessage("मेरे सभी आदेश दिखाए"),
        "showDetails":
            MessageLookupByLibrary.simpleMessage("प्रदर्शन का विवरण"),
        "showGallery": MessageLookupByLibrary.simpleMessage("गैलरी दिखाएं"),
        "showLess": MessageLookupByLibrary.simpleMessage("कम दिखाएं"),
        "showMore": MessageLookupByLibrary.simpleMessage("और दिखाओ"),
        "signIn": MessageLookupByLibrary.simpleMessage("दाखिल करना"),
        "signInWithEmail":
            MessageLookupByLibrary.simpleMessage("ईमेल से साइन इन करें"),
        "signUp": MessageLookupByLibrary.simpleMessage("साइन अप करें"),
        "signup": MessageLookupByLibrary.simpleMessage("साइन अप करें"),
        "simple": MessageLookupByLibrary.simpleMessage("सरल"),
        "size": MessageLookupByLibrary.simpleMessage("आकार"),
        "sizeGuide": MessageLookupByLibrary.simpleMessage("साइज़ संदर्शिका"),
        "skip": MessageLookupByLibrary.simpleMessage("छोड़ें"),
        "sku": MessageLookupByLibrary.simpleMessage("Sku"),
        "slovak": MessageLookupByLibrary.simpleMessage("स्लोवाक"),
        "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
            "एसएमएस कोड समाप्त हो गया है। पुन: प्रयास करने के लिए कृपया सत्यापन कोड पुनः भेजें।"),
        "sold": m39,
        "soldBy": MessageLookupByLibrary.simpleMessage("द्वारा बेचा"),
        "somethingWrong": MessageLookupByLibrary.simpleMessage(
            "कुछ गलत हो गया। बाद में पुन: प्रयास करें।"),
        "sortBy":
            MessageLookupByLibrary.simpleMessage("इसके अनुसार क्रमबद्ध करें"),
        "sortCode": MessageLookupByLibrary.simpleMessage("क्रमबद्ध कोड"),
        "spanish": MessageLookupByLibrary.simpleMessage("स्पेनिश"),
        "speechNotAvailable":
            MessageLookupByLibrary.simpleMessage("भाषण उपलब्ध नहीं है"),
        "startExploring": MessageLookupByLibrary.simpleMessage("खोज शुरू करें"),
        "startShopping":
            MessageLookupByLibrary.simpleMessage("खरीदारी शुरू करें"),
        "state": MessageLookupByLibrary.simpleMessage("राज्य"),
        "stateIsRequired": MessageLookupByLibrary.simpleMessage(
            "राज्य क्षेत्र की आवश्यकता है"),
        "stateProvince": MessageLookupByLibrary.simpleMessage("राज्य / प्रांत"),
        "status": MessageLookupByLibrary.simpleMessage("स्थिति"),
        "stock": MessageLookupByLibrary.simpleMessage("भण्डार"),
        "stockQuantity": MessageLookupByLibrary.simpleMessage("शेयर मात्रा"),
        "stop": MessageLookupByLibrary.simpleMessage("रुकें"),
        "store": MessageLookupByLibrary.simpleMessage("दुकान"),
        "storeAddress": MessageLookupByLibrary.simpleMessage("दुकान का पता"),
        "storeBanner": MessageLookupByLibrary.simpleMessage("बैनर"),
        "storeBrand": MessageLookupByLibrary.simpleMessage("स्टोर ब्रांड"),
        "storeClosed": MessageLookupByLibrary.simpleMessage("दुकान अभी बंद है"),
        "storeEmail": MessageLookupByLibrary.simpleMessage("दुकान का ईमेल"),
        "storeInformation":
            MessageLookupByLibrary.simpleMessage("जानकारी जमा करो"),
        "storeListBanner":
            MessageLookupByLibrary.simpleMessage("स्टोर सूची बैनर"),
        "storeLocation": MessageLookupByLibrary.simpleMessage("संग्रहण स्थान"),
        "storeLocatorSearchPlaceholder":
            MessageLookupByLibrary.simpleMessage("पता / शहर दर्ज करें"),
        "storeLogo": MessageLookupByLibrary.simpleMessage("स्टोर लोगो"),
        "storeMobileBanner":
            MessageLookupByLibrary.simpleMessage("स्टोर मोबाइल बैनर"),
        "storeSettings": MessageLookupByLibrary.simpleMessage("स्टोर सेटिंग्स"),
        "storeSliderBanner":
            MessageLookupByLibrary.simpleMessage("स्टोर स्लाइडर बैनर"),
        "storeStaticBanner":
            MessageLookupByLibrary.simpleMessage("स्टोर स्टेटिक बैनर"),
        "storeVacation":
            MessageLookupByLibrary.simpleMessage("दुकान की छुट्टी"),
        "stores": MessageLookupByLibrary.simpleMessage("स्टोर"),
        "street": MessageLookupByLibrary.simpleMessage("सड़क"),
        "street2": MessageLookupByLibrary.simpleMessage("गली # 2"),
        "streetIsRequired": MessageLookupByLibrary.simpleMessage(
            "सड़क का नाम फ़ील्ड आवश्यक है"),
        "streetName": MessageLookupByLibrary.simpleMessage("सड़क का नाम"),
        "streetNameApartment":
            MessageLookupByLibrary.simpleMessage("अपार्टमेंट"),
        "streetNameBlock": MessageLookupByLibrary.simpleMessage("खंड"),
        "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
            "आपके ऑर्डर के लिए धन्यवाद। हम आपके ऑर्डर को प्रोसेस करने के लिए तेज़ी से काम कर रहे हैं। जल्द ही पुष्टिकरण ईमेल के लिए बने रहें"),
        "submit": MessageLookupByLibrary.simpleMessage("जमा करें"),
        "submitYourPost":
            MessageLookupByLibrary.simpleMessage("अपनी पोस्ट सबमिट करें"),
        "subtotal": MessageLookupByLibrary.simpleMessage("उप-योग"),
        "sunday": MessageLookupByLibrary.simpleMessage("रविवार"),
        "support": MessageLookupByLibrary.simpleMessage("समर्थन"),
        "swahili": MessageLookupByLibrary.simpleMessage("स्वाहिली"),
        "swedish": MessageLookupByLibrary.simpleMessage("स्वीडिश"),
        "tag": MessageLookupByLibrary.simpleMessage("टैग"),
        "tagNotExist":
            MessageLookupByLibrary.simpleMessage("यह टैग मौजूद नहीं है"),
        "tags": MessageLookupByLibrary.simpleMessage("टैग"),
        "takePicture": MessageLookupByLibrary.simpleMessage("तस्वीर ले लो"),
        "tamil": MessageLookupByLibrary.simpleMessage("तामिल"),
        "tapSelectLocation": MessageLookupByLibrary.simpleMessage(
            "इस स्थान का चयन करने के लिए टैप करें"),
        "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage(
            "बात करने के लिए माइक पर टैप करें"),
        "tax": MessageLookupByLibrary.simpleMessage("कर"),
        "terrible": MessageLookupByLibrary.simpleMessage("भयानक"),
        "thailand": MessageLookupByLibrary.simpleMessage("थाई"),
        "theFieldIsRequired": m40,
        "thisDateIsNotAvailable":
            MessageLookupByLibrary.simpleMessage("यह तारीख उपलब्ध नहीं है"),
        "thisFeatureDoesNotSupportTheCurrentLanguage":
            MessageLookupByLibrary.simpleMessage(
                "यह सुविधा वर्तमान भाषा का समर्थन नहीं करती है"),
        "thisIsCustomerRole":
            MessageLookupByLibrary.simpleMessage("यह ग्राहक की भूमिका है"),
        "thisIsVendorRole":
            MessageLookupByLibrary.simpleMessage("यह विक्रेता की भूमिका है"),
        "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
            "यह प्लेटफॉर्म वेबव्यू के लिए सपोर्ट नहीं है"),
        "thisProductNotSupport":
            MessageLookupByLibrary.simpleMessage("यह उत्पाद समर्थित नहीं है"),
        "thursday": MessageLookupByLibrary.simpleMessage("गुरूवार"),
        "tickets": MessageLookupByLibrary.simpleMessage("टिकट"),
        "time": MessageLookupByLibrary.simpleMessage("पहर"),
        "title": MessageLookupByLibrary.simpleMessage("शीर्षक"),
        "titleAToZ": MessageLookupByLibrary.simpleMessage("शीर्षक: ए टू जेड"),
        "titleZToA": MessageLookupByLibrary.simpleMessage("शीर्षक: Z से A"),
        "to": MessageLookupByLibrary.simpleMessage("सेवा मेरे"),
        "tooManyFaildedLogin": MessageLookupByLibrary.simpleMessage(
            "बहुत से असफल लॉगिन प्रयास। बाद में पुन: प्रयास करें।"),
        "topUp": MessageLookupByLibrary.simpleMessage("लबालब भरना"),
        "topUpProductNotFound":
            MessageLookupByLibrary.simpleMessage("टॉप अप उत्पाद नहीं मिला"),
        "total": MessageLookupByLibrary.simpleMessage("संपूर्ण"),
        "totalCartValue": MessageLookupByLibrary.simpleMessage(
            "कुल ऑर्डर का मूल्य कम से कम होना चाहिए"),
        "totalPrice": MessageLookupByLibrary.simpleMessage("कुल कीमत"),
        "totalProducts": m41,
        "totalTax": MessageLookupByLibrary.simpleMessage("कुल कर"),
        "trackingNumberIs":
            MessageLookupByLibrary.simpleMessage("ट्रैकिंग नंबर है"),
        "trackingPage": MessageLookupByLibrary.simpleMessage("ट्रैकिंग पृष्ठ"),
        "transactionCancelled":
            MessageLookupByLibrary.simpleMessage("लेन-देन रद्द"),
        "transactionDetail":
            MessageLookupByLibrary.simpleMessage("लेन-देन विवरण"),
        "transactionFailded":
            MessageLookupByLibrary.simpleMessage("लेन - देन विफल"),
        "transactionFee": MessageLookupByLibrary.simpleMessage("लेनदेन शुल्क"),
        "transactionResult":
            MessageLookupByLibrary.simpleMessage("लेनदेन परिणाम"),
        "transfer": MessageLookupByLibrary.simpleMessage("स्थानांतरण"),
        "transferConfirm":
            MessageLookupByLibrary.simpleMessage("स्थानांतरण पुष्टि"),
        "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
            "आप इस उपयोगकर्ता को स्थानांतरित नहीं कर सकते"),
        "transferFailed":
            MessageLookupByLibrary.simpleMessage("स्थानांतरण विफल"),
        "transferSuccess":
            MessageLookupByLibrary.simpleMessage("स्थानांतरण सफलता"),
        "tuesday": MessageLookupByLibrary.simpleMessage("मंगलवार"),
        "turkish": MessageLookupByLibrary.simpleMessage("तुर्की"),
        "turnOnBle": MessageLookupByLibrary.simpleMessage("ब्लूटूथ चालू करें"),
        "typeAMessage":
            MessageLookupByLibrary.simpleMessage("एक संदेश लिखें..."),
        "typeYourMessage": MessageLookupByLibrary.simpleMessage(
            "अपना संदेश यहां टंकित करें..."),
        "typing": MessageLookupByLibrary.simpleMessage("टाइपिंग..."),
        "ukrainian": MessageLookupByLibrary.simpleMessage("यूक्रेनी"),
        "unavailable": MessageLookupByLibrary.simpleMessage("अनुपलब्ध"),
        "undo": MessageLookupByLibrary.simpleMessage("पूर्ववत करें"),
        "unpaid": MessageLookupByLibrary.simpleMessage("अवैतनिक"),
        "update": MessageLookupByLibrary.simpleMessage("अद्यतन करें"),
        "updateFailed":
            MessageLookupByLibrary.simpleMessage("भार बढ़ाना विफल हुवा!"),
        "updateInfo": MessageLookupByLibrary.simpleMessage("जानकारी अद्यतन"),
        "updatePassword":
            MessageLookupByLibrary.simpleMessage("पासवर्ड अपडेट करें"),
        "updateStatus": MessageLookupByLibrary.simpleMessage("नवीनतम स्थिति"),
        "updateSuccess":
            MessageLookupByLibrary.simpleMessage("सफलतापूर्वक अपडेट करें!"),
        "updateUserInfor":
            MessageLookupByLibrary.simpleMessage("प्रोफ़ाइल अपडेट करें"),
        "uploadFile":
            MessageLookupByLibrary.simpleMessage("दस्तावेज अपलोड करें"),
        "uploadImage": MessageLookupByLibrary.simpleMessage("तस्वीर डालिये"),
        "uploadProduct":
            MessageLookupByLibrary.simpleMessage("उत्पाद अपलोड करें"),
        "uploading": MessageLookupByLibrary.simpleMessage("अपलोडिंग"),
        "url": MessageLookupByLibrary.simpleMessage("यूआरएल"),
        "useMaximumPointDiscount": m42,
        "useNow": MessageLookupByLibrary.simpleMessage("अभी उपयोग करें"),
        "useThisImage":
            MessageLookupByLibrary.simpleMessage("इस छवि का प्रयोग करें"),
        "userExists": MessageLookupByLibrary.simpleMessage(
            "यह उपयोगकर्ता नाम/ईमेल उपलब्ध नहीं है।"),
        "userNameInCorrect":
            MessageLookupByLibrary.simpleMessage("यूजरनेम या पासवर्ड गलत है।"),
        "username": MessageLookupByLibrary.simpleMessage("उपयोगकर्ता नाम"),
        "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
            "उपयोगकर्ता नाम और पासवर्ड की आवश्यकता है"),
        "vacationMessage": MessageLookupByLibrary.simpleMessage("अवकाश संदेश"),
        "vacationType":
            MessageLookupByLibrary.simpleMessage("छुट्टी का प्रकार"),
        "validUntilDate": m43,
        "variable": MessageLookupByLibrary.simpleMessage("परिवर्तनशील"),
        "variation": MessageLookupByLibrary.simpleMessage("परिवर्तन"),
        "vendor": MessageLookupByLibrary.simpleMessage("विक्रेता"),
        "vendorAdmin":
            MessageLookupByLibrary.simpleMessage("विक्रेता व्यवस्थापक"),
        "vendorInfo": MessageLookupByLibrary.simpleMessage("विक्रेता जानकारी"),
        "verificationCode":
            MessageLookupByLibrary.simpleMessage("सत्यापन कोड (6 अंक)"),
        "verifySMSCode": MessageLookupByLibrary.simpleMessage("सत्यापित करें"),
        "viaWallet": MessageLookupByLibrary.simpleMessage("वॉलेट के माध्यम से"),
        "video": MessageLookupByLibrary.simpleMessage("वीडियो"),
        "vietnamese": MessageLookupByLibrary.simpleMessage("वियतनाम"),
        "view": MessageLookupByLibrary.simpleMessage("राय"),
        "viewCart": MessageLookupByLibrary.simpleMessage("गाडी देंखे"),
        "viewDetail": MessageLookupByLibrary.simpleMessage("विस्तार से देखें"),
        "viewMore": MessageLookupByLibrary.simpleMessage("और देखो"),
        "viewOnGoogleMaps":
            MessageLookupByLibrary.simpleMessage("Google मानचित्र पर देखें"),
        "viewOrder": MessageLookupByLibrary.simpleMessage("आर्डर देखें"),
        "viewRecentTransactions":
            MessageLookupByLibrary.simpleMessage("हाल के लेनदेन देखें"),
        "visible": MessageLookupByLibrary.simpleMessage("दर्शनीय"),
        "visitStore": MessageLookupByLibrary.simpleMessage("स्टोर पर जाये"),
        "waitForLoad": MessageLookupByLibrary.simpleMessage(
            "छवि लोड करने की प्रतीक्षा कर रहा है"),
        "waitForPost":
            MessageLookupByLibrary.simpleMessage("पोस्ट प्रोडक्ट का इंतजार है"),
        "waitingForConfirmation": MessageLookupByLibrary.simpleMessage(
            "पुष्टि के लिए प्रतीक्षा कर रहा है"),
        "walletBalance": MessageLookupByLibrary.simpleMessage("वॉलेट बैलेंस"),
        "walletName": MessageLookupByLibrary.simpleMessage("वॉलेट का नाम"),
        "warning": m44,
        "warningCurrencyMessageForWallet": m45,
        "weFoundBlogs": MessageLookupByLibrary.simpleMessage("हमें ब्लॉग मिला"),
        "weFoundProducts": m46,
        "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
            "क्यूआर कोड या बार कोड को स्कैन करने के लिए हमें कैमरा एक्सेस की आवश्यकता होती है।"),
        "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage(
            "को एक प्रमाणीकरण कोड भेज दिया गया है"),
        "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
            "नए उत्पाद उपलब्ध होने या ऑफ़र उपलब्ध होने पर हम आपको सूचनाएं भेजेंगे। आप इस सेटिंग को सेटिंग में कभी भी बदल सकते हैं."),
        "webView": MessageLookupByLibrary.simpleMessage("वेब दृश्य"),
        "website": MessageLookupByLibrary.simpleMessage("वेबसाइट"),
        "wednesday": MessageLookupByLibrary.simpleMessage("बुधवार"),
        "week": m47,
        "welcome": MessageLookupByLibrary.simpleMessage("स्वागत हे"),
        "welcomeBack":
            MessageLookupByLibrary.simpleMessage("वापसी पर स्वागत है"),
        "welcomeRegister": MessageLookupByLibrary.simpleMessage(
            "अभी हमारे साथ अपनी खरीदारी यात्रा शुरू करें"),
        "welcomeUser": m48,
        "whichLanguageDoYouPrefer": MessageLookupByLibrary.simpleMessage(
            "आप कौन सी भाषा पसंद करते हैं?"),
        "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
            "कृपया अपना पंजीकरण स्वीकृत करने के लिए व्यवस्थापक से संपर्क करें।"),
        "withdrawAmount": MessageLookupByLibrary.simpleMessage("राशि वापस ले"),
        "withdrawRequest":
            MessageLookupByLibrary.simpleMessage("अनुरोध वापस लें"),
        "withdrawal": MessageLookupByLibrary.simpleMessage("निकासी"),
        "womanCollections":
            MessageLookupByLibrary.simpleMessage("स्त्री संग्रह"),
        "writeComment":
            MessageLookupByLibrary.simpleMessage("अपनी टिप्पणी लिखें"),
        "writeYourNote": MessageLookupByLibrary.simpleMessage("अपना नोट लिखें"),
        "yearsAgo": m49,
        "yes": MessageLookupByLibrary.simpleMessage("हाँ"),
        "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
            "आप केवल एक ही स्टोर से खरीदारी कर सकते हैं।"),
        "youCanOnlyPurchase":
            MessageLookupByLibrary.simpleMessage("आप केवल खरीद सकते हैं"),
        "youHaveAssignedToOrder": m50,
        "youHaveBeenSaveAddressYourLocal": MessageLookupByLibrary.simpleMessage(
            "आपको अपने स्थानीय में पता सहेज लिया गया है"),
        "youHavePoints":
            MessageLookupByLibrary.simpleMessage("आपके पास \$ पॉइंट पॉइंट हैं"),
        "youMightAlsoLike":
            MessageLookupByLibrary.simpleMessage("शयद आपको भी ये अच्छा लगे"),
        "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
            "चेकआउट करने के लिए आपको लॉगिन करना होगा"),
        "youNotBeAsked": MessageLookupByLibrary.simpleMessage(
            "पूरा होने के बाद आपसे अगली बार नहीं पूछा जाएगा"),
        "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "आपके खाते की समीक्षा की जा रही है. अगर आपको कोई मदद चाहिए तो कृपया व्यवस्थापक से संपर्क करें।"),
        "yourAddressExistYourLocal": MessageLookupByLibrary.simpleMessage(
            "आपका पता आपके स्थानीय में मौजूद है"),
        "yourAddressHasBeenSaved": MessageLookupByLibrary.simpleMessage(
            "पता आपके स्थानीय भंडारण में सहेजा गया है"),
        "yourApplicationIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "आपके आवेदन की समीक्षा की जा रही है।"),
        "yourBagIsEmpty":
            MessageLookupByLibrary.simpleMessage("आपका बैग खाली है"),
        "yourBookingDetail":
            MessageLookupByLibrary.simpleMessage("आपकी बुकिंग का विवरण"),
        "yourEarningsThisMonth":
            MessageLookupByLibrary.simpleMessage("इस महीने आपकी कमाई"),
        "yourNote": MessageLookupByLibrary.simpleMessage("आपका नोट"),
        "yourOrderHasBeenAdded":
            MessageLookupByLibrary.simpleMessage("आपका आदेश जोड़ दिया गया है"),
        "yourOrderIsConfirmed": MessageLookupByLibrary.simpleMessage(
            "आपके ऑर्डर की पुष्टि हो गई है!"),
        "yourOrderIsEmpty":
            MessageLookupByLibrary.simpleMessage("आपका ऑर्डर खाली है"),
        "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
            "ऐसा लगता है जैसे आपने कोई आइटम नहीं जोड़ा है.\nइसे भरने के लिए खरीदारी शुरू करें."),
        "yourOrders": MessageLookupByLibrary.simpleMessage("तुम्हारे ऑर्डर"),
        "yourProductIsUnderReview":
            MessageLookupByLibrary.simpleMessage("आपका उत्पाद समीक्षा अधीन है"),
        "yourUsernameEmail":
            MessageLookupByLibrary.simpleMessage("आपका उपयोगकर्ता नाम या ईमेल"),
        "zipCode": MessageLookupByLibrary.simpleMessage("पिन कोड"),
        "zipCodeIsRequired":
            MessageLookupByLibrary.simpleMessage("ज़िप कोड फ़ील्ड आवश्यक है")
      };
}
