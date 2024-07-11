// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a az locale. All the
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
  String get localeName => 'az';

  static String m0(x) => "Aktiv ${x}";

  static String m1(attribute) => "İstənilən ${attribute}";

  static String m2(point) => "Əlçatan xallarınız: ${point}";

  static String m3(state) => "Bluetooth Adapteri: ${state}";

  static String m4(currency) => "Valyuta ${currency}olaraq dəyişdirildi";

  static String m5(number) => "${number} simvol qalıb";

  static String m6(priceRate, pointRate) => "${priceRate} = ${pointRate} Xal";

  static String m7(count) => "${count} element";

  static String m8(count) => "${count} element";

  static String m9(country) => "${country} ölkə dəstəklənmir";

  static String m10(currency) => "${currency} dəstəklənmir";

  static String m11(day) => "${day} gün öncə";

  static String m12(total) => "~${total} km";

  static String m13(timeLeft) => " ${timeLeft}tarixində bitir";

  static String m14(captcha) => "Təsdiq etmək üçün ${captcha} daxil edin:";

  static String m15(message) => "Xəta: ${message}";

  static String m16(time) => " ${time}tarixində başa çatır";

  static String m17(total) => ">${total} km";

  static String m18(hour) => "${hour} saat öncə";

  static String m19(count) =>
      " ${Intl.plural(count, one: '${count} item', other: '${count} items')}";

  static String m20(message) =>
      "Data sorğusu zamanı tətbiqdə problem var, problemləri həll etmək üçün admin ilə əlaqə saxlayın: ${message}";

  static String m21(currency, amount) =>
      "Bu ödənişdən istifadə üçün maksimum məbləğ: ${currency} ${amount}";

  static String m22(size) => "Maksimum fayl ölçüsü: ${size} MB";

  static String m23(currency, amount) =>
      "Bu ödənişdən istifadə üçün minimum məbləğ: ${currency} ${amount}";

  static String m24(minute) => "${minute} dəqiqə öncə";

  static String m25(month) => "${month} ay əvvəl";

  static String m26(store) => " ${store}saytından daha çox";

  static String m27(number) => " ${number}qruplarında alınmalıdır";

  static String m28(itemCount) => "${itemCount} məhsul";

  static String m29(price) => "Cəmi seçimlər: ${price}";

  static String m30(amount) => " ${amount}ödəyin";

  static String m31(name) => "${name} səbətə uğurla əlavə edildi";

  static String m32(total) => "Miqdar: ${total}";

  static String m33(percent) => "Endirim ${percent}%";

  static String m34(keyword) => "Axtarış nəticələri: \'${keyword}\'";

  static String m35(keyword, count) => "${keyword} (${count} element)";

  static String m36(keyword, count) => "${keyword} (${count} element)";

  static String m37(second) => "${second} saniyə öncə";

  static String m38(totalCartQuantity) =>
      "Səbətdə ${totalCartQuantity} məhsul var";

  static String m39(numberOfUnitsSold) => "Satıldı: ${numberOfUnitsSold}";

  static String m40(fieldName) => " ${fieldName} sahəsi tələb olunur";

  static String m41(total) => "${total} məhsul";

  static String m42(maxPointDiscount, maxPriceDiscount) =>
      "Bu sifarişdə ${maxPriceDiscount} endirim üçün maksimum ${maxPointDiscount} Bal istifadə edin!";

  static String m43(date) => " ${date}tarixinə qədər etibarlıdır";

  static String m44(message) => "Xəbərdarlıq: ${message}";

  static String m45(defaultCurrency) =>
      "Hazırda seçilmiş valyuta Pulqabı funksiyası üçün əlçatan deyil, lütfən, onu ${defaultCurrency}ilə dəyişin";

  static String m46(length) => "${length} məhsul tapıldı";

  static String m47(week) => "Həftə ${week}";

  static String m48(name) => "Xoş gəldiniz ${name}";

  static String m49(year) => "${year} il əvvəl";

  static String m50(total) => "Siz №${total}sifarişi təyin etdiniz";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutUs": MessageLookupByLibrary.simpleMessage("Haqqımızda"),
        "account": MessageLookupByLibrary.simpleMessage("Hesab"),
        "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Hesabınızın silinməsi şəxsi məlumatları verilənlər bazamızdan silir."),
        "accountIsPendingApproval": MessageLookupByLibrary.simpleMessage(
            "Hesab təsdiqlənməyi gözləyir."),
        "accountNumber": MessageLookupByLibrary.simpleMessage("Hesab nömrəsi"),
        "accountSetup":
            MessageLookupByLibrary.simpleMessage("Hesabın qurulması"),
        "active": MessageLookupByLibrary.simpleMessage("Aktivdir"),
        "activeFor": m0,
        "activeLongAgo":
            MessageLookupByLibrary.simpleMessage("Uzun müddətdir aktivdir"),
        "activeNow": MessageLookupByLibrary.simpleMessage("İndi aktivdir"),
        "addAName": MessageLookupByLibrary.simpleMessage("Ad əlavə edin"),
        "addANewPost":
            MessageLookupByLibrary.simpleMessage("Yeni Yazı əlavə edin"),
        "addASlug": MessageLookupByLibrary.simpleMessage("Bir şlak əlavə edin"),
        "addAnAttr": MessageLookupByLibrary.simpleMessage("Atribut əlavə edin"),
        "addListing": MessageLookupByLibrary.simpleMessage("Siyahı əlavə edin"),
        "addMessage": MessageLookupByLibrary.simpleMessage("Mesaj əlavə edin"),
        "addNew": MessageLookupByLibrary.simpleMessage("Yenisini əlavə edin"),
        "addNewAddress":
            MessageLookupByLibrary.simpleMessage("Yeni ünvan əlavə edin"),
        "addNewBlog":
            MessageLookupByLibrary.simpleMessage("Yeni Bloq əlavə edin"),
        "addNewPost": MessageLookupByLibrary.simpleMessage("Yeni Yazı Yaradın"),
        "addProduct": MessageLookupByLibrary.simpleMessage("Məhsul əlavə edin"),
        "addToCart": MessageLookupByLibrary.simpleMessage("Səbətə Əlavə Et "),
        "addToCartMaximum":
            MessageLookupByLibrary.simpleMessage("Maksimum miqdar keçildi"),
        "addToCartSucessfully":
            MessageLookupByLibrary.simpleMessage("Səbətə uğurla əlavə edildi"),
        "addToOrder":
            MessageLookupByLibrary.simpleMessage("Sifarişə əlavə edin"),
        "addToQuoteRequest":
            MessageLookupByLibrary.simpleMessage("Sitat sorğusuna əlavə edin"),
        "addToWishlist":
            MessageLookupByLibrary.simpleMessage("İstək siyahısına əlavə edin"),
        "added": MessageLookupByLibrary.simpleMessage("Əlavə edilib"),
        "addedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Uğurla əlavə edildi."),
        "addingYourImage":
            MessageLookupByLibrary.simpleMessage("Şəkil əlavəsi"),
        "additionalInformation":
            MessageLookupByLibrary.simpleMessage("Əlavə Məlumat"),
        "additionalServices":
            MessageLookupByLibrary.simpleMessage("Əlavə xidmətlər"),
        "address": MessageLookupByLibrary.simpleMessage("Ünvan"),
        "adults": MessageLookupByLibrary.simpleMessage("Böyüklər"),
        "afternoon": MessageLookupByLibrary.simpleMessage("Günorta"),
        "agree": MessageLookupByLibrary.simpleMessage("Razılaşmaq"),
        "agreeWithPrivacy":
            MessageLookupByLibrary.simpleMessage("Məxfilik Siyasəti"),
        "albanian": MessageLookupByLibrary.simpleMessage("Alban"),
        "all": MessageLookupByLibrary.simpleMessage("Hamısı"),
        "allBrands": MessageLookupByLibrary.simpleMessage("Bütün Brendlər"),
        "allDeliveryOrders":
            MessageLookupByLibrary.simpleMessage("Bütün sifarişlər"),
        "allOrders": MessageLookupByLibrary.simpleMessage("Son Satışlar"),
        "allProducts": MessageLookupByLibrary.simpleMessage("Bütün məhsullar"),
        "allow": MessageLookupByLibrary.simpleMessage("İcazə verin"),
        "allowCameraAccess": MessageLookupByLibrary.simpleMessage(
            "Kameraya giriş icazəsi verilsin?"),
        "almostSoldOut":
            MessageLookupByLibrary.simpleMessage("Demək olar ki, satılıb"),
        "amazing": MessageLookupByLibrary.simpleMessage("heyrətamiz"),
        "amount": MessageLookupByLibrary.simpleMessage("Məbləğ"),
        "anyAttr": m1,
        "appearance": MessageLookupByLibrary.simpleMessage("Görünüş"),
        "apply": MessageLookupByLibrary.simpleMessage("Təsdiqlə"),
        "approve": MessageLookupByLibrary.simpleMessage("Təsdiqləyin"),
        "approved": MessageLookupByLibrary.simpleMessage("Təsdiq edildi"),
        "arabic": MessageLookupByLibrary.simpleMessage("Arabic"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("Əminsiniz?"),
        "areYouSureDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "Hesabınızı siləcəyinizə əminsiniz?"),
        "areYouWantToExit": MessageLookupByLibrary.simpleMessage(
            "Çıxmaq istədiyinizə əminsiniz?"),
        "assigned": MessageLookupByLibrary.simpleMessage("Təyin edilmişdir"),
        "atLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("Ən azı 3 simvol..."),
        "attributeAlreadyExists":
            MessageLookupByLibrary.simpleMessage("Atribut artıq mövcuddur"),
        "attributes": MessageLookupByLibrary.simpleMessage("Atribut"),
        "audioDetected": MessageLookupByLibrary.simpleMessage(
            "Audio element(lər) aşkar edildi. Audio Pleyerə əlavə etmək istəyirsiniz?"),
        "availability": MessageLookupByLibrary.simpleMessage("Mövcudluğu"),
        "availablePoints": m2,
        "averageRating": MessageLookupByLibrary.simpleMessage("Orta reytinq"),
        "back": MessageLookupByLibrary.simpleMessage("Geri"),
        "backOrder": MessageLookupByLibrary.simpleMessage("Arxa sifarişlə"),
        "backToShop": MessageLookupByLibrary.simpleMessage("AVM-YƏ GERİ DÖNÜN"),
        "backToWallet":
            MessageLookupByLibrary.simpleMessage("Pulqabı səhifəsinə qayıt"),
        "bagsCollections":
            MessageLookupByLibrary.simpleMessage("Dişli Alətlər"),
        "balance": MessageLookupByLibrary.simpleMessage("Balans"),
        "bank": MessageLookupByLibrary.simpleMessage("Bank"),
        "bannerListType":
            MessageLookupByLibrary.simpleMessage("Banner Siyahı Növü"),
        "bannerType": MessageLookupByLibrary.simpleMessage("Banner növü"),
        "bannerYoutubeURL":
            MessageLookupByLibrary.simpleMessage("Banner Youtube URL"),
        "basicInformation":
            MessageLookupByLibrary.simpleMessage("Əsas məlumat"),
        "becomeAVendor": MessageLookupByLibrary.simpleMessage("Satıcı ol"),
        "bengali": MessageLookupByLibrary.simpleMessage("benqal dili"),
        "billingAddress": MessageLookupByLibrary.simpleMessage("Ünvan"),
        "bleHasNotBeenEnabled": MessageLookupByLibrary.simpleMessage(
            "Bluetooth aktivləşdirilməyib"),
        "bleState": m3,
        "blog": MessageLookupByLibrary.simpleMessage("Bloq"),
        "booked":
            MessageLookupByLibrary.simpleMessage("Artıq rezervasiya olunub"),
        "booking": MessageLookupByLibrary.simpleMessage("Rezervasyon"),
        "bookingCancelled":
            MessageLookupByLibrary.simpleMessage("Rezervasiya Ləğv et"),
        "bookingConfirm": MessageLookupByLibrary.simpleMessage("Təsdiq edildi"),
        "bookingError": MessageLookupByLibrary.simpleMessage(
            "Səhv bir şey var. Zəhmət olmasa bir az sonra yenə cəhd edin."),
        "bookingHistory":
            MessageLookupByLibrary.simpleMessage("Rezervasyon Tarixçəsi"),
        "bookingNow": MessageLookupByLibrary.simpleMessage("İndi sifariş et"),
        "bookingSuccess":
            MessageLookupByLibrary.simpleMessage("Uğurla rezervasiya edildi"),
        "bookingSummary":
            MessageLookupByLibrary.simpleMessage("Rezervasiya xülasəsi"),
        "bookingUnavailable":
            MessageLookupByLibrary.simpleMessage("Rezervasyon mümkün deyil"),
        "bosnian": MessageLookupByLibrary.simpleMessage("Bosniya"),
        "branch": MessageLookupByLibrary.simpleMessage("filial"),
        "brand": MessageLookupByLibrary.simpleMessage("Brend"),
        "brazil": MessageLookupByLibrary.simpleMessage("Portuqal"),
        "burmese": MessageLookupByLibrary.simpleMessage("Birma"),
        "buyNow": MessageLookupByLibrary.simpleMessage("AL"),
        "by": MessageLookupByLibrary.simpleMessage("By"),
        "byAppointmentOnly":
            MessageLookupByLibrary.simpleMessage("Yalnız Randevu ilə"),
        "byCategory": MessageLookupByLibrary.simpleMessage("Kateqoriyaya Görə"),
        "byPrice": MessageLookupByLibrary.simpleMessage("Qiymətə Görə"),
        "bySignup": MessageLookupByLibrary.simpleMessage(
            "Qeydiyyatdan keçməklə siz bizimlə razılaşırsınız"),
        "byTag": MessageLookupByLibrary.simpleMessage("Tag tərəfindən"),
        "call": MessageLookupByLibrary.simpleMessage("Zəng edin"),
        "callTo": MessageLookupByLibrary.simpleMessage("Zəng et"),
        "callToVendor":
            MessageLookupByLibrary.simpleMessage("Mağaza sahibinə zəng edin"),
        "canNotCreateOrder": MessageLookupByLibrary.simpleMessage(
            "Sifariş yaratmaq mümkün deyil"),
        "canNotCreateUser": MessageLookupByLibrary.simpleMessage(
            "İstifadəçi yaratmaq mümkün deyil."),
        "canNotGetPayments": MessageLookupByLibrary.simpleMessage(
            "Ödəniş üsullarını əldə etmək mümkün deyil"),
        "canNotGetShipping": MessageLookupByLibrary.simpleMessage(
            "Göndərmə üsullarını əldə etmək mümkün deyil"),
        "canNotGetToken": MessageLookupByLibrary.simpleMessage(
            "Token məlumatını əldə etmək mümkün deyil."),
        "canNotLaunch": MessageLookupByLibrary.simpleMessage(
            "Bu proqramı işə salmaq mümkün deyil, config.dart-da parametrlərinizin düzgün olduğundan əmin olun"),
        "canNotLoadThisLink": MessageLookupByLibrary.simpleMessage(
            "Bu linki yükləmək mümkün deyil"),
        "canNotPlayVideo": MessageLookupByLibrary.simpleMessage(
            "Üzr istəyirik, bu videonu oxutmaq mümkün deyil."),
        "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
            "Sifarişi vebsaytda saxlamaq mümkün deyil"),
        "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage(
            "İstifadəçi məlumatını yeniləmək mümkün deyil."),
        "cancel": MessageLookupByLibrary.simpleMessage("İmtina"),
        "cantFindThisOrderId": MessageLookupByLibrary.simpleMessage(
            "Bu sifariş ID-sini tapmaq mümkün deyil"),
        "cantPickDateInThePast": MessageLookupByLibrary.simpleMessage(
            "Keçmiş tarixə icazə verilmir"),
        "cardHolder": MessageLookupByLibrary.simpleMessage("Kart Sahibi"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("Kartı nömrəsi"),
        "cart": MessageLookupByLibrary.simpleMessage("Səbət"),
        "cartDiscount": MessageLookupByLibrary.simpleMessage("Səbət endirimi"),
        "cash": MessageLookupByLibrary.simpleMessage("Nağd pul"),
        "categories": MessageLookupByLibrary.simpleMessage("Kateqoriyalar"),
        "category": MessageLookupByLibrary.simpleMessage("Kateqoriya"),
        "change": MessageLookupByLibrary.simpleMessage("Dəyiş"),
        "changeLanguage":
            MessageLookupByLibrary.simpleMessage("Dili dəyişdirin"),
        "changePrinter":
            MessageLookupByLibrary.simpleMessage("Printeri dəyişdirin"),
        "changedCurrencyTo": m4,
        "characterRemain": m5,
        "chat": MessageLookupByLibrary.simpleMessage("Çat"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("GPT söhbəti"),
        "chatListScreen": MessageLookupByLibrary.simpleMessage("Mesajlar"),
        "chatViaFacebook": MessageLookupByLibrary.simpleMessage(
            "Facebook Messenger vasitəsilə söhbət edin"),
        "chatViaWhatApp": MessageLookupByLibrary.simpleMessage(
            "WhatsApp vasitəsilə söhbət edin"),
        "chatWithBot":
            MessageLookupByLibrary.simpleMessage("Bot ilə söhbət edin"),
        "chatWithStoreOwner": MessageLookupByLibrary.simpleMessage(
            "Mağaza sahibi ilə söhbət edin"),
        "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
            "Şifrə keçidi üçün emailinizi yoxlayın"),
        "checking": MessageLookupByLibrary.simpleMessage("Yoxlama..."),
        "checkout": MessageLookupByLibrary.simpleMessage("Ödəmə"),
        "chinese": MessageLookupByLibrary.simpleMessage("Chinese"),
        "chineseSimplified":
            MessageLookupByLibrary.simpleMessage("Çin (Sadələşdirilmiş)"),
        "chineseTraditional":
            MessageLookupByLibrary.simpleMessage("Çin (Ənənəvi)"),
        "chooseBranch": MessageLookupByLibrary.simpleMessage("Filial seçin"),
        "chooseCategory":
            MessageLookupByLibrary.simpleMessage("Kateqoriya seçin"),
        "chooseFromGallery":
            MessageLookupByLibrary.simpleMessage("Qalereyadan seçin"),
        "chooseFromServer":
            MessageLookupByLibrary.simpleMessage("Serverdən seçin"),
        "choosePlan": MessageLookupByLibrary.simpleMessage("Plan seçin"),
        "chooseStaff": MessageLookupByLibrary.simpleMessage("Heyət seçin"),
        "chooseType": MessageLookupByLibrary.simpleMessage("Növü seçin"),
        "chooseYourPaymentMethod":
            MessageLookupByLibrary.simpleMessage("Ödəmə üsulunuzu seçin"),
        "city": MessageLookupByLibrary.simpleMessage("Şəhər"),
        "cityIsRequired":
            MessageLookupByLibrary.simpleMessage("Şəhər sətrini boş qoymayın"),
        "clear": MessageLookupByLibrary.simpleMessage("Təmizlə"),
        "clearCart": MessageLookupByLibrary.simpleMessage("Səbəti Təmizlə"),
        "clearConversation":
            MessageLookupByLibrary.simpleMessage("Söhbəti təmizləyin"),
        "close": MessageLookupByLibrary.simpleMessage("Bağla"),
        "closeNow": MessageLookupByLibrary.simpleMessage("İndi bağlıdır"),
        "closed": MessageLookupByLibrary.simpleMessage("Bağlı"),
        "codExtraFee": MessageLookupByLibrary.simpleMessage("COD Əlavə haqqı"),
        "color": MessageLookupByLibrary.simpleMessage("Rəng"),
        "comment": MessageLookupByLibrary.simpleMessage("Şərh"),
        "commentFirst":
            MessageLookupByLibrary.simpleMessage("Şərhinizi qeyd edin"),
        "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Şərh yazıldı, lütfən, şərhiniz təsdiqlənənə qədər gözləyin"),
        "complete": MessageLookupByLibrary.simpleMessage("Tamam"),
        "confirm": MessageLookupByLibrary.simpleMessage("Təsdiq edin"),
        "confirmAccountDeletion": MessageLookupByLibrary.simpleMessage(
            "Hesabın Silinməsini təsdiqləyin"),
        "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
            "Səbət doldurulduqda təmizlənəcək."),
        "confirmClearTheCart": MessageLookupByLibrary.simpleMessage(
            "Səbəti təmizləmək istədiyinizə əminsiniz?"),
        "confirmDelete": MessageLookupByLibrary.simpleMessage(
            "Bunu silmək istədiyinizə əminsiniz? Bu əməliyyat geri qaytarıla bilməz."),
        "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
            "Bu elementi silmək istədiyinizə əminsiniz?"),
        "confirmPassword":
            MessageLookupByLibrary.simpleMessage("Parolu təsdiqləyin"),
        "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
            "Parolun təsdiq sahəsi tələb olunur"),
        "confirmRemoveProductInCart": MessageLookupByLibrary.simpleMessage(
            "Bu məhsulu silmək istədiyinizə əminsiniz?"),
        "connect": MessageLookupByLibrary.simpleMessage("Qoşul"),
        "contact": MessageLookupByLibrary.simpleMessage("Əlaqə"),
        "content": MessageLookupByLibrary.simpleMessage("Məzmun"),
        "continueShopping":
            MessageLookupByLibrary.simpleMessage("Alış-verişə davam edin"),
        "continueToPayment": MessageLookupByLibrary.simpleMessage("Ödə"),
        "continueToReview": MessageLookupByLibrary.simpleMessage("Göstər"),
        "continueToShipping":
            MessageLookupByLibrary.simpleMessage("Çatdırılma"),
        "continues": MessageLookupByLibrary.simpleMessage("Davam edin"),
        "conversations": MessageLookupByLibrary.simpleMessage("Söhbət"),
        "convertPoint": m6,
        "copied": MessageLookupByLibrary.simpleMessage("Kopyalandı"),
        "copy": MessageLookupByLibrary.simpleMessage("Surəti"),
        "copyright": MessageLookupByLibrary.simpleMessage(
            "© 2024 InspireUI Bütün hüquqlar qorunur."),
        "countItem": m7,
        "countItems": m8,
        "country": MessageLookupByLibrary.simpleMessage("Ölkə"),
        "countryIsNotSupported": m9,
        "countryIsRequired":
            MessageLookupByLibrary.simpleMessage("Ölkə sətrini boş qoymayın"),
        "couponCode": MessageLookupByLibrary.simpleMessage("Kupon kodu"),
        "couponHasBeenSavedSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Kupon uğurla yadda saxlanıldı."),
        "couponInvalid":
            MessageLookupByLibrary.simpleMessage("Kupon kodunuz yanlışdır"),
        "couponMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Təbriklər! Kupon kodu uğurla qəbul edildi"),
        "createAnAccount": MessageLookupByLibrary.simpleMessage("Hesab Yarat"),
        "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Postunuz qaralama olaraq uğurla yaradıldı. Zəhmət olmasa admin saytınıza nəzər salın."),
        "createPost": MessageLookupByLibrary.simpleMessage("Post yaradın"),
        "createProduct": MessageLookupByLibrary.simpleMessage("Yenisini Yarat"),
        "createReviewSuccess": MessageLookupByLibrary.simpleMessage(
            "Rəyiniz üçün təşəkkür edirik"),
        "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
            "Biz sizin töhfənizi həqiqətən yüksək qiymətləndiririk və təkmilləşdirməmizə kömək etdiyiniz töhfənizi qiymətləndiririk"),
        "createVariants":
            MessageLookupByLibrary.simpleMessage("Bütün variantları yaradın"),
        "createdOn": MessageLookupByLibrary.simpleMessage("Yaradılma tarixi:"),
        "currencies": MessageLookupByLibrary.simpleMessage("Valyutalar"),
        "currencyIsNotSupported": m10,
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("Hazırki Şifrə"),
        "currentlyWeOnlyHave":
            MessageLookupByLibrary.simpleMessage("Hazırda yalnız bizdə"),
        "customer": MessageLookupByLibrary.simpleMessage("Müştəri"),
        "customerDetail":
            MessageLookupByLibrary.simpleMessage("Müştəri təfərrüatı"),
        "customerNote": MessageLookupByLibrary.simpleMessage("Müştəri qeydi"),
        "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
        "czech": MessageLookupByLibrary.simpleMessage("Çex"),
        "danish": MessageLookupByLibrary.simpleMessage("Danimarkalı"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Gecə Modu"),
        "dashboard": MessageLookupByLibrary.simpleMessage("İdarə paneli"),
        "dataEmpty": MessageLookupByLibrary.simpleMessage("Məlumat Yoxdur"),
        "date": MessageLookupByLibrary.simpleMessage("Tarix"),
        "dateASC": MessageLookupByLibrary.simpleMessage("Artan tarix"),
        "dateBooking": MessageLookupByLibrary.simpleMessage("Rezervasiya et"),
        "dateDESC": MessageLookupByLibrary.simpleMessage("Azalan tarix"),
        "dateEnd": MessageLookupByLibrary.simpleMessage("Bitmə tarixi"),
        "dateLatest": MessageLookupByLibrary.simpleMessage("Tarix: Ən son"),
        "dateOldest": MessageLookupByLibrary.simpleMessage("Tarix: Ən köhnə"),
        "dateStart": MessageLookupByLibrary.simpleMessage("Başlama tarixi"),
        "dateTime": MessageLookupByLibrary.simpleMessage("Tarix vaxt"),
        "dateWiseClose":
            MessageLookupByLibrary.simpleMessage("Müdrik yaxın tarix"),
        "daysAgo": m11,
        "debit": MessageLookupByLibrary.simpleMessage("Debet"),
        "decline": MessageLookupByLibrary.simpleMessage("Rədd olun"),
        "delete": MessageLookupByLibrary.simpleMessage("Sil"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("Hesabı silin"),
        "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
            "Hesabınızı silmək istədiyinizə əminsiniz? Hesabın silinməsinin necə təsir edəcəyini oxuyun."),
        "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
            "Hesab uğurla silindi. Sessiyanızın vaxtı keçib."),
        "deleteAll": MessageLookupByLibrary.simpleMessage("Hamısını silin"),
        "delivered": MessageLookupByLibrary.simpleMessage("Çatdırılmış"),
        "deliveredTo": MessageLookupByLibrary.simpleMessage("-a çatdırılır"),
        "deliveryBoy":
            MessageLookupByLibrary.simpleMessage("Çatdırılma Oğlan:"),
        "deliveryDate":
            MessageLookupByLibrary.simpleMessage("Çatdırılma tarixi"),
        "deliveryDetails":
            MessageLookupByLibrary.simpleMessage("Çatdırılma təfərrüatları"),
        "deliveryManagement":
            MessageLookupByLibrary.simpleMessage("Çatdırılma"),
        "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
            "Məlumat yoxdur.\nBu sifariş silindi."),
        "description": MessageLookupByLibrary.simpleMessage("Məlumat"),
        "descriptionEnterVoucher": MessageLookupByLibrary.simpleMessage(
            "Sifarişiniz üçün çeki daxil edin və ya seçin."),
        "didntReceiveCode":
            MessageLookupByLibrary.simpleMessage("Kodu almadınız?"),
        "direction": MessageLookupByLibrary.simpleMessage("İstiqamət"),
        "disablePurchase":
            MessageLookupByLibrary.simpleMessage("Alışı deaktiv edin"),
        "discount": MessageLookupByLibrary.simpleMessage("Endirim"),
        "displayName": MessageLookupByLibrary.simpleMessage("Ad - Soyad"),
        "distance": m12,
        "doNotAnyTransactions": MessageLookupByLibrary.simpleMessage(
            "Hələ heç bir əməliyyatınız yoxdur"),
        "doYouWantToExitApp": MessageLookupByLibrary.simpleMessage(
            "Tətbiqi bağlamaq istəyirsiniz?"),
        "doYouWantToLeaveWithoutSubmit": MessageLookupByLibrary.simpleMessage(
            "Rəyinizi təqdim etmədən getmək istəyirsiniz?"),
        "doYouWantToLogout":
            MessageLookupByLibrary.simpleMessage("Çıxmaq istəyirsiniz?"),
        "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
            "ApplePay dəstəklənmir. Zəhmət olmasa cüzdanınızı və kartınızı yoxlayın"),
        "done": MessageLookupByLibrary.simpleMessage("Tamam"),
        "dontHaveAccount":
            MessageLookupByLibrary.simpleMessage("Hesabınız yoxdur?"),
        "download": MessageLookupByLibrary.simpleMessage("Endir"),
        "downloadApp":
            MessageLookupByLibrary.simpleMessage("Mobil Tətbiqi Endir"),
        "draft": MessageLookupByLibrary.simpleMessage("Qaralama"),
        "driverAssigned":
            MessageLookupByLibrary.simpleMessage("Sürücü təyin edildi"),
        "duration": MessageLookupByLibrary.simpleMessage("Müddət"),
        "dutch": MessageLookupByLibrary.simpleMessage("Holland"),
        "earnings": MessageLookupByLibrary.simpleMessage("Qazanclar"),
        "edit": MessageLookupByLibrary.simpleMessage("Redaktə edin:"),
        "editProductInfo": MessageLookupByLibrary.simpleMessage(
            "Məhsul məlumatını redaktə edin"),
        "editWithoutColon":
            MessageLookupByLibrary.simpleMessage("Redaktə edin"),
        "egypt": MessageLookupByLibrary.simpleMessage("Misir"),
        "email": MessageLookupByLibrary.simpleMessage("Email"),
        "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Hesabınızın silinməsi sizi bütün poçt siyahılarından çıxaracaq."),
        "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
            "Daxil etdiyiniz e-poçt hesabı mövcud deyil. Zəhmət olmasa bir daha cəhd edin."),
        "emailIsRequired":
            MessageLookupByLibrary.simpleMessage("Email sətrini boş qoymayın"),
        "emailSubscription":
            MessageLookupByLibrary.simpleMessage("E-poçt Abunəliyi"),
        "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
            "Deyəsən, hələ heç bir rezervasiya etməmisiniz.\nKəşf etməyə başlayın və ilk rezervasiyanızı edin!"),
        "emptyCart": MessageLookupByLibrary.simpleMessage("Boş səbət"),
        "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
            "Deyəsən çantaya hələ heç bir əşya əlavə etməmisiniz. Onu doldurmaq üçün alış-verişə başlayın."),
        "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Vay! Səbətiniz bir qədər yüngülləşir.\n\nMöhtəşəm bir şey üçün alış-veriş etməyə hazırsınız?"),
        "emptyComment":
            MessageLookupByLibrary.simpleMessage("Şərhiniz boş ola bilməz"),
        "emptySearch": MessageLookupByLibrary.simpleMessage(
            "Siz hələ elementləri axtarmamısınız. İndi başlayaq - sizə kömək edəcəyik."),
        "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
            "Çatdırılma variantları mövcud deyil. Ünvanınızın düzgün daxil edildiyinə əmin olun və ya hər hansı yardıma ehtiyacınız olarsa, bizimlə əlaqə saxlayın."),
        "emptyUsername":
            MessageLookupByLibrary.simpleMessage("İstifadəçi adı/Email boşdur"),
        "emptyWishlist":
            MessageLookupByLibrary.simpleMessage("Boş istək siyahısı"),
        "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
            "Sevimlilər üçün məhsulun yanında istənilən ürəyin üzərinə toxunun. Onları sizin üçün burada saxlayacağıq!"),
        "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
            "İstək siyahınız hazırda boşdur.\nMəhsulları indi əlavə etməyə başlayın!"),
        "enableForCheckout":
            MessageLookupByLibrary.simpleMessage("Checkout üçün aktivləşdirin"),
        "enableForLogin":
            MessageLookupByLibrary.simpleMessage("Giriş üçün aktivləşdirin"),
        "enableForWallet":
            MessageLookupByLibrary.simpleMessage("Pulqabı üçün aktivləşdirin"),
        "enableVacationMode": MessageLookupByLibrary.simpleMessage(
            "Tətil rejimini aktivləşdirin"),
        "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
            "Zəhmət olmasa ilk tarixdən sonra bir tarix seçin"),
        "endsIn": m13,
        "english": MessageLookupByLibrary.simpleMessage("English"),
        "enterCaptcha": m14,
        "enterEmailEachRecipient": MessageLookupByLibrary.simpleMessage(
            "Hər bir alıcı üçün e-poçt ünvanı daxil edin"),
        "enterSendedCode":
            MessageLookupByLibrary.simpleMessage("Göndərilən kodu daxil edin"),
        "enterVoucherCode":
            MessageLookupByLibrary.simpleMessage("Kupon kodunu daxil edin"),
        "enterYourEmail":
            MessageLookupByLibrary.simpleMessage("Emailinizi qeyd edin"),
        "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
            "E-poçt və ya istifadəçi adınızı daxil edin"),
        "enterYourFirstName":
            MessageLookupByLibrary.simpleMessage("Adınızı daxil edin"),
        "enterYourLastName":
            MessageLookupByLibrary.simpleMessage("Soyadınızı daxil edin"),
        "enterYourMobile": MessageLookupByLibrary.simpleMessage(
            "Zəhmət olmasa mobil nömrənizi daxil edin"),
        "enterYourPassword":
            MessageLookupByLibrary.simpleMessage("Şifrənizi qeyd edin"),
        "enterYourPhone": MessageLookupByLibrary.simpleMessage(
            "Başlamaq üçün telefon nömrənizi daxil edin."),
        "enterYourPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "Telefon nömrənizi daxil edin"),
        "error": m15,
        "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
            "Daxil edilmiş məbləğ cari pul kisəsi məbləğindən çoxdur. Zəhmət olmasa bir daha cəhd edin!"),
        "errorEmailFormat": MessageLookupByLibrary.simpleMessage(
            "Etibarlı e-poçt ünvanı daxil edin."),
        "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
            "Ən azı 8 simvoldan ibarət parol daxil edin"),
        "evening": MessageLookupByLibrary.simpleMessage("Axşam"),
        "events": MessageLookupByLibrary.simpleMessage("Tədbirlər"),
        "expectedDeliveryDate": MessageLookupByLibrary.simpleMessage(
            "Gözlənilən Çatdırılma Tarixi"),
        "expired": MessageLookupByLibrary.simpleMessage("Müddəti bitmişdir"),
        "expiredDate": MessageLookupByLibrary.simpleMessage(
            "İstifadə müddəti bitmiş tarix"),
        "expiredDateHint": MessageLookupByLibrary.simpleMessage("MM/YY"),
        "expiringInTime": m16,
        "exploreNow": MessageLookupByLibrary.simpleMessage("İndi kəşf edin"),
        "external": MessageLookupByLibrary.simpleMessage("Xarici"),
        "extraServices":
            MessageLookupByLibrary.simpleMessage("Əlavə xidmətlər"),
        "failToAssign": MessageLookupByLibrary.simpleMessage(
            "İstifadəçi təyin etmək alınmadı"),
        "failedToGenerateLink":
            MessageLookupByLibrary.simpleMessage("Link yaratmaq alınmadı"),
        "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
            "Tətbiq konfiqurasiyasını yükləmək alınmadı. Lütfən, yenidən cəhd edin və ya tətbiqinizi yenidən başladın."),
        "failedToLoadImage":
            MessageLookupByLibrary.simpleMessage("Şəkli yükləmək alınmadı"),
        "fair": MessageLookupByLibrary.simpleMessage("Ədalətli"),
        "favorite": MessageLookupByLibrary.simpleMessage("Sevimli"),
        "featureNotAvailable":
            MessageLookupByLibrary.simpleMessage("Xüsusiyyət mövcud deyil"),
        "featureProducts": MessageLookupByLibrary.simpleMessage("Seçilmişlər"),
        "featured": MessageLookupByLibrary.simpleMessage("Seçilmiş"),
        "features": MessageLookupByLibrary.simpleMessage("Xüsusiyyətləri"),
        "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
            "Fayl çox böyükdür. Zəhmət olmasa daha kiçik fayl seçin!"),
        "fileUploadFailed":
            MessageLookupByLibrary.simpleMessage("Fayl yükləmə uğursuz oldu!"),
        "files": MessageLookupByLibrary.simpleMessage("Fayllar"),
        "filter": MessageLookupByLibrary.simpleMessage("Süzgəc"),
        "fingerprintsTouchID":
            MessageLookupByLibrary.simpleMessage("Barmaq izləri, Touch ID"),
        "finishSetup":
            MessageLookupByLibrary.simpleMessage("Quraşdırmanı tamamlayın"),
        "finnish": MessageLookupByLibrary.simpleMessage("Fin"),
        "firstComment": MessageLookupByLibrary.simpleMessage(
            "Bu yazıya ilk şərh yazan siz olun!"),
        "firstName": MessageLookupByLibrary.simpleMessage("Ad"),
        "firstNameIsRequired":
            MessageLookupByLibrary.simpleMessage("Ad sətrini boş qoymayın"),
        "firstRenewal": MessageLookupByLibrary.simpleMessage("İlk Yeniləmə"),
        "fixedCartDiscount":
            MessageLookupByLibrary.simpleMessage("Sabit Səbətə Endirim"),
        "fixedProductDiscount":
            MessageLookupByLibrary.simpleMessage("Sabit məhsul endirimi"),
        "forThisProduct":
            MessageLookupByLibrary.simpleMessage("bu məhsul üçün"),
        "freeOfCharge": MessageLookupByLibrary.simpleMessage("Pulsuz"),
        "french": MessageLookupByLibrary.simpleMessage("Fransız dili"),
        "friday": MessageLookupByLibrary.simpleMessage("Cümə"),
        "from": MessageLookupByLibrary.simpleMessage("From"),
        "fullName": MessageLookupByLibrary.simpleMessage("Tam adı"),
        "gallery": MessageLookupByLibrary.simpleMessage("Qalereya"),
        "generalSetting":
            MessageLookupByLibrary.simpleMessage("Ümumi Parametrlər"),
        "generatingLink":
            MessageLookupByLibrary.simpleMessage("Link yaradılır..."),
        "german": MessageLookupByLibrary.simpleMessage("German"),
        "getNotification": MessageLookupByLibrary.simpleMessage("Bildiriş al"),
        "getNotified": MessageLookupByLibrary.simpleMessage("Xəbərdar olun!"),
        "getPasswordLink":
            MessageLookupByLibrary.simpleMessage("Şifrə keçidini əldə et"),
        "getStarted": MessageLookupByLibrary.simpleMessage("Başlamaq"),
        "goBack": MessageLookupByLibrary.simpleMessage("Qeri gayıt"),
        "goBackHomePage":
            MessageLookupByLibrary.simpleMessage("Ana Səhifəyə dön"),
        "goBackToAddress": MessageLookupByLibrary.simpleMessage("Ünvana dön"),
        "goBackToReview": MessageLookupByLibrary.simpleMessage("Göstərə dön"),
        "goBackToShipping":
            MessageLookupByLibrary.simpleMessage("Çatdırılmaya dön"),
        "good": MessageLookupByLibrary.simpleMessage("Yaxşı"),
        "greaterDistance": m17,
        "greek": MessageLookupByLibrary.simpleMessage("Yunan"),
        "grossSales": MessageLookupByLibrary.simpleMessage("Ümumi satış"),
        "grouped": MessageLookupByLibrary.simpleMessage("Qruplaşdırılmış"),
        "guests": MessageLookupByLibrary.simpleMessage("Qonaqlar"),
        "hasBeenDeleted": MessageLookupByLibrary.simpleMessage("silinmişdir"),
        "hebrew": MessageLookupByLibrary.simpleMessage("İbrani"),
        "hideAbout": MessageLookupByLibrary.simpleMessage("Haqqında gizlət"),
        "hideAddress": MessageLookupByLibrary.simpleMessage("Ünvanı gizlədin"),
        "hideEmail": MessageLookupByLibrary.simpleMessage("E-poçtu gizlədin"),
        "hideMap": MessageLookupByLibrary.simpleMessage("Xəritəni gizlədin"),
        "hidePhone": MessageLookupByLibrary.simpleMessage("Telefonu gizlədin"),
        "hidePolicy": MessageLookupByLibrary.simpleMessage("Siyasəti gizlədin"),
        "hindi": MessageLookupByLibrary.simpleMessage("Hindi"),
        "history": MessageLookupByLibrary.simpleMessage("Tarix"),
        "historyTransaction": MessageLookupByLibrary.simpleMessage("Tarix"),
        "home": MessageLookupByLibrary.simpleMessage("Ev"),
        "hour": MessageLookupByLibrary.simpleMessage("saat"),
        "hoursAgo": m18,
        "hungarian": MessageLookupByLibrary.simpleMessage("Macar"),
        "hungary": MessageLookupByLibrary.simpleMessage("Macar"),
        "iAgree": MessageLookupByLibrary.simpleMessage("Oxudum, təsdiq edirəm"),
        "imIn": MessageLookupByLibrary.simpleMessage("Mən içindəyəm"),
        "imageFeature":
            MessageLookupByLibrary.simpleMessage("Şəkil Xüsusiyyəti"),
        "imageGallery": MessageLookupByLibrary.simpleMessage("Qalereya"),
        "imageGenerate": MessageLookupByLibrary.simpleMessage("Şəkil yaratmaq"),
        "imageNetwork": MessageLookupByLibrary.simpleMessage("Şəkil Şəbəkəsi"),
        "inStock": MessageLookupByLibrary.simpleMessage("Satışda"),
        "incorrectPassword":
            MessageLookupByLibrary.simpleMessage("Şifrə səhvdir"),
        "india": MessageLookupByLibrary.simpleMessage("Hindi"),
        "indonesian": MessageLookupByLibrary.simpleMessage("Indonesian"),
        "informationTable":
            MessageLookupByLibrary.simpleMessage("Məlumat Cədvəli"),
        "instantlyClose": MessageLookupByLibrary.simpleMessage("Dərhal yaxın"),
        "invalidPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Yanlış Telefon Nömrəsi"),
        "invalidSMSCode":
            MessageLookupByLibrary.simpleMessage("Keçərsiz SMS doğrulama kodu"),
        "invalidYearOfBirth":
            MessageLookupByLibrary.simpleMessage("Yanlış Doğum İli"),
        "invoice": MessageLookupByLibrary.simpleMessage("Faktura"),
        "isEverythingSet":
            MessageLookupByLibrary.simpleMessage("Hər şey hazırdır...?"),
        "isTyping": MessageLookupByLibrary.simpleMessage("yazır..."),
        "italian": MessageLookupByLibrary.simpleMessage("Italian"),
        "item": MessageLookupByLibrary.simpleMessage("ƏMLAK"),
        "itemQuantity": m19,
        "itemTotal": MessageLookupByLibrary.simpleMessage("Ümumi maddə:"),
        "items": MessageLookupByLibrary.simpleMessage("Məhsullar"),
        "itsOrdered": MessageLookupByLibrary.simpleMessage("Təşəkkürlər!"),
        "iwantToCreateAccount": MessageLookupByLibrary.simpleMessage(
            "Məxfilik Siyasətini oxudum və qəbul edirəm"),
        "japanese": MessageLookupByLibrary.simpleMessage("Japanese"),
        "kannada": MessageLookupByLibrary.simpleMessage("Kannada"),
        "keep": MessageLookupByLibrary.simpleMessage("Saxla"),
        "khmer": MessageLookupByLibrary.simpleMessage("Khmer"),
        "korean": MessageLookupByLibrary.simpleMessage("Koreyalı"),
        "kurdish": MessageLookupByLibrary.simpleMessage("Kürd"),
        "language": MessageLookupByLibrary.simpleMessage("Dillər"),
        "languageSuccess": MessageLookupByLibrary.simpleMessage(
            "Yeni dil uğurla tətbiq edildi"),
        "lao": MessageLookupByLibrary.simpleMessage("Lao"),
        "lastName": MessageLookupByLibrary.simpleMessage("Soyad"),
        "lastNameIsRequired":
            MessageLookupByLibrary.simpleMessage("Soyad sətrini boş qoymayın"),
        "lastTransactions":
            MessageLookupByLibrary.simpleMessage("Son əməliyyatlar"),
        "latestProducts":
            MessageLookupByLibrary.simpleMessage("Ən Son Məhsullar"),
        "layout": MessageLookupByLibrary.simpleMessage("Düzən"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Yüngül Mövzu"),
        "link": MessageLookupByLibrary.simpleMessage("Bağlantı"),
        "listBannerType":
            MessageLookupByLibrary.simpleMessage("Siyahı Banner Növü"),
        "listBannerVideo":
            MessageLookupByLibrary.simpleMessage("Banner Video Siyahı"),
        "listMessages":
            MessageLookupByLibrary.simpleMessage("Gələn Bildirişlər"),
        "listening": MessageLookupByLibrary.simpleMessage("Dinlənir..."),
        "loadFail":
            MessageLookupByLibrary.simpleMessage("Yükləmə uğursuz oldu!"),
        "loading": MessageLookupByLibrary.simpleMessage("Yüklənir..."),
        "loadingLink": MessageLookupByLibrary.simpleMessage("Link yüklənir..."),
        "location": MessageLookupByLibrary.simpleMessage("Yer"),
        "lockScreenAndSecurity": MessageLookupByLibrary.simpleMessage(
            "Kilid ekranı və təhlükəsizlik"),
        "login": MessageLookupByLibrary.simpleMessage("Daxil ol"),
        "loginCanceled":
            MessageLookupByLibrary.simpleMessage("Giriş ləğv edilir"),
        "loginErrorServiceProvider": m20,
        "loginFailed":
            MessageLookupByLibrary.simpleMessage("Giriş uğursuz oldu!"),
        "loginInvalid": MessageLookupByLibrary.simpleMessage(
            "Bu proqramdan istifadə etməyə icazəniz yoxdur."),
        "loginSuccess":
            MessageLookupByLibrary.simpleMessage("Uğurla daxil olun!"),
        "loginToComment":
            MessageLookupByLibrary.simpleMessage("Şərh yazmaq üçün daxil olun"),
        "loginToContinue":
            MessageLookupByLibrary.simpleMessage("Davam etmək üçün daxil olun"),
        "loginToYourAccount":
            MessageLookupByLibrary.simpleMessage("Hesabınıza daxil olun"),
        "logout": MessageLookupByLibrary.simpleMessage("Çıx"),
        "malay": MessageLookupByLibrary.simpleMessage("Malay"),
        "manCollections": MessageLookupByLibrary.simpleMessage("Kişilər"),
        "manageApiKey":
            MessageLookupByLibrary.simpleMessage("API Açarını idarə edin"),
        "manageStock":
            MessageLookupByLibrary.simpleMessage("Səhmləri idarə edin"),
        "map": MessageLookupByLibrary.simpleMessage("Xəritə"),
        "marathi": MessageLookupByLibrary.simpleMessage("Marathi"),
        "markAsRead":
            MessageLookupByLibrary.simpleMessage("Oxunmuş kimi qeyd edin"),
        "markAsShipped":
            MessageLookupByLibrary.simpleMessage("Göndərilən kimi qeyd edin"),
        "markAsUnread":
            MessageLookupByLibrary.simpleMessage("Oxunmamış kimi qeyd edin"),
        "maxAmountForPayment": m21,
        "maximumFileSizeMb": m22,
        "maybeLater": MessageLookupByLibrary.simpleMessage("Bəlkə sonra"),
        "menuOrder": MessageLookupByLibrary.simpleMessage("Menyu sifarişi"),
        "menus": MessageLookupByLibrary.simpleMessage("Menyular"),
        "message": MessageLookupByLibrary.simpleMessage("Mesaj"),
        "messageTo": MessageLookupByLibrary.simpleMessage("Mesaj göndər"),
        "minAmountForPayment": m23,
        "minimumQuantityIs":
            MessageLookupByLibrary.simpleMessage("Minimum miqdardır"),
        "minutesAgo": m24,
        "mobileVerification":
            MessageLookupByLibrary.simpleMessage("Mobil Doğrulama"),
        "momentAgo": MessageLookupByLibrary.simpleMessage("bir an əvvəl"),
        "monday": MessageLookupByLibrary.simpleMessage("Bazar ertəsi"),
        "monthsAgo": m25,
        "more": MessageLookupByLibrary.simpleMessage("...daha çox"),
        "moreFromStore": m26,
        "moreInformation":
            MessageLookupByLibrary.simpleMessage("Ətraflı Məlumat"),
        "morning": MessageLookupByLibrary.simpleMessage("Şəhər"),
        "mustBeBoughtInGroupsOf": m27,
        "mustSelectOneItem":
            MessageLookupByLibrary.simpleMessage("1 element seçilməlidir"),
        "myCart": MessageLookupByLibrary.simpleMessage("Səbət"),
        "myOrder": MessageLookupByLibrary.simpleMessage("Mənim sifarişim"),
        "myPoints": MessageLookupByLibrary.simpleMessage("Xallarım"),
        "myProducts": MessageLookupByLibrary.simpleMessage("Məhsullar"),
        "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
            "Hələ heç bir məhsul yaratmamısınız. Birini yarada bilərsiniz."),
        "myWallet": MessageLookupByLibrary.simpleMessage("Mənim portmanatım"),
        "myWishList": MessageLookupByLibrary.simpleMessage("Sevdiklərim"),
        "nItems": m28,
        "name": MessageLookupByLibrary.simpleMessage("Adı"),
        "nameOnCard":
            MessageLookupByLibrary.simpleMessage("Kart üzərindəki ad"),
        "nearbyPlaces":
            MessageLookupByLibrary.simpleMessage("Yaxınlıqdakı Yerlər"),
        "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
            "Yeniləmənin qüvvəyə minməsi üçün yenidən daxil olmalısınız"),
        "netherlands": MessageLookupByLibrary.simpleMessage("Holland"),
        "newAppConfig":
            MessageLookupByLibrary.simpleMessage("Yeni məzmun mövcuddur!"),
        "newPassword": MessageLookupByLibrary.simpleMessage("Yeni Şifrə"),
        "newVariation": MessageLookupByLibrary.simpleMessage("Yeni variasiya"),
        "next": MessageLookupByLibrary.simpleMessage("Növbəti"),
        "niceName": MessageLookupByLibrary.simpleMessage("Email"),
        "no": MessageLookupByLibrary.simpleMessage("Xeyr"),
        "noAddressHaveBeenSaved": MessageLookupByLibrary.simpleMessage(
            "Hələ heç bir ünvan saxlanmayıb."),
        "noBackHistoryItem":
            MessageLookupByLibrary.simpleMessage("Keçmişdə məlumat olmayıb."),
        "noBlog": MessageLookupByLibrary.simpleMessage("Məqalə mövcud deyil."),
        "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
            "Kamera icazəsi verilmir. Lütfən, bunu cihazınızın Parametrlərində verin."),
        "noConversation":
            MessageLookupByLibrary.simpleMessage("Hələ söhbət yoxdur"),
        "noConversationDescription": MessageLookupByLibrary.simpleMessage(
            "Müştəriləriniz sizinlə söhbət etməyə başladıqdan sonra görünəcək"),
        "noData": MessageLookupByLibrary.simpleMessage(
            "Yalnız bu qədər məlumat tapıldı"),
        "noFavoritesYet": MessageLookupByLibrary.simpleMessage(
            "Sevdiyiniz məhsullar siyahınız boşdur."),
        "noFileToDownload":
            MessageLookupByLibrary.simpleMessage("Yükləmək üçün fayl yoxdur."),
        "noForwardHistoryItem": MessageLookupByLibrary.simpleMessage(
            "Gələcək məlumatlar mövcud deyil."),
        "noInternetConnection": MessageLookupByLibrary.simpleMessage(
            "İnternet Bağlantınız Kəsildi"),
        "noListingNearby":
            MessageLookupByLibrary.simpleMessage("Yaxınlıqda siyahı yoxdur!"),
        "noOrders": MessageLookupByLibrary.simpleMessage("Sifariş Yoxdur"),
        "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
            "Üzr istəyirik, bu məhsul cari rolunuz üçün əlçatan deyil."),
        "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
            "Bu məhsul xüsusi rolları olan istifadəçilər üçün əlçatandır. Zəhmət olmasa, bu məhsula daxil olmaq üçün müvafiq etimadnamə ilə daxil olun və ya əlavə məlumat üçün bizimlə əlaqə saxlayın."),
        "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
            "Zəhmət olmasa, bu məhsula daxil olmaq üçün müvafiq etimadnamə ilə daxil olun və ya əlavə məlumat üçün bizimlə əlaqə saxlayın."),
        "noPost": MessageLookupByLibrary.simpleMessage(
            "Təəssüf ki, bu səhifə artıq mövcud deyil!"),
        "noPrinters": MessageLookupByLibrary.simpleMessage("Printer yoxdur"),
        "noProduct": MessageLookupByLibrary.simpleMessage("Məhsul yoxdur"),
        "noResultFound":
            MessageLookupByLibrary.simpleMessage("Heç bir nəticə tapılmadı"),
        "noReviews": MessageLookupByLibrary.simpleMessage("Rəy mövcud deyil"),
        "noSlotAvailable": MessageLookupByLibrary.simpleMessage("Slot yoxdur"),
        "noStoreNearby":
            MessageLookupByLibrary.simpleMessage("Yaxınlıqda mağaza yoxdur!"),
        "noThanks": MessageLookupByLibrary.simpleMessage("Xeyr, təşəkkürlər"),
        "noVideoFound": MessageLookupByLibrary.simpleMessage(
            "Bağışlayın, heç bir video tapılmadı."),
        "none": MessageLookupByLibrary.simpleMessage("Heç biri"),
        "notFindResult": MessageLookupByLibrary.simpleMessage(
            "Üzr istəyirik, heç bir nəticə tapa bilmədik."),
        "notFound": MessageLookupByLibrary.simpleMessage("Tapılmadı"),
        "notRated": MessageLookupByLibrary.simpleMessage("Qiymətləndirilməyib"),
        "note": MessageLookupByLibrary.simpleMessage("Sifariş Qeydi"),
        "noteMessage": MessageLookupByLibrary.simpleMessage("Qeyd"),
        "noteTransfer":
            MessageLookupByLibrary.simpleMessage("Qeyd (isteğe bağlı)"),
        "notice": MessageLookupByLibrary.simpleMessage("Xəbərdarlıq"),
        "notifications": MessageLookupByLibrary.simpleMessage("Bildirişlər"),
        "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
            "Ən son təklifləri və məhsulun mövcudluğunu bildirin"),
        "ofThisProduct": MessageLookupByLibrary.simpleMessage("bu məhsulun"),
        "ok": MessageLookupByLibrary.simpleMessage("Tamam"),
        "on": MessageLookupByLibrary.simpleMessage("Yandırın"),
        "onSale": MessageLookupByLibrary.simpleMessage("Endirimdə"),
        "onVacation": MessageLookupByLibrary.simpleMessage("Tətildə"),
        "oneEachRecipient":
            MessageLookupByLibrary.simpleMessage("Hər alıcıya 1"),
        "online": MessageLookupByLibrary.simpleMessage("Onlayn"),
        "open24Hours": MessageLookupByLibrary.simpleMessage("24 saat açıq"),
        "openMap": MessageLookupByLibrary.simpleMessage("Xəritə"),
        "openNow": MessageLookupByLibrary.simpleMessage("İndi açın"),
        "openingHours": MessageLookupByLibrary.simpleMessage("Açılış saatları"),
        "optional": MessageLookupByLibrary.simpleMessage("isteğe bağlı"),
        "options": MessageLookupByLibrary.simpleMessage("Seçimlər"),
        "optionsTotal": m29,
        "or": MessageLookupByLibrary.simpleMessage("YAXUD"),
        "orLoginWith":
            MessageLookupByLibrary.simpleMessage("və ya ilə daxil olun"),
        "orderConfirmation":
            MessageLookupByLibrary.simpleMessage("Sifarişin təsdiqi"),
        "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
            "Sifariş yaratmağa əminsiniz?"),
        "orderDate": MessageLookupByLibrary.simpleMessage("Sifariş tarixi"),
        "orderDetail": MessageLookupByLibrary.simpleMessage("SİFARİŞİNİZ"),
        "orderHistory":
            MessageLookupByLibrary.simpleMessage("Sifariş Tarixçəsi"),
        "orderId": MessageLookupByLibrary.simpleMessage("Sifariş ID:"),
        "orderIdWithoutColon":
            MessageLookupByLibrary.simpleMessage("Sifariş ID"),
        "orderNo": MessageLookupByLibrary.simpleMessage("Sifariş №"),
        "orderNotes": MessageLookupByLibrary.simpleMessage("Sifariş Qeydləri"),
        "orderNumber": MessageLookupByLibrary.simpleMessage("Sifariş nömrəsi"),
        "orderStatusCanceledReversal":
            MessageLookupByLibrary.simpleMessage("Ləğv edildi"),
        "orderStatusCancelled":
            MessageLookupByLibrary.simpleMessage("İmtina edildi"),
        "orderStatusChargeBack":
            MessageLookupByLibrary.simpleMessage("Geri doldurun"),
        "orderStatusCompleted":
            MessageLookupByLibrary.simpleMessage("Tamamlandı"),
        "orderStatusDenied":
            MessageLookupByLibrary.simpleMessage("Rədd edildi"),
        "orderStatusExpired":
            MessageLookupByLibrary.simpleMessage("Müddəti bitmişdir"),
        "orderStatusFailed": MessageLookupByLibrary.simpleMessage("Uğursuz"),
        "orderStatusOnHold": MessageLookupByLibrary.simpleMessage("Gözləmədə"),
        "orderStatusPending": MessageLookupByLibrary.simpleMessage("Gözləyir"),
        "orderStatusPendingPayment":
            MessageLookupByLibrary.simpleMessage("Ödəniş Gözləyir"),
        "orderStatusProcessed":
            MessageLookupByLibrary.simpleMessage("Emal edilib"),
        "orderStatusProcessing":
            MessageLookupByLibrary.simpleMessage("İşlənir"),
        "orderStatusRefunded":
            MessageLookupByLibrary.simpleMessage("Qaytarıldı"),
        "orderStatusReversed":
            MessageLookupByLibrary.simpleMessage("Ters çevrildi"),
        "orderStatusShipped":
            MessageLookupByLibrary.simpleMessage("Göndərilib"),
        "orderStatusVoided":
            MessageLookupByLibrary.simpleMessage("Ləğv edildi"),
        "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
            "Çatdırılmanın Vəziyyəti xüsusiyyətimizdən istifadə edərək sifarişinizin vəziyyətini yoxlaya bilərsiniz. Sizə sifarişinizin təfərrüatları və gedişatını izləmək üçün içində keçid olan sifarişin təsdiqlənməsi emaili göndərəcəyik."),
        "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
            "Daha əvvəl müəyyən etdiyiniz email və şifrədən istifadə edərək hesabınıza daxil ola bilərsiniz. Hesab Panelindən son Sifarişlərinizi görə, Çatdırılma və Faktura Ünvanlarınızı redaktə edə və Şifrəniz ilə Hesab Parametrlərini düzəldə, yaxud dəyişə bilərsiniz. Bunlardan əlavə, daha çoxu üçün aşağıdakı başlıqlar köməkçiniz olacaqdır."),
        "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage(
            "Təşəkkür edirik. Sifarişiniz qəbul edildi."),
        "orderSuccessTitle2": MessageLookupByLibrary.simpleMessage("Hesabım"),
        "orderSummary": MessageLookupByLibrary.simpleMessage("Sifariş Xülasə"),
        "orderTotal": MessageLookupByLibrary.simpleMessage("Sifariş Cəmi"),
        "orderTracking": MessageLookupByLibrary.simpleMessage("Sifariş izləmə"),
        "orders": MessageLookupByLibrary.simpleMessage("Sifarişlər"),
        "otpVerification":
            MessageLookupByLibrary.simpleMessage("OTP Doğrulaması"),
        "ourBankDetails":
            MessageLookupByLibrary.simpleMessage("Bank rekvizitlərimiz"),
        "outOfStock": MessageLookupByLibrary.simpleMessage("Bitmişdir"),
        "pageView": MessageLookupByLibrary.simpleMessage("Səhifə Görünüşü"),
        "paid": MessageLookupByLibrary.simpleMessage("Ödənilmişdir"),
        "paidStatus": MessageLookupByLibrary.simpleMessage("Ödənişli status"),
        "password": MessageLookupByLibrary.simpleMessage("Şifrə"),
        "passwordIsRequired":
            MessageLookupByLibrary.simpleMessage("Parol sahəsi tələb olunur"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Parollar uyğun gəlmir"),
        "pasteYourImageUrl":
            MessageLookupByLibrary.simpleMessage("Şəkil url-ni yapışdırın"),
        "payByWallet":
            MessageLookupByLibrary.simpleMessage("Pul kisəsi ilə ödəyin"),
        "payNow": MessageLookupByLibrary.simpleMessage("İndi ödə"),
        "payWithAmount": m30,
        "payment": MessageLookupByLibrary.simpleMessage("Ödəmə"),
        "paymentMethod": MessageLookupByLibrary.simpleMessage("Ödəmə Üsulu"),
        "paymentMethodIsNotSupported": MessageLookupByLibrary.simpleMessage(
            "Bu ödəniş üsulu dəstəklənmir"),
        "paymentMethods": MessageLookupByLibrary.simpleMessage("Ödəmə Üsulu"),
        "paymentSuccessful":
            MessageLookupByLibrary.simpleMessage("Ödəniş uğurlu oldu"),
        "pending": MessageLookupByLibrary.simpleMessage("gözləyən"),
        "persian": MessageLookupByLibrary.simpleMessage("Fars"),
        "phone": MessageLookupByLibrary.simpleMessage("Telefon"),
        "phoneEmpty": MessageLookupByLibrary.simpleMessage("Telefon boşdur"),
        "phoneHintFormat":
            MessageLookupByLibrary.simpleMessage("Format: +84123456789"),
        "phoneIsRequired": MessageLookupByLibrary.simpleMessage(
            "Telefon sətrini boş qoymayın"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("Nömrə"),
        "phoneNumberVerification": MessageLookupByLibrary.simpleMessage(
            "Telefon nömrəsinin yoxlanılması"),
        "pickADate":
            MessageLookupByLibrary.simpleMessage("Tarix və Saat seçin"),
        "placeMyOrder":
            MessageLookupByLibrary.simpleMessage("SİFARİŞİ TAMAMLA"),
        "playAll": MessageLookupByLibrary.simpleMessage("Hamısını Oyna"),
        "pleaseAddPrice": MessageLookupByLibrary.simpleMessage(
            "Zəhmət olmasa qiymət əlavə edin"),
        "pleaseAgreeTerms":
            MessageLookupByLibrary.simpleMessage("Şərtlərimizlə razılaşın"),
        "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
            "Kamera və qalereyaya girişə icazə verin"),
        "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage(
            "İnternet bağlantınızı yoxlayın!"),
        "pleaseChooseBranch":
            MessageLookupByLibrary.simpleMessage("Zəhmət olmasa filial seçin"),
        "pleaseChooseCategory": MessageLookupByLibrary.simpleMessage(
            "Zəhmət olmasa kateqoriya seçin"),
        "pleaseEnterProductName": MessageLookupByLibrary.simpleMessage(
            "Zəhmət olmasa məhsulun adını daxil edin"),
        "pleaseFillCode":
            MessageLookupByLibrary.simpleMessage("Kodunuzu yazın."),
        "pleaseIncreaseOrDecreaseTheQuantity":
            MessageLookupByLibrary.simpleMessage(
                "Davam etmək üçün miqdarı artırın və ya azaldın."),
        "pleaseInput": MessageLookupByLibrary.simpleMessage(
            "Lütfən bütün sətrləri doldurun"),
        "pleaseInputFillAllFields": MessageLookupByLibrary.simpleMessage(
            "Zəhmət olmasa bütün sahələri doldurun"),
        "pleaseSelectADate": MessageLookupByLibrary.simpleMessage(
            "Zəhmət olmasa rezervasiya tarixi seçin"),
        "pleaseSelectALocation":
            MessageLookupByLibrary.simpleMessage("Lütfən, yer seçin"),
        "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
            "Zəhmət olmasa məhsulun hər bir atributu üçün bir seçim seçin"),
        "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
            "Hər bir aktiv atribut üçün ən azı 1 seçim seçin"),
        "pleaseSelectImages": MessageLookupByLibrary.simpleMessage(
            "Zəhmət olmasa şəkilləri seçin"),
        "pleaseSelectRequiredOptions": MessageLookupByLibrary.simpleMessage(
            "Zəhmət olmasa tələb olunan variantları seçin!"),
        "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
            "Hər hansı fayl yükləməzdən əvvəl hesabınıza daxil olun."),
        "pleasefillUpAllCellsProperly": MessageLookupByLibrary.simpleMessage(
            "*Lütfən, bütün xanaları düzgün doldurun"),
        "point": MessageLookupByLibrary.simpleMessage("Xal"),
        "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
            "Serverdə endirim nöqtəsi konfiqurasiyası tapılmadı"),
        "pointMsgEnter": MessageLookupByLibrary.simpleMessage(
            "Zəhmət olmasa endirim nöqtəsini daxil edin"),
        "pointMsgMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("Maksimum endirim nöqtəsi"),
        "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
            "Kifayət qədər endirim nöqtəniz yoxdur. Sizin ümumi endirim nöqtənizdir"),
        "pointMsgOverMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage(
                "Maksimum endirim nöqtəsinə çatdınız"),
        "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
            "Ümumi endirim dəyəri faktura cəmindən çoxdur"),
        "pointMsgRemove":
            MessageLookupByLibrary.simpleMessage("Endirim nöqtəsi silinir"),
        "pointMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Endirim nöqtəsi uğurla tətbiq olundu"),
        "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
            "Ballarınızı Səbətə tətbiq etmək üçün Endirim Qaydası var"),
        "polish": MessageLookupByLibrary.simpleMessage("Polyak"),
        "poor": MessageLookupByLibrary.simpleMessage("Yazıq"),
        "popular": MessageLookupByLibrary.simpleMessage("Məşhur"),
        "popularity": MessageLookupByLibrary.simpleMessage("Populyarlıq"),
        "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
            "Bu ünvan yerli cihazınızda yadda saxlanılacaq. Bu istifadəçi ünvanı DEYİL."),
        "postContent": MessageLookupByLibrary.simpleMessage("Məzmun"),
        "postFail": MessageLookupByLibrary.simpleMessage(
            "Postunuzu yaratmaq mümkün olmadı"),
        "postImageFeature":
            MessageLookupByLibrary.simpleMessage("Şəkil Xüsusiyyəti"),
        "postManagement":
            MessageLookupByLibrary.simpleMessage("Post İdarəetmə"),
        "postProduct": MessageLookupByLibrary.simpleMessage("Tamamla"),
        "postSuccessfully":
            MessageLookupByLibrary.simpleMessage("Postunuz uğurla yaradıldı"),
        "postTitle": MessageLookupByLibrary.simpleMessage("Başlıq"),
        "prepaid": MessageLookupByLibrary.simpleMessage("Əvvəlcədən ödənilmiş"),
        "prev": MessageLookupByLibrary.simpleMessage("Öncəki"),
        "preview": MessageLookupByLibrary.simpleMessage("Ön görünüş"),
        "price": MessageLookupByLibrary.simpleMessage("Qiyməti"),
        "priceHighToLow":
            MessageLookupByLibrary.simpleMessage("Qiymət: Yüksəkdən Aşağıya"),
        "priceLowToHigh":
            MessageLookupByLibrary.simpleMessage("Qiymət: Aşağıdan Yüksəkə"),
        "prices": MessageLookupByLibrary.simpleMessage("Menyular"),
        "printReceipt": MessageLookupByLibrary.simpleMessage("Qəbzi çap edin"),
        "printer": MessageLookupByLibrary.simpleMessage("Printer"),
        "printerNotFound":
            MessageLookupByLibrary.simpleMessage("Printer tapılmadı"),
        "printerSelection":
            MessageLookupByLibrary.simpleMessage("Printer seçimi"),
        "printing": MessageLookupByLibrary.simpleMessage("Çap edilir..."),
        "privacyAndTerm":
            MessageLookupByLibrary.simpleMessage("Məxfilik və Müddət"),
        "privacyPolicy":
            MessageLookupByLibrary.simpleMessage("Gizlilik Siyasəti"),
        "privacyTerms":
            MessageLookupByLibrary.simpleMessage("Məxfilik və Şərtlər"),
        "private": MessageLookupByLibrary.simpleMessage("Şəxsi"),
        "product": MessageLookupByLibrary.simpleMessage("Məhsul"),
        "productAddToCart": m31,
        "productAdded":
            MessageLookupByLibrary.simpleMessage("Məhsul əlavə edildi"),
        "productCreateReview": MessageLookupByLibrary.simpleMessage(
            "Məhsulunuz nəzərdən keçirildikdən sonra görünəcək."),
        "productExpired": MessageLookupByLibrary.simpleMessage(
            "Üzr istəyirik, bu məhsula daxil olmaq mümkün deyil, çünki müddəti bitib."),
        "productName": MessageLookupByLibrary.simpleMessage("Məhsulun adı"),
        "productNameCanNotEmpty":
            MessageLookupByLibrary.simpleMessage("Məhsulun adı boş ola bilməz"),
        "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
            "Məhsul növü dəyişəninə ən azı bir variant lazımdır"),
        "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
            "Sadə məhsul növü ad və normal qiymət tələb edir"),
        "productOutOfStock":
            MessageLookupByLibrary.simpleMessage("Bu məhsul stokda yoxdur"),
        "productOverview":
            MessageLookupByLibrary.simpleMessage("Məhsula ümumi baxış"),
        "productRating": MessageLookupByLibrary.simpleMessage("Rəyiniz"),
        "productReview": MessageLookupByLibrary.simpleMessage("Məhsula baxış"),
        "productType": MessageLookupByLibrary.simpleMessage("Məhsulun Növü"),
        "products": MessageLookupByLibrary.simpleMessage("Məhsullar"),
        "promptPayID": MessageLookupByLibrary.simpleMessage("PromptPay ID:"),
        "promptPayName": MessageLookupByLibrary.simpleMessage("PromptPay Adı:"),
        "promptPayType":
            MessageLookupByLibrary.simpleMessage("PromptPay Növü:"),
        "publish": MessageLookupByLibrary.simpleMessage("Dərc et"),
        "pullToLoadMore": MessageLookupByLibrary.simpleMessage(
            "Daha çox yükləmək üçün dartın"),
        "qRCodeMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "QR kodu uğurla yadda saxlanıldı."),
        "qRCodeSaveFailure": MessageLookupByLibrary.simpleMessage(
            "QR kodunu yadda saxlamaq alınmadı"),
        "qty": MessageLookupByLibrary.simpleMessage("Qty"),
        "qtyTotal": m32,
        "quantity": MessageLookupByLibrary.simpleMessage("Miqdarı"),
        "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
            "Cari miqdar anbardakı miqdardan çoxdur"),
        "rate": MessageLookupByLibrary.simpleMessage("Dərəcəsi"),
        "rateProduct":
            MessageLookupByLibrary.simpleMessage("Məhsulu qiymətləndirin"),
        "rateTheApp": MessageLookupByLibrary.simpleMessage("Tətbiqə Rəy Ver"),
        "rateThisApp": MessageLookupByLibrary.simpleMessage("Tətbiqə Rəy Ver"),
        "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
            "Bu proqramı bəyənirsinizsə, onu nəzərdən keçirmək üçün bir az vaxtınızı ayırın!\nBu, həqiqətən bizə kömək edir və bir dəqiqədən çox vaxtınızı almamalıdır."),
        "rating": MessageLookupByLibrary.simpleMessage("Reytinq"),
        "ratingFirst": MessageLookupByLibrary.simpleMessage(
            "Şərh yazmazdan əvvəl rəy verin"),
        "reOrder": MessageLookupByLibrary.simpleMessage("Yenidən sifariş edin"),
        "readReviews": MessageLookupByLibrary.simpleMessage("Rəylər"),
        "receivedMoney": MessageLookupByLibrary.simpleMessage("Alınan pul"),
        "receiver": MessageLookupByLibrary.simpleMessage("Qəbuledici"),
        "recentSearches": MessageLookupByLibrary.simpleMessage("Tarixçə"),
        "recentView": MessageLookupByLibrary.simpleMessage("Son Baxdıqlarınız"),
        "recentlyViewed":
            MessageLookupByLibrary.simpleMessage("Son vaxtlar baxıldı"),
        "recents": MessageLookupByLibrary.simpleMessage("Hazırki"),
        "recommended": MessageLookupByLibrary.simpleMessage("Tövsiyə"),
        "recurringTotals":
            MessageLookupByLibrary.simpleMessage("Təkrarlanan Cəmilər"),
        "refresh": MessageLookupByLibrary.simpleMessage("təzələmək"),
        "refund": MessageLookupByLibrary.simpleMessage("Geri qaytarma"),
        "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
            "Sifariş üçün pulun geri qaytarılması sorğusu uğursuz oldu"),
        "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
            "Sifarişinizin geri qaytarılmasını tələb edin!"),
        "refundRequest":
            MessageLookupByLibrary.simpleMessage("Qaytarma Tələbi"),
        "refundRequested": MessageLookupByLibrary.simpleMessage(
            "Pulun qaytarılması tələb olunur"),
        "refunds": MessageLookupByLibrary.simpleMessage("Geri qaytarmalar"),
        "regenerateResponse":
            MessageLookupByLibrary.simpleMessage("Cavabın bərpası"),
        "registerAs":
            MessageLookupByLibrary.simpleMessage("kimi qeydiyyatdan keçin"),
        "registerAsVendor": MessageLookupByLibrary.simpleMessage(
            "Satıcı istifadəçisi kimi qeydiyyatdan keçin"),
        "registerFailed":
            MessageLookupByLibrary.simpleMessage("Qeydiyyat uğursuz oldu"),
        "registerSuccess":
            MessageLookupByLibrary.simpleMessage("Uğurla qeydiyyatdan keçin"),
        "regularPrice": MessageLookupByLibrary.simpleMessage("Qiymət"),
        "relatedLayoutTitle":
            MessageLookupByLibrary.simpleMessage("Sevə biləcəyiniz Şeylər"),
        "releaseToLoadMore": MessageLookupByLibrary.simpleMessage(
            "Daha çox yükləmək üçün buraxın"),
        "remove": MessageLookupByLibrary.simpleMessage("Sil"),
        "removeFromWishList":
            MessageLookupByLibrary.simpleMessage("İstək siyahısından silin"),
        "requestBooking":
            MessageLookupByLibrary.simpleMessage("Rezervasyon tələb edin"),
        "requestTooMany": MessageLookupByLibrary.simpleMessage(
            "Qısa müddətdə çoxlu kod tələb etmisiniz. Zəhmət olmasa bir az sonra yenə cəhd edin."),
        "resend": MessageLookupByLibrary.simpleMessage(" YENİDƏN GÖNDƏRMƏK"),
        "reset": MessageLookupByLibrary.simpleMessage("Sıfırla"),
        "resetPassword":
            MessageLookupByLibrary.simpleMessage("Şifrə Sıfırlama"),
        "resetYourPassword":
            MessageLookupByLibrary.simpleMessage("Şifrəni Sıfırla"),
        "results": MessageLookupByLibrary.simpleMessage("Nəticələr"),
        "retry": MessageLookupByLibrary.simpleMessage("Yenidən cəhd edin"),
        "review": MessageLookupByLibrary.simpleMessage("Göstər"),
        "reviewApproval":
            MessageLookupByLibrary.simpleMessage("Təsdiqi nəzərdən keçirin"),
        "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
            "Rəyiniz göndərildi və təsdiqini gözləyir!"),
        "reviewSent":
            MessageLookupByLibrary.simpleMessage("Rəyiniz göndərildi!"),
        "reviews": MessageLookupByLibrary.simpleMessage("Rəylər"),
        "romanian": MessageLookupByLibrary.simpleMessage("Romanian"),
        "russian": MessageLookupByLibrary.simpleMessage("Rus"),
        "sale": m33,
        "salePrice": MessageLookupByLibrary.simpleMessage("Endirimli qiymət"),
        "saturday": MessageLookupByLibrary.simpleMessage("Şənbə"),
        "save": MessageLookupByLibrary.simpleMessage("Yadda saxla"),
        "saveAddress": MessageLookupByLibrary.simpleMessage("Yadda Saxla"),
        "saveAddressSuccess": MessageLookupByLibrary.simpleMessage(
            "Ünvanınız cihazınıza qeyd olunub"),
        "saveForLater":
            MessageLookupByLibrary.simpleMessage("Sonra üçün saxlamaq"),
        "saveQRCode":
            MessageLookupByLibrary.simpleMessage("QR kodunu yadda saxlayın"),
        "saveToWishList": MessageLookupByLibrary.simpleMessage("Sev"),
        "scannerCannotScan": MessageLookupByLibrary.simpleMessage(
            "Bu elementi skan etmək mümkün deyil"),
        "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
            "Sifarişi skan etmək üçün əvvəlcə daxil olmalısınız"),
        "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
            "Bu sifariş hesabınız üçün əlçatan deyil"),
        "search": MessageLookupByLibrary.simpleMessage("Tap"),
        "searchByCountryNameOrDialCode": MessageLookupByLibrary.simpleMessage(
            "Ölkə adı və ya zəng kodu ilə axtarın"),
        "searchByName": MessageLookupByLibrary.simpleMessage("Adla Axtar..."),
        "searchForItems": MessageLookupByLibrary.simpleMessage(
            "Minlərlə məhsul arasında tap.."),
        "searchInput":
            MessageLookupByLibrary.simpleMessage("Axtarışa mətninizi yazın"),
        "searchOrderId":
            MessageLookupByLibrary.simpleMessage("Sifariş ID ilə axtar..."),
        "searchPlace": MessageLookupByLibrary.simpleMessage("Yer axtar"),
        "searchResultFor": m34,
        "searchResultItem": m35,
        "searchResultItems": m36,
        "searchingAddress": MessageLookupByLibrary.simpleMessage("Ünvanı Tap"),
        "secondsAgo": m37,
        "seeAll": MessageLookupByLibrary.simpleMessage("Hamısını göstər"),
        "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
            "Tətbiqinizdə yeni məzmunu görməyə davam edin."),
        "seeOrder": MessageLookupByLibrary.simpleMessage("Sifarişə baxın"),
        "seeReviews": MessageLookupByLibrary.simpleMessage("Rəylərə baxın"),
        "select": MessageLookupByLibrary.simpleMessage("Seçin"),
        "selectAddress": MessageLookupByLibrary.simpleMessage("Ünvanı Seçin"),
        "selectAll": MessageLookupByLibrary.simpleMessage("Hamısını seç"),
        "selectDates": MessageLookupByLibrary.simpleMessage("Tarixləri seçin"),
        "selectFileCancelled":
            MessageLookupByLibrary.simpleMessage("Ləğv edilən faylı seçin!"),
        "selectImage": MessageLookupByLibrary.simpleMessage("Şəkli seçin"),
        "selectNone": MessageLookupByLibrary.simpleMessage("Heç birini seçin"),
        "selectPrinter": MessageLookupByLibrary.simpleMessage("Printer seçin"),
        "selectRole": MessageLookupByLibrary.simpleMessage("Rol seçin"),
        "selectStore": MessageLookupByLibrary.simpleMessage("Mağaza seçin"),
        "selectTheColor": MessageLookupByLibrary.simpleMessage("Rəngi seçin"),
        "selectTheFile": MessageLookupByLibrary.simpleMessage("Faylı seçin"),
        "selectThePoint": MessageLookupByLibrary.simpleMessage("Nöqtə seçin"),
        "selectTheQuantity":
            MessageLookupByLibrary.simpleMessage("Miqdarı seçin"),
        "selectTheSize": MessageLookupByLibrary.simpleMessage("Ölçünü seçin"),
        "selectVoucher": MessageLookupByLibrary.simpleMessage("Çeki seçin"),
        "send": MessageLookupByLibrary.simpleMessage("Göndər"),
        "sendBack": MessageLookupByLibrary.simpleMessage("Geri göndərmək"),
        "sendSMSCode": MessageLookupByLibrary.simpleMessage("Kodu əldə et"),
        "sendSMStoVendor": MessageLookupByLibrary.simpleMessage(
            "Mağaza sahibinə SMS göndərin"),
        "separateMultipleEmailWithComma": MessageLookupByLibrary.simpleMessage(
            "Çoxsaylı e-poçt ünvanlarını vergüllə ayırın."),
        "serbian": MessageLookupByLibrary.simpleMessage("Serb"),
        "sessionExpired":
            MessageLookupByLibrary.simpleMessage("Sessiya başa çatıb"),
        "setAnAddressInSettingPage": MessageLookupByLibrary.simpleMessage(
            "Zəhmət olmasa parametrlər səhifəsində ünvan təyin edin"),
        "settings": MessageLookupByLibrary.simpleMessage("Parametrlər"),
        "setup": MessageLookupByLibrary.simpleMessage("Qurmaq"),
        "share": MessageLookupByLibrary.simpleMessage("Paylaş"),
        "shipped": MessageLookupByLibrary.simpleMessage("Göndərilib"),
        "shipping": MessageLookupByLibrary.simpleMessage("Çatdırılma"),
        "shippingAddress":
            MessageLookupByLibrary.simpleMessage("Çatdırılma Ünvanı"),
        "shippingMethod":
            MessageLookupByLibrary.simpleMessage("Çatdırılma Üsulu"),
        "shop": MessageLookupByLibrary.simpleMessage("Mağaza"),
        "shopEmail": MessageLookupByLibrary.simpleMessage("Mağaza e-poçtu"),
        "shopName": MessageLookupByLibrary.simpleMessage("Mağaza adı"),
        "shopOrders":
            MessageLookupByLibrary.simpleMessage("Mağaza Sifarişləri"),
        "shopPhone": MessageLookupByLibrary.simpleMessage("Mağaza telefonu"),
        "shopSlug": MessageLookupByLibrary.simpleMessage("Mağaza şlak"),
        "shoppingCartItems": m38,
        "shortDescription": MessageLookupByLibrary.simpleMessage("Qısa Təsvir"),
        "showAllMyOrdered":
            MessageLookupByLibrary.simpleMessage("Sifarişlərimi Göstər"),
        "showDetails":
            MessageLookupByLibrary.simpleMessage("Detalları göstərin"),
        "showGallery":
            MessageLookupByLibrary.simpleMessage("Qalereyanı Göstər"),
        "showLess": MessageLookupByLibrary.simpleMessage("Daha az göstər"),
        "showMore": MessageLookupByLibrary.simpleMessage("Daha çox göstər"),
        "signIn": MessageLookupByLibrary.simpleMessage("Daxil ol"),
        "signInWithEmail":
            MessageLookupByLibrary.simpleMessage("Email ilə daxil ol "),
        "signUp": MessageLookupByLibrary.simpleMessage("Qeydiyyat"),
        "signup": MessageLookupByLibrary.simpleMessage("Qeydiyyat"),
        "simple": MessageLookupByLibrary.simpleMessage("Sadə"),
        "size": MessageLookupByLibrary.simpleMessage("Ölçü"),
        "skip": MessageLookupByLibrary.simpleMessage("Atla"),
        "sku": MessageLookupByLibrary.simpleMessage("sku"),
        "slovak": MessageLookupByLibrary.simpleMessage("Slovak"),
        "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
            "SMS kodunun müddəti bitib. Yenidən cəhd etmək üçün doğrulama kodunu yenidən göndərin."),
        "sold": m39,
        "soldBy": MessageLookupByLibrary.simpleMessage("tərəfindən satılır"),
        "somethingWrong": MessageLookupByLibrary.simpleMessage(
            "Nəsə xəta baş verdi. Zəhmət olmasa bir az sonra yenə cəhd edin."),
        "sortBy": MessageLookupByLibrary.simpleMessage("Sırala"),
        "sortCode": MessageLookupByLibrary.simpleMessage("Sort Kodu"),
        "spanish": MessageLookupByLibrary.simpleMessage("Spanish"),
        "speechNotAvailable":
            MessageLookupByLibrary.simpleMessage("Nitq mövcud deyil"),
        "startExploring":
            MessageLookupByLibrary.simpleMessage("Kəşf etməyə başlayın"),
        "startShopping":
            MessageLookupByLibrary.simpleMessage("AVM-YƏ GERİ DÖNÜN"),
        "state": MessageLookupByLibrary.simpleMessage("dövlət"),
        "stateIsRequired": MessageLookupByLibrary.simpleMessage(
            "Bölgə/Səmt/Rayon sətrini boş qoymayın"),
        "stateProvince":
            MessageLookupByLibrary.simpleMessage("Bölgə/Səmt/Rayon"),
        "status": MessageLookupByLibrary.simpleMessage("Vəziyyət"),
        "stock": MessageLookupByLibrary.simpleMessage("Səhm"),
        "stockQuantity": MessageLookupByLibrary.simpleMessage("Stok Miqdarı"),
        "stop": MessageLookupByLibrary.simpleMessage("Dayan"),
        "store": MessageLookupByLibrary.simpleMessage("Mağaza"),
        "storeAddress": MessageLookupByLibrary.simpleMessage("Mağaza ünvanı"),
        "storeBanner": MessageLookupByLibrary.simpleMessage("Banner"),
        "storeBrand": MessageLookupByLibrary.simpleMessage("Mağaza Brend"),
        "storeClosed":
            MessageLookupByLibrary.simpleMessage("Mağaza indi bağlıdır"),
        "storeEmail": MessageLookupByLibrary.simpleMessage("Mağaza e-poçtu"),
        "storeInformation":
            MessageLookupByLibrary.simpleMessage("Mağaza Məlumatı"),
        "storeListBanner":
            MessageLookupByLibrary.simpleMessage("Mağaza Siyahısı Banneri"),
        "storeLocation": MessageLookupByLibrary.simpleMessage("Mağaza Yeri"),
        "storeLogo": MessageLookupByLibrary.simpleMessage("Mağaza Loqosu"),
        "storeMobileBanner":
            MessageLookupByLibrary.simpleMessage("Mağaza Mobil Banner"),
        "storeSettings":
            MessageLookupByLibrary.simpleMessage("Mağaza Parametrləri"),
        "storeSliderBanner":
            MessageLookupByLibrary.simpleMessage("Slayd bannerini saxla"),
        "storeStaticBanner":
            MessageLookupByLibrary.simpleMessage("Statik Banner Saxlayın"),
        "storeVacation": MessageLookupByLibrary.simpleMessage("Mağaza tətili"),
        "stores": MessageLookupByLibrary.simpleMessage("Mağazalar"),
        "street": MessageLookupByLibrary.simpleMessage("Küçə"),
        "street2": MessageLookupByLibrary.simpleMessage("Küçə 2"),
        "streetIsRequired":
            MessageLookupByLibrary.simpleMessage("Ünvan sətrini boş qoymayın"),
        "streetName": MessageLookupByLibrary.simpleMessage("Ünvan"),
        "streetNameApartment": MessageLookupByLibrary.simpleMessage("Mənzil"),
        "streetNameBlock": MessageLookupByLibrary.simpleMessage("blok"),
        "submit": MessageLookupByLibrary.simpleMessage("təqdim"),
        "submitYourPost":
            MessageLookupByLibrary.simpleMessage("Postunuzu Göndərin"),
        "subtotal": MessageLookupByLibrary.simpleMessage("Toplam"),
        "sunday": MessageLookupByLibrary.simpleMessage("Bazar günü"),
        "support": MessageLookupByLibrary.simpleMessage("Dəstək"),
        "swahili": MessageLookupByLibrary.simpleMessage("Suahilicə"),
        "swedish": MessageLookupByLibrary.simpleMessage("İsveçcə"),
        "tagNotExist":
            MessageLookupByLibrary.simpleMessage("Bu etiket mövcud deyil"),
        "tags": MessageLookupByLibrary.simpleMessage("Etiket"),
        "takePicture": MessageLookupByLibrary.simpleMessage("Şəkil çəkmək"),
        "tamil": MessageLookupByLibrary.simpleMessage("Tamil"),
        "tapSelectLocation":
            MessageLookupByLibrary.simpleMessage("Bu yeri seçmək üçün toxunun"),
        "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage(
            "Danışmaq üçün mikrofona toxunun"),
        "tax": MessageLookupByLibrary.simpleMessage("Vergi"),
        "terrible": MessageLookupByLibrary.simpleMessage("Dəhşətli"),
        "thailand": MessageLookupByLibrary.simpleMessage("Tayland"),
        "theFieldIsRequired": m40,
        "thisDateIsNotAvailable":
            MessageLookupByLibrary.simpleMessage("Bu tarix mövcud deyil"),
        "thisFeatureDoesNotSupportTheCurrentLanguage":
            MessageLookupByLibrary.simpleMessage(
                "Bu funksiya cari dili dəstəkləmir"),
        "thisIsCustomerRole":
            MessageLookupByLibrary.simpleMessage("Bu müştəri roludur"),
        "thisIsVendorRole":
            MessageLookupByLibrary.simpleMessage("Bu satıcı roludur"),
        "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
            "Bu platforma web brauzeri dəstəkləmir."),
        "thisProductNotSupport":
            MessageLookupByLibrary.simpleMessage("Bu məhsul dəstəklənmir"),
        "thursday": MessageLookupByLibrary.simpleMessage("Cümə axşamı"),
        "tickets": MessageLookupByLibrary.simpleMessage("Biletlər"),
        "time": MessageLookupByLibrary.simpleMessage("Vaxt"),
        "title": MessageLookupByLibrary.simpleMessage("Başlıq"),
        "titleAToZ": MessageLookupByLibrary.simpleMessage("Başlıq: A-dan Z-yə"),
        "titleZToA": MessageLookupByLibrary.simpleMessage("Başlıq: Z-dən A"),
        "to": MessageLookupByLibrary.simpleMessage("Kənar"),
        "tooManyFaildedLogin": MessageLookupByLibrary.simpleMessage(
            "Həddindən artıq uğursuz giriş cəhdi. Zəhmət olmasa bir az sonra yenə cəhd edin."),
        "topUp": MessageLookupByLibrary.simpleMessage("Yuxarı"),
        "topUpProductNotFound":
            MessageLookupByLibrary.simpleMessage("Yükləmə məhsulu tapılmadı"),
        "total": MessageLookupByLibrary.simpleMessage("Yekun"),
        "totalCartValue": MessageLookupByLibrary.simpleMessage(
            "Sifarişin ümumi dəyəri ən azı olmalıdır"),
        "totalPrice": MessageLookupByLibrary.simpleMessage("Ümumi qiymət"),
        "totalProducts": m41,
        "totalTax": MessageLookupByLibrary.simpleMessage("Vergi"),
        "trackingNumberIs": MessageLookupByLibrary.simpleMessage("İzləmə "),
        "trackingPage": MessageLookupByLibrary.simpleMessage("İzləmə Səhifəsi"),
        "transactionCancelled":
            MessageLookupByLibrary.simpleMessage("Əməliyyat ləğv edildi"),
        "transactionDetail":
            MessageLookupByLibrary.simpleMessage("Əməliyyat təfərrüatı"),
        "transactionFailded":
            MessageLookupByLibrary.simpleMessage("Tranzaksiya uğursuz oldu"),
        "transactionFee":
            MessageLookupByLibrary.simpleMessage("Əməliyyat haqqı"),
        "transactionResult":
            MessageLookupByLibrary.simpleMessage("Əməliyyat Nəticəsi"),
        "transfer": MessageLookupByLibrary.simpleMessage("Transfer"),
        "transferConfirm":
            MessageLookupByLibrary.simpleMessage("Transferin təsdiqi"),
        "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
            "Siz bu istifadəçiyə köçürə bilməzsiniz"),
        "transferFailed":
            MessageLookupByLibrary.simpleMessage("Transfer alınmadı"),
        "transferSuccess":
            MessageLookupByLibrary.simpleMessage("Transfer uğuru"),
        "tuesday": MessageLookupByLibrary.simpleMessage("Salı"),
        "turkish": MessageLookupByLibrary.simpleMessage("Türkçe"),
        "turnOnBle":
            MessageLookupByLibrary.simpleMessage("Bluetooth-u yandırın"),
        "typeAMessage": MessageLookupByLibrary.simpleMessage("Mesaj yazın..."),
        "typeYourMessage":
            MessageLookupByLibrary.simpleMessage("Mesajınızı bura yazın..."),
        "typing": MessageLookupByLibrary.simpleMessage("Yazılır..."),
        "ukrainian": MessageLookupByLibrary.simpleMessage("Ukraynalı"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Mövcud deyil"),
        "undo": MessageLookupByLibrary.simpleMessage("Geri"),
        "unpaid": MessageLookupByLibrary.simpleMessage("ÖDƏNİŞSİZ"),
        "update": MessageLookupByLibrary.simpleMessage("Yenilə"),
        "updateFailed":
            MessageLookupByLibrary.simpleMessage("Yeniləmə uğursuz oldu!"),
        "updateInfo":
            MessageLookupByLibrary.simpleMessage("Məlumatı yeniləyin"),
        "updatePassword":
            MessageLookupByLibrary.simpleMessage("Şifrəni yeniləyin"),
        "updateStatus": MessageLookupByLibrary.simpleMessage("Statusu yenilə"),
        "updateSuccess":
            MessageLookupByLibrary.simpleMessage("Uğurla yeniləyin!"),
        "updateUserInfor":
            MessageLookupByLibrary.simpleMessage("Məlumatları Yenilə"),
        "uploadFile": MessageLookupByLibrary.simpleMessage("Fayl yükləyin"),
        "uploadImage": MessageLookupByLibrary.simpleMessage("Şəkil yükləyin"),
        "uploadProduct":
            MessageLookupByLibrary.simpleMessage("Məhsulu yükləyin"),
        "uploading": MessageLookupByLibrary.simpleMessage("Yüklənir"),
        "url": MessageLookupByLibrary.simpleMessage("URL"),
        "useMaximumPointDiscount": m42,
        "useNow": MessageLookupByLibrary.simpleMessage("İndi istifadə edin"),
        "useThisImage":
            MessageLookupByLibrary.simpleMessage("Bu Şəkildən istifadə edin"),
        "userExists": MessageLookupByLibrary.simpleMessage(
            "Bu istifadəçi adı/e-poçt mövcud deyil."),
        "userNameInCorrect": MessageLookupByLibrary.simpleMessage(
            "İstifadəçi adı və ya parol səhvdir."),
        "username": MessageLookupByLibrary.simpleMessage("İstifadəçi adı"),
        "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
            "İstifadəçi adı və parol tələb olunur"),
        "vacationMessage": MessageLookupByLibrary.simpleMessage("Tətil Mesajı"),
        "vacationType": MessageLookupByLibrary.simpleMessage("Tətil növü"),
        "validUntilDate": m43,
        "variable": MessageLookupByLibrary.simpleMessage("Dəyişən"),
        "variation": MessageLookupByLibrary.simpleMessage("Variasiya"),
        "vendor": MessageLookupByLibrary.simpleMessage("Satıcı"),
        "vendorAdmin": MessageLookupByLibrary.simpleMessage("Satıcı Admin"),
        "vendorInfo": MessageLookupByLibrary.simpleMessage("Satıcı məlumatı"),
        "verificationCode":
            MessageLookupByLibrary.simpleMessage("Doğrulama kodu (6 rəqəmli)"),
        "verifySMSCode": MessageLookupByLibrary.simpleMessage("Doğrula"),
        "viaWallet": MessageLookupByLibrary.simpleMessage("Cüzdan vasitəsilə"),
        "video": MessageLookupByLibrary.simpleMessage("Video"),
        "vietnamese": MessageLookupByLibrary.simpleMessage("Vietnamese"),
        "view": MessageLookupByLibrary.simpleMessage("Bax"),
        "viewCart": MessageLookupByLibrary.simpleMessage("Səbətə baxın"),
        "viewDetail": MessageLookupByLibrary.simpleMessage("Detallara baxın"),
        "viewMore": MessageLookupByLibrary.simpleMessage("Daha çoxuna baxın"),
        "viewOnGoogleMaps":
            MessageLookupByLibrary.simpleMessage("Google Xəritədə baxın"),
        "viewOrder": MessageLookupByLibrary.simpleMessage("Sifarişə baxın"),
        "viewRecentTransactions":
            MessageLookupByLibrary.simpleMessage("Son əməliyyatlara baxın"),
        "visible": MessageLookupByLibrary.simpleMessage("Görünən"),
        "visitStore": MessageLookupByLibrary.simpleMessage("eMağazam"),
        "waitForLoad": MessageLookupByLibrary.simpleMessage(
            "Şəklin yüklənməsini gözləyirik"),
        "waitForPost": MessageLookupByLibrary.simpleMessage(
            "Məhsulun göndərilməsini gözləyirik"),
        "waitingForConfirmation":
            MessageLookupByLibrary.simpleMessage("Təsdiq gözlənilir"),
        "walletBalance":
            MessageLookupByLibrary.simpleMessage("Pul kisəsi balansı"),
        "walletName": MessageLookupByLibrary.simpleMessage("Pulqabı adı"),
        "warning": m44,
        "warningCurrencyMessageForWallet": m45,
        "weFoundBlogs":
            MessageLookupByLibrary.simpleMessage("Bloq(lar)ı Tapdıq"),
        "weFoundProducts": m46,
        "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
            "QR kodunu və ya ştrix kodunu skan etmək üçün bizə kamera girişi lazımdır."),
        "weSentAnOTPTo":
            MessageLookupByLibrary.simpleMessage("Doğrulama kodu göndərildi"),
        "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
            "Yeni məhsullar və ya təkliflər mövcud olduqda sizə bildirişlər göndərəcəyik. Siz həmişə parametrlərdə onu söndürə bilərsiniz."),
        "webView": MessageLookupByLibrary.simpleMessage("Veb Görünüşü"),
        "wednesday": MessageLookupByLibrary.simpleMessage("Çərşənbə"),
        "week": m47,
        "welcome": MessageLookupByLibrary.simpleMessage("Xoş Gəldiniz"),
        "welcomeBack": MessageLookupByLibrary.simpleMessage("Xoş gəlmisiniz"),
        "welcomeRegister": MessageLookupByLibrary.simpleMessage(
            "Alış-veriş səyahətinizə indi bizimlə başlayın"),
        "welcomeUser": m48,
        "whichLanguageDoYouPrefer": MessageLookupByLibrary.simpleMessage(
            "Hansı dilə üstünlük verirsiniz?"),
        "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
            "Qeydiyyatınızı təsdiqləmək üçün administratorla əlaqə saxlayın."),
        "womanCollections": MessageLookupByLibrary.simpleMessage("Qadınlar"),
        "writeComment": MessageLookupByLibrary.simpleMessage("Şərhiniz"),
        "writeYourNote":
            MessageLookupByLibrary.simpleMessage("Qeyd əlavə edin"),
        "yearsAgo": m49,
        "yes": MessageLookupByLibrary.simpleMessage("Bəli"),
        "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
            "Yalnız bir mağazadan ala bilərsiniz."),
        "youCanOnlyPurchase":
            MessageLookupByLibrary.simpleMessage("Yalnız satın ala bilərsiniz"),
        "youHaveAssignedToOrder": m50,
        "youHaveBeenSaveAddressYourLocal": MessageLookupByLibrary.simpleMessage(
            "Yerli faylınızda ünvanı uğurlu saxladınız!"),
        "youHavePoints":
            MessageLookupByLibrary.simpleMessage("\$point xalınız var"),
        "youMightAlsoLike":
            MessageLookupByLibrary.simpleMessage("Diqqətinizi Çəkənlər"),
        "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
            "Ödəniş üçün daxil olmalısınız"),
        "youNotBeAsked": MessageLookupByLibrary.simpleMessage(
            "Bitirdikdən sonra növbəti dəfə sizdən soruşulmayacaq"),
        "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Hesabınız nəzərdən keçirilir. Hər hansı bir köməyə ehtiyacınız varsa, administratorla əlaqə saxlayın."),
        "yourAddressExistYourLocal": MessageLookupByLibrary.simpleMessage(
            "Ünvan cihazınızda zatən mövcuddur."),
        "yourAddressHasBeenSaved": MessageLookupByLibrary.simpleMessage(
            "Ünvan cihazınızda yadda saxlanıldı."),
        "yourApplicationIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Müraciətiniz nəzərdən keçirilir."),
        "yourBagIsEmpty":
            MessageLookupByLibrary.simpleMessage("Səbətiniz boşdur"),
        "yourBookingDetail":
            MessageLookupByLibrary.simpleMessage("Rezervasyon təfərrüatınız"),
        "yourEarningsThisMonth":
            MessageLookupByLibrary.simpleMessage("Bu ay qazancınız"),
        "yourNote": MessageLookupByLibrary.simpleMessage("Qeydiniz"),
        "yourOrderHasBeenAdded":
            MessageLookupByLibrary.simpleMessage("Sifarişiniz əlavə edildi"),
        "yourOrderIsConfirmed":
            MessageLookupByLibrary.simpleMessage("Sifarişiniz Təsdiq olundu!"),
        "yourOrderIsEmpty":
            MessageLookupByLibrary.simpleMessage("Sifarişiniz boşdur"),
        "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
            "Deyəsən, heç bir element əlavə etməmisiniz.\nOnu doldurmaq üçün alış-verişə başlayın."),
        "yourOrders": MessageLookupByLibrary.simpleMessage("Sifarişləriniz"),
        "yourProductIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Məhsulunuz nəzərdən keçirilir"),
        "yourUsernameEmail":
            MessageLookupByLibrary.simpleMessage("İstifadəçi adı və ya Email"),
        "zipCode": MessageLookupByLibrary.simpleMessage("Poçt kodu"),
        "zipCodeIsRequired": MessageLookupByLibrary.simpleMessage(
            "Poçt kodu sətrini boş qoymayın")
      };
}
