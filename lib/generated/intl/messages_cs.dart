// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a cs locale. All the
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
  String get localeName => 'cs';

  static String m0(x) => "Aktivní ${x}";

  static String m1(attribute) => "Jakékoli ${attribute}";

  static String m2(point) => "Vaše dostupné body: ${point}";

  static String m3(state) => "Adaptér Bluetooth je ${state}";

  static String m4(currency) => "Měna změněna na ${currency}";

  static String m5(number) => " Zbývající počet znaků:${number} ";

  static String m6(priceRate, pointRate) => "${priceRate} = ${pointRate} bodů";

  static String m7(count) => "${count} položka";

  static String m8(count) => " Položky:${count} ";

  static String m9(country) => "${country} země není podporována";

  static String m10(currency) => "${currency} není podporováno";

  static String m11(day) => " Před${day} dny";

  static String m12(total) => "~${total} km";

  static String m13(timeLeft) => "Končí za ${timeLeft}";

  static String m14(captcha) => "Zadejte ${captcha} pro potvrzení:";

  static String m15(message) => "Chyba: ${message}";

  static String m16(time) => "Končí za ${time}";

  static String m17(total) => ">${total} km";

  static String m18(hour) => " Před${hour} hodinami";

  static String m19(count) =>
      " ${Intl.plural(count, one: '${count} item', other: '${count} items')}";

  static String m20(message) =>
      "Během žádosti o data došlo k problému s aplikací. O vyřešení problémů se obraťte na správce: ${message}";

  static String m21(currency, amount) =>
      "Maximální částka pro použití této platby je ${currency} ${amount}";

  static String m22(size) => "Maximální velikost souboru: ${size} MB";

  static String m23(currency, amount) =>
      "Minimální částka pro použití této platby je ${currency} ${amount}";

  static String m24(minute) => " Před${minute} minutami";

  static String m25(month) => " Před${month} měsíci";

  static String m26(store) => "Více od uživatele ${store}";

  static String m27(number) => "nutno zakoupit ve skupinách po ${number}";

  static String m28(itemCount) => " Položky:${itemCount} ";

  static String m29(price) => "Celkem možností: ${price}";

  static String m30(amount) => "Zaplatit ${amount}";

  static String m31(name) => "${name} byly úspěšně přidány do košíku";

  static String m32(total) => "Množství: ${total}";

  static String m33(percent) => "Výprodej ${percent}%";

  static String m34(keyword) => "Výsledky hledání pro: \'${keyword}\'";

  static String m35(keyword, count) => "${keyword} (${count} položka)";

  static String m36(keyword, count) => "${keyword} (počet položek:${count} )";

  static String m37(second) => " Před${second} s";

  static String m38(totalCartQuantity) =>
      "Nákupní košík, položky: ${totalCartQuantity} ";

  static String m39(numberOfUnitsSold) => "Prodáno: ${numberOfUnitsSold}";

  static String m40(fieldName) => "Pole ${fieldName} je povinné";

  static String m41(total) => "${total} produktů";

  static String m42(maxPointDiscount, maxPriceDiscount) =>
      "Použijte maximálně ${maxPointDiscount} bodů pro slevu ${maxPriceDiscount} na tuto objednávku!";

  static String m43(date) => "Platí do ${date}";

  static String m44(message) => "Upozornění: ${message}";

  static String m45(defaultCurrency) =>
      "Aktuálně vybraná měna není pro funkci Peněženka k dispozici, změňte ji na ${defaultCurrency}";

  static String m46(length) => "Našli jsme ${length} produktů";

  static String m47(week) => "Týden ${week}";

  static String m48(name) => "Vítejte ${name}";

  static String m49(year) => " Před${year} lety";

  static String m50(total) => "Přiřadili jste k objednávce č.${total}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutUs": MessageLookupByLibrary.simpleMessage("O nás"),
        "account": MessageLookupByLibrary.simpleMessage("Účet"),
        "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Smazáním vašeho účtu odstraníte osobní údaje z naší databáze. Váš e-mail bude trvale rezervován a stejný e-mail nelze znovu použít k registraci nového účtu."),
        "accountIsPendingApproval":
            MessageLookupByLibrary.simpleMessage("Účet čeká na schválení."),
        "accountNumber": MessageLookupByLibrary.simpleMessage("Číslo účtu"),
        "accountSetup": MessageLookupByLibrary.simpleMessage("Nastavení účtu"),
        "active": MessageLookupByLibrary.simpleMessage("Aktivní"),
        "activeFor": m0,
        "activeLongAgo":
            MessageLookupByLibrary.simpleMessage("Aktivní už dávno"),
        "activeNow": MessageLookupByLibrary.simpleMessage("Aktivní teď"),
        "addAName": MessageLookupByLibrary.simpleMessage("Přidat jméno"),
        "addANewPost":
            MessageLookupByLibrary.simpleMessage("Přidat nový příspěvek"),
        "addASlug": MessageLookupByLibrary.simpleMessage("Přidat odkaz"),
        "addAnAttr": MessageLookupByLibrary.simpleMessage("Přidat atribut"),
        "addListing": MessageLookupByLibrary.simpleMessage("Přidat výpis"),
        "addMessage": MessageLookupByLibrary.simpleMessage("Přidat zprávu"),
        "addNew": MessageLookupByLibrary.simpleMessage("Přidat nový"),
        "addNewAddress":
            MessageLookupByLibrary.simpleMessage("přidat novou adresu"),
        "addNewBlog": MessageLookupByLibrary.simpleMessage("Přidat nový blog"),
        "addNewPost":
            MessageLookupByLibrary.simpleMessage("Vytvořit nový příspěvek"),
        "addProduct": MessageLookupByLibrary.simpleMessage("Nový produkt"),
        "addToCart": MessageLookupByLibrary.simpleMessage("Koupit"),
        "addToCartMaximum": MessageLookupByLibrary.simpleMessage(
            "Bylo překročeno maximální množství"),
        "addToCartSucessfully":
            MessageLookupByLibrary.simpleMessage("Úspěšně přidáno do košíku"),
        "addToOrder":
            MessageLookupByLibrary.simpleMessage("Přidat k objednávce"),
        "addToQuoteRequest": MessageLookupByLibrary.simpleMessage(
            "Přidat k žádosti o cenovou nabídku"),
        "addToWishlist":
            MessageLookupByLibrary.simpleMessage("Přidat do seznamu přání"),
        "added": MessageLookupByLibrary.simpleMessage("Přidáno"),
        "addedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Přidáno úspěšně"),
        "addingYourImage":
            MessageLookupByLibrary.simpleMessage("Přidání obrázku"),
        "additionalInformation":
            MessageLookupByLibrary.simpleMessage("Dodatečné informace"),
        "additionalServices":
            MessageLookupByLibrary.simpleMessage("Doplňkové služby"),
        "address": MessageLookupByLibrary.simpleMessage("Adresa"),
        "adults": MessageLookupByLibrary.simpleMessage("Dospělí"),
        "afternoon": MessageLookupByLibrary.simpleMessage("ODPOLEDNE"),
        "agree": MessageLookupByLibrary.simpleMessage("Souhlasit"),
        "agreeWithPrivacy":
            MessageLookupByLibrary.simpleMessage("Ochrana soukromí"),
        "albanian": MessageLookupByLibrary.simpleMessage("Albánci"),
        "all": MessageLookupByLibrary.simpleMessage("Vše"),
        "allBrands": MessageLookupByLibrary.simpleMessage("Všechny značky"),
        "allDeliveryOrders":
            MessageLookupByLibrary.simpleMessage("Všechny objednávky"),
        "allOrders": MessageLookupByLibrary.simpleMessage("Nejnovější prodeje"),
        "allProducts": MessageLookupByLibrary.simpleMessage("Všechny produkty"),
        "allow": MessageLookupByLibrary.simpleMessage("Dovolit"),
        "allowCameraAccess": MessageLookupByLibrary.simpleMessage(
            "Povolit přístup k fotoaparátu?"),
        "almostSoldOut":
            MessageLookupByLibrary.simpleMessage("Téměř vyprodáno"),
        "amazing": MessageLookupByLibrary.simpleMessage("úžasný"),
        "amount": MessageLookupByLibrary.simpleMessage("Množství"),
        "anyAttr": m1,
        "appearance": MessageLookupByLibrary.simpleMessage("Vzhled"),
        "apply": MessageLookupByLibrary.simpleMessage("Ok"),
        "approve": MessageLookupByLibrary.simpleMessage("Schvalovat"),
        "approved": MessageLookupByLibrary.simpleMessage("Schválený"),
        "approvedRequests":
            MessageLookupByLibrary.simpleMessage("Schválené žádosti"),
        "arabic": MessageLookupByLibrary.simpleMessage("arabština"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("Jsi si jistá?"),
        "areYouSureDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "Opravdu chcete smazat svůj účet?"),
        "areYouSureLogOut":
            MessageLookupByLibrary.simpleMessage("Opravdu se chcete odhlásit?"),
        "areYouWantToExit":
            MessageLookupByLibrary.simpleMessage("Opravdu chcete ukončit?"),
        "assigned": MessageLookupByLibrary.simpleMessage("Přiřazeno"),
        "atLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("Minimálně 3 znaky ..."),
        "attribute": MessageLookupByLibrary.simpleMessage("Atribut"),
        "attributeAlreadyExists":
            MessageLookupByLibrary.simpleMessage("Atribut již existuje"),
        "attributes": MessageLookupByLibrary.simpleMessage("Atributy"),
        "audioDetected": MessageLookupByLibrary.simpleMessage(
            "Zjištěny zvukové položky. Chcete přidat do přehrávače zvuku?"),
        "availability": MessageLookupByLibrary.simpleMessage("Dostupnost"),
        "availablePoints": m2,
        "averageRating":
            MessageLookupByLibrary.simpleMessage("Průměrné hodnocení"),
        "back": MessageLookupByLibrary.simpleMessage("Zpět"),
        "backOrder": MessageLookupByLibrary.simpleMessage("Ve skladě"),
        "backToShop": MessageLookupByLibrary.simpleMessage("Zpět do eshopu"),
        "backToWallet":
            MessageLookupByLibrary.simpleMessage("Zpět do Peněženky"),
        "bagsCollections":
            MessageLookupByLibrary.simpleMessage("Kolekce Gears"),
        "balance": MessageLookupByLibrary.simpleMessage("Zůstatek"),
        "bank": MessageLookupByLibrary.simpleMessage("banka"),
        "bannerListType":
            MessageLookupByLibrary.simpleMessage("Typ seznamu bannerů"),
        "bannerType": MessageLookupByLibrary.simpleMessage("Typ banneru"),
        "bannerYoutubeURL":
            MessageLookupByLibrary.simpleMessage("Bannerová URL na YouTube"),
        "basicInformation":
            MessageLookupByLibrary.simpleMessage("Základní informace"),
        "becomeAVendor":
            MessageLookupByLibrary.simpleMessage("Staňte se prodejcem"),
        "bengali": MessageLookupByLibrary.simpleMessage("bengálský"),
        "billingAddress":
            MessageLookupByLibrary.simpleMessage("Fakturační adresa"),
        "bleHasNotBeenEnabled":
            MessageLookupByLibrary.simpleMessage("Bluetooth nebylo povoleno"),
        "bleState": m3,
        "blog": MessageLookupByLibrary.simpleMessage("Blog"),
        "booked": MessageLookupByLibrary.simpleMessage("Již rezervováno"),
        "booking": MessageLookupByLibrary.simpleMessage("Rezervace"),
        "bookingCancelled":
            MessageLookupByLibrary.simpleMessage("Zrušení rezervace"),
        "bookingConfirm": MessageLookupByLibrary.simpleMessage("Potvrzeno"),
        "bookingError": MessageLookupByLibrary.simpleMessage(
            "Něco je špatně. Prosím zkuste to znovu později."),
        "bookingHistory":
            MessageLookupByLibrary.simpleMessage("Historie rezervací"),
        "bookingNow": MessageLookupByLibrary.simpleMessage("Zarezervovat hned"),
        "bookingSuccess":
            MessageLookupByLibrary.simpleMessage("Úspěšně rezervováno"),
        "bookingSummary":
            MessageLookupByLibrary.simpleMessage("Shrnutí rezervace"),
        "bookingUnavailable":
            MessageLookupByLibrary.simpleMessage("Rezervace není k dispozici"),
        "bosnian": MessageLookupByLibrary.simpleMessage("Bosenské"),
        "branch": MessageLookupByLibrary.simpleMessage("větev"),
        "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
            "Omlouváme se, nákupní košík bude vyprázdněn z důvodu změny regionu. Rádi vás budeme kontaktovat, pokud budete potřebovat pomoc."),
        "brand": MessageLookupByLibrary.simpleMessage("Značka"),
        "brands": MessageLookupByLibrary.simpleMessage("Značky"),
        "brazil": MessageLookupByLibrary.simpleMessage("portugalština"),
        "burmese": MessageLookupByLibrary.simpleMessage("Barmský"),
        "buyNow": MessageLookupByLibrary.simpleMessage("Koupit hned"),
        "by": MessageLookupByLibrary.simpleMessage("podle"),
        "byAppointmentOnly":
            MessageLookupByLibrary.simpleMessage("Pouze po domluvě"),
        "byBrand": MessageLookupByLibrary.simpleMessage("Podle značky"),
        "byCategory": MessageLookupByLibrary.simpleMessage("Podle kategorie"),
        "byPrice": MessageLookupByLibrary.simpleMessage("Podle ceny"),
        "bySignup": MessageLookupByLibrary.simpleMessage(
            "Registrací souhlasíte s naším"),
        "byTag": MessageLookupByLibrary.simpleMessage("Podle značky"),
        "call": MessageLookupByLibrary.simpleMessage("Volání"),
        "callTo": MessageLookupByLibrary.simpleMessage("Zavolejte"),
        "callToVendor":
            MessageLookupByLibrary.simpleMessage("Zavolejte majiteli prodejny"),
        "canNotCreateOrder":
            MessageLookupByLibrary.simpleMessage("Nelze vytvořit objednávku"),
        "canNotCreateUser":
            MessageLookupByLibrary.simpleMessage("Nelze vytvořit uživatele."),
        "canNotGetPayments": MessageLookupByLibrary.simpleMessage(
            "Nelze získat platební metody"),
        "canNotGetShipping": MessageLookupByLibrary.simpleMessage(
            "Nelze získat způsoby dopravy"),
        "canNotGetToken": MessageLookupByLibrary.simpleMessage(
            "Nelze získat informace o tokenu."),
        "canNotLaunch": MessageLookupByLibrary.simpleMessage(
            "Tuto aplikaci nelze spustit, ujistěte se, že je vaše nastavení na config.dart správné"),
        "canNotLoadThisLink":
            MessageLookupByLibrary.simpleMessage("Tento odkaz nelze načíst"),
        "canNotPlayVideo": MessageLookupByLibrary.simpleMessage(
            "Je nám líto, toto video nelze přehrát."),
        "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
            "Objednávku nelze uložit na web"),
        "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage(
            "Nelze aktualizovat informace o uživateli."),
        "cancel": MessageLookupByLibrary.simpleMessage("Zrušit"),
        "cancelled": MessageLookupByLibrary.simpleMessage("Zrušeno"),
        "cancelledRequests":
            MessageLookupByLibrary.simpleMessage("Zrušené požadavky"),
        "cantFindThisOrderId":
            MessageLookupByLibrary.simpleMessage("ID objednávky nelze najít"),
        "cantPickDateInThePast": MessageLookupByLibrary.simpleMessage(
            "Datum v minulosti není povoleno"),
        "cardHolder": MessageLookupByLibrary.simpleMessage("Držitel karty"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("Číslo karty"),
        "cart": MessageLookupByLibrary.simpleMessage("Košík"),
        "cartDiscount": MessageLookupByLibrary.simpleMessage("Sleva na košík"),
        "cash": MessageLookupByLibrary.simpleMessage("Hotovost"),
        "categories": MessageLookupByLibrary.simpleMessage("Kategorie"),
        "category": MessageLookupByLibrary.simpleMessage("Kategorie"),
        "change": MessageLookupByLibrary.simpleMessage("Změna"),
        "changeLanguage": MessageLookupByLibrary.simpleMessage("Změnit jazyk"),
        "changePrinter":
            MessageLookupByLibrary.simpleMessage("Změnit tiskárnu"),
        "changedCurrencyTo": m4,
        "characterRemain": m5,
        "chat": MessageLookupByLibrary.simpleMessage("Chat"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("Chat GPT"),
        "chatListScreen": MessageLookupByLibrary.simpleMessage("Zprávy"),
        "chatViaFacebook": MessageLookupByLibrary.simpleMessage(
            "Chatujte přes Facebook Messenger"),
        "chatViaWhatApp":
            MessageLookupByLibrary.simpleMessage("Chatujte přes WhatsApp"),
        "chatWithBot": MessageLookupByLibrary.simpleMessage("Chatujte s Botem"),
        "chatWithStoreOwner": MessageLookupByLibrary.simpleMessage(
            "Chatujte s majitelem obchodu"),
        "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
            "Zkontrolujte svůj e -mail na odkaz pro potvrzení"),
        "checking": MessageLookupByLibrary.simpleMessage("kontrola ..."),
        "checkout": MessageLookupByLibrary.simpleMessage("Překontrolovat"),
        "chinese": MessageLookupByLibrary.simpleMessage("čínština"),
        "chineseSimplified":
            MessageLookupByLibrary.simpleMessage("Zjednodušená čínština)"),
        "chineseTraditional":
            MessageLookupByLibrary.simpleMessage("Čínština (tradiční)"),
        "chooseBranch": MessageLookupByLibrary.simpleMessage("Vyberte pobočku"),
        "chooseCategory":
            MessageLookupByLibrary.simpleMessage("Zvolte kategorii"),
        "chooseFromGallery":
            MessageLookupByLibrary.simpleMessage("Vyberte z galerie"),
        "chooseFromServer":
            MessageLookupByLibrary.simpleMessage("Vyberte ze serveru"),
        "choosePlan": MessageLookupByLibrary.simpleMessage("Vyberte plán"),
        "chooseStaff": MessageLookupByLibrary.simpleMessage("Vyberte Personál"),
        "chooseType": MessageLookupByLibrary.simpleMessage("Vyberte typ"),
        "chooseYourPaymentMethod":
            MessageLookupByLibrary.simpleMessage("Zvolte platební metodu"),
        "city": MessageLookupByLibrary.simpleMessage("Město"),
        "cityIsRequired":
            MessageLookupByLibrary.simpleMessage("Pole je povinné"),
        "clear": MessageLookupByLibrary.simpleMessage("Průhledná"),
        "clearCart": MessageLookupByLibrary.simpleMessage("Vymazat košík"),
        "clearConversation":
            MessageLookupByLibrary.simpleMessage("Jasná konverzace"),
        "close": MessageLookupByLibrary.simpleMessage("Zavřít"),
        "closeNow": MessageLookupByLibrary.simpleMessage("Nyní zavřeno"),
        "closed": MessageLookupByLibrary.simpleMessage("Zavřeno"),
        "codExtraFee":
            MessageLookupByLibrary.simpleMessage("Dobírka Extra poplatek"),
        "color": MessageLookupByLibrary.simpleMessage("Barva"),
        "comment": MessageLookupByLibrary.simpleMessage("Komentář"),
        "commentFirst": MessageLookupByLibrary.simpleMessage(
            "Napište prosím svůj komentář"),
        "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Počkejte prosím, dokud nebude váš komentář schválen"),
        "complete": MessageLookupByLibrary.simpleMessage("Kompletní"),
        "confirm": MessageLookupByLibrary.simpleMessage("Potvrdit"),
        "confirmAccountDeletion":
            MessageLookupByLibrary.simpleMessage("Potvrďte vymazání účtu"),
        "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
            "Po doplnění bude košík vymazán."),
        "confirmClearTheCart": MessageLookupByLibrary.simpleMessage(
            "Opravdu chcete vymazat košík?"),
        "confirmDelete": MessageLookupByLibrary.simpleMessage(
            "Opravdu to chcete smazat? Tuto akci nelze vrátit zpět."),
        "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
            "Opravdu chcete tuto položku smazat?"),
        "confirmPassword":
            MessageLookupByLibrary.simpleMessage("Potvrďte heslo"),
        "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
            "Pole Potvrdit heslo je povinné"),
        "confirmRemoveProductInCart": MessageLookupByLibrary.simpleMessage(
            "Opravdu chcete tento produkt odstranit?"),
        "connect": MessageLookupByLibrary.simpleMessage("Připojit"),
        "contact": MessageLookupByLibrary.simpleMessage("Kontakt"),
        "content": MessageLookupByLibrary.simpleMessage("Obsah"),
        "continueShopping":
            MessageLookupByLibrary.simpleMessage("Pokračovat v nákupu"),
        "continueToPayment":
            MessageLookupByLibrary.simpleMessage("Pokračovat v platbě"),
        "continueToReview":
            MessageLookupByLibrary.simpleMessage("Pokračovat k souhrnu"),
        "continueToShipping":
            MessageLookupByLibrary.simpleMessage("Pokračovat k dopravě"),
        "continues": MessageLookupByLibrary.simpleMessage("Pokračovat"),
        "conversations": MessageLookupByLibrary.simpleMessage("Konverzace"),
        "convertPoint": m6,
        "copied": MessageLookupByLibrary.simpleMessage("kopírovat"),
        "copy": MessageLookupByLibrary.simpleMessage("kopírovat"),
        "copyright": MessageLookupByLibrary.simpleMessage(
            "© 2024 InspireUI Všechna práva vyhrazena."),
        "countItem": m7,
        "countItems": m8,
        "country": MessageLookupByLibrary.simpleMessage("Země"),
        "countryIsNotSupported": m9,
        "countryIsRequired":
            MessageLookupByLibrary.simpleMessage("Pole je povinné"),
        "couponCode": MessageLookupByLibrary.simpleMessage("Kód kupónu"),
        "couponHasBeenSavedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Kupón byl úspěšně uložen."),
        "couponInvalid":
            MessageLookupByLibrary.simpleMessage("Kód kupónu je neplatný"),
        "couponMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Gratulujeme! Kód kupónu byl úspěšně použit"),
        "createAnAccount":
            MessageLookupByLibrary.simpleMessage("Vytvořit účet"),
        "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Váš příspěvek byl úspěšně vytvořen jako koncept. Podívejte se prosím na svůj administrátorský web."),
        "createPost":
            MessageLookupByLibrary.simpleMessage("Vytvořit příspěvek"),
        "createProduct":
            MessageLookupByLibrary.simpleMessage("Vytvořit produkt"),
        "createReviewSuccess":
            MessageLookupByLibrary.simpleMessage("děkujeme za Vaši recenzi"),
        "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
            "Opravdu si vážíme vašeho příspěvku a ceníme si vašeho příspěvku, který nám pomáháte se zlepšovat"),
        "createVariants":
            MessageLookupByLibrary.simpleMessage("Vytvořte všechny varianty"),
        "createdOn": MessageLookupByLibrary.simpleMessage("Vytvořeno dne:"),
        "currencies": MessageLookupByLibrary.simpleMessage("Měny"),
        "currencyIsNotSupported": m10,
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("Aktuální heslo"),
        "currentlyWeOnlyHave":
            MessageLookupByLibrary.simpleMessage("V současné době máme pouze"),
        "customer": MessageLookupByLibrary.simpleMessage("Zákazník"),
        "customerDetail":
            MessageLookupByLibrary.simpleMessage("Podrobnosti o zákazníkovi"),
        "customerNote":
            MessageLookupByLibrary.simpleMessage("Poznámka zákazníka"),
        "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
        "czech": MessageLookupByLibrary.simpleMessage("čeština"),
        "danish": MessageLookupByLibrary.simpleMessage("dánský"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Tmavé téma"),
        "dashboard": MessageLookupByLibrary.simpleMessage("Nástěnka"),
        "dataEmpty": MessageLookupByLibrary.simpleMessage("Data prázdná"),
        "date": MessageLookupByLibrary.simpleMessage("Datum"),
        "dateASC": MessageLookupByLibrary.simpleMessage("Datum vzestupně"),
        "dateBooking": MessageLookupByLibrary.simpleMessage("Datum rezervace"),
        "dateDESC": MessageLookupByLibrary.simpleMessage("Datum sestupně"),
        "dateEnd": MessageLookupByLibrary.simpleMessage("Datum konce"),
        "dateLatest": MessageLookupByLibrary.simpleMessage("Datum: Nejnovější"),
        "dateOldest": MessageLookupByLibrary.simpleMessage("Datum: nejstarší"),
        "dateStart": MessageLookupByLibrary.simpleMessage("Datum zahájení"),
        "dateTime": MessageLookupByLibrary.simpleMessage("Čas schůzky"),
        "dateWiseClose":
            MessageLookupByLibrary.simpleMessage("Datum moudře zavřít"),
        "daysAgo": m11,
        "debit": MessageLookupByLibrary.simpleMessage("Debet"),
        "decline": MessageLookupByLibrary.simpleMessage("pokles"),
        "delete": MessageLookupByLibrary.simpleMessage("Odstranit"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("Smazat účet"),
        "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
            "Opravdu chcete smazat svůj účet? Přečtěte si prosím, jak smazání účtu ovlivní."),
        "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
            "Účet byl úspěšně smazán. Vaše relace vypršela."),
        "deleteAll": MessageLookupByLibrary.simpleMessage("Smazat všechny"),
        "delivered": MessageLookupByLibrary.simpleMessage("Dodáno"),
        "deliveredTo": MessageLookupByLibrary.simpleMessage("Doručeno"),
        "deliveryBoy": MessageLookupByLibrary.simpleMessage("Poslíček:"),
        "deliveryDate": MessageLookupByLibrary.simpleMessage("Datum doručení"),
        "deliveryDetails":
            MessageLookupByLibrary.simpleMessage("detaily objednávky"),
        "deliveryManagement": MessageLookupByLibrary.simpleMessage("Dodávka"),
        "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
            "Žádná data.\nTato objednávka byla odstraněna."),
        "description": MessageLookupByLibrary.simpleMessage("Popis"),
        "descriptionEnterVoucher": MessageLookupByLibrary.simpleMessage(
            "Zadejte nebo vyberte voucher pro svou objednávku."),
        "didntReceiveCode":
            MessageLookupByLibrary.simpleMessage("Neobdrželi jste kód?"),
        "direction": MessageLookupByLibrary.simpleMessage("Směr"),
        "disablePurchase":
            MessageLookupByLibrary.simpleMessage("Zakázat nákup"),
        "discount": MessageLookupByLibrary.simpleMessage("Sleva"),
        "displayName":
            MessageLookupByLibrary.simpleMessage("Zobrazovaný název"),
        "distance": m12,
        "doNotAnyTransactions": MessageLookupByLibrary.simpleMessage(
            "Zatím nemáte žádné transakce"),
        "doYouWantToExitApp":
            MessageLookupByLibrary.simpleMessage("Chcete ukončit aplikaci"),
        "doYouWantToLeaveWithoutSubmit": MessageLookupByLibrary.simpleMessage(
            "Chcete odejít bez odeslání recenze?"),
        "doYouWantToLogout":
            MessageLookupByLibrary.simpleMessage("Chcete se odhlásit?"),
        "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
            "ApplePay není podporována. Zkontrolujte si peněženku a kartu"),
        "done": MessageLookupByLibrary.simpleMessage("Hotovo"),
        "dontHaveAccount": MessageLookupByLibrary.simpleMessage("Nemáte účet?"),
        "download": MessageLookupByLibrary.simpleMessage("Stažení"),
        "downloadApp":
            MessageLookupByLibrary.simpleMessage("Stáhnout aplikaci"),
        "draft": MessageLookupByLibrary.simpleMessage("Návrh"),
        "driverAssigned":
            MessageLookupByLibrary.simpleMessage("Řidič přidělen"),
        "duration": MessageLookupByLibrary.simpleMessage("Doba trvání"),
        "dutch": MessageLookupByLibrary.simpleMessage("holandský"),
        "earnings": MessageLookupByLibrary.simpleMessage("Zisk"),
        "edit": MessageLookupByLibrary.simpleMessage("Upravit:"),
        "editProductInfo": MessageLookupByLibrary.simpleMessage(
            "Upravit informace o produktu"),
        "editWithoutColon": MessageLookupByLibrary.simpleMessage("Upravit"),
        "egypt": MessageLookupByLibrary.simpleMessage("egypt"),
        "email": MessageLookupByLibrary.simpleMessage("E-mailem"),
        "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Smazáním účtu se odhlásíte ze všech seznamů adresátů."),
        "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
            "E -mailový účet, který jste zadali, neexistuje. Prosím zkuste to znovu."),
        "emailIsRequired":
            MessageLookupByLibrary.simpleMessage("Pole pro e -mail je povinné"),
        "emailSubscription":
            MessageLookupByLibrary.simpleMessage("Předplatné e-mailu"),
        "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
            "Zdá se, že jste ještě neprovedli žádné rezervace.\nZačněte objevovat a proveďte svou první rezervaci!"),
        "emptyCart": MessageLookupByLibrary.simpleMessage("Prázdný vozík"),
        "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
            "Vypadá to, že jste do tašky ještě nepřidali žádné položky. Začněte nakupovat a vyplňte jej."),
        "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Jejda! Váš vozík je trochu lehký.\n\nJste připraveni nakoupit něco báječného?"),
        "emptyComment": MessageLookupByLibrary.simpleMessage(
            "Váš komentář nemůže být prázdný"),
        "emptySearch": MessageLookupByLibrary.simpleMessage(
            "Ještě jste nevyhledali položky. Začněme hned - pomůžeme vám."),
        "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
            "Nejsou k dispozici žádné možnosti dopravy. Ujistěte se, že byla vaše adresa zadána správně, nebo nás kontaktujte, pokud potřebujete pomoc."),
        "emptyUsername": MessageLookupByLibrary.simpleMessage(
            "Uživatelské jméno/e -mail je prázdný"),
        "emptyWishlist":
            MessageLookupByLibrary.simpleMessage("Prázdný seznam přání"),
        "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
            "Klepněte na libovolné srdce vedle oblíbeného produktu. Zde je pro vás uložíme!"),
        "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Váš seznam přání je momentálně prázdný.\nZačněte přidávat produkty hned teď!"),
        "enableForCheckout":
            MessageLookupByLibrary.simpleMessage("Povolit pro službu Checkout"),
        "enableForLogin":
            MessageLookupByLibrary.simpleMessage("Povolit pro přihlášení"),
        "enableForWallet":
            MessageLookupByLibrary.simpleMessage("Povolit pro Peněženku"),
        "enableVacationMode":
            MessageLookupByLibrary.simpleMessage("Povolit prázdninový režim"),
        "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
            "Vyberte datum po prvním datu"),
        "endsIn": m13,
        "english": MessageLookupByLibrary.simpleMessage("Angličtina"),
        "enterCaptcha": m14,
        "enterEmailEachRecipient": MessageLookupByLibrary.simpleMessage(
            "Zadejte e-mailovou adresu pro každého příjemce"),
        "enterSendedCode":
            MessageLookupByLibrary.simpleMessage("Zadejte kód odeslaný na"),
        "enterVoucherCode":
            MessageLookupByLibrary.simpleMessage("Zadejte kód voucheru"),
        "enterYourEmail":
            MessageLookupByLibrary.simpleMessage("Vložte svůj e-mail"),
        "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
            "Zadejte svůj e -mail nebo uživatelské jméno"),
        "enterYourFirstName":
            MessageLookupByLibrary.simpleMessage("Zadejte své křestní jméno"),
        "enterYourLastName":
            MessageLookupByLibrary.simpleMessage("Zadejte své příjmení"),
        "enterYourMobile": MessageLookupByLibrary.simpleMessage(
            "Zadejte prosím své mobilní číslo"),
        "enterYourPassword":
            MessageLookupByLibrary.simpleMessage("Zadejte heslo"),
        "enterYourPhone": MessageLookupByLibrary.simpleMessage(
            "Začněte zadáním svého telefonního čísla."),
        "enterYourPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Vložte své telefonní číslo"),
        "error": m15,
        "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
            "Zadaná částka je větší než aktuální částka peněženky. Prosím zkuste to znovu!"),
        "errorEmailFormat": MessageLookupByLibrary.simpleMessage(
            "Prosím zadejte platnou emailovou adresu."),
        "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
            "Zadejte heslo o délce alespoň 8 znaků"),
        "evening": MessageLookupByLibrary.simpleMessage("Večer"),
        "events": MessageLookupByLibrary.simpleMessage("Události"),
        "expectedDeliveryDate":
            MessageLookupByLibrary.simpleMessage("očekávané datum doručení"),
        "expired": MessageLookupByLibrary.simpleMessage("Platnost vypršela"),
        "expiredDate":
            MessageLookupByLibrary.simpleMessage("Datum vypršení platnosti"),
        "expiredDateHint": MessageLookupByLibrary.simpleMessage("MM / RR"),
        "expiringInTime": m16,
        "exploreNow": MessageLookupByLibrary.simpleMessage("Prozkoumat nyní"),
        "external": MessageLookupByLibrary.simpleMessage("Externí"),
        "extraServices":
            MessageLookupByLibrary.simpleMessage("Doplňkové služby"),
        "failToAssign": MessageLookupByLibrary.simpleMessage(
            "Přiřazení uživatele se nezdařilo"),
        "failedToGenerateLink": MessageLookupByLibrary.simpleMessage(
            "Odkaz se nepodařilo vygenerovat"),
        "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
            "Načtení konfigurace aplikace se nezdařilo. Zkuste to znovu nebo restartujte aplikaci."),
        "failedToLoadImage": MessageLookupByLibrary.simpleMessage(
            "Načtení obrázku se nezdařilo"),
        "fair": MessageLookupByLibrary.simpleMessage("Veletrh"),
        "favorite": MessageLookupByLibrary.simpleMessage("Oblíbený"),
        "fax": MessageLookupByLibrary.simpleMessage("Fax"),
        "featureNotAvailable":
            MessageLookupByLibrary.simpleMessage("Funkce není k dispozici"),
        "featureProducts":
            MessageLookupByLibrary.simpleMessage("Hlavní produkty"),
        "featured": MessageLookupByLibrary.simpleMessage("Doporučené"),
        "features": MessageLookupByLibrary.simpleMessage("Funkce"),
        "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
            "Soubor je příliš velký. Vyberte prosím menší soubor!"),
        "fileUploadFailed": MessageLookupByLibrary.simpleMessage(
            "Odeslání souboru se nezdařilo!"),
        "files": MessageLookupByLibrary.simpleMessage("Soubory"),
        "filter": MessageLookupByLibrary.simpleMessage("Filtr"),
        "fingerprintsTouchID":
            MessageLookupByLibrary.simpleMessage("Otisky prstů, Touch ID"),
        "finishSetup":
            MessageLookupByLibrary.simpleMessage("Dokončete nastavení"),
        "finnish": MessageLookupByLibrary.simpleMessage("Finština"),
        "firstComment": MessageLookupByLibrary.simpleMessage(
            "Buď první, kdo komentuje tento příspěvek!"),
        "firstName": MessageLookupByLibrary.simpleMessage("Jméno"),
        "firstNameIsRequired":
            MessageLookupByLibrary.simpleMessage("Pole pro jméno je povinné"),
        "firstRenewal": MessageLookupByLibrary.simpleMessage("První obnova"),
        "fixedCartDiscount":
            MessageLookupByLibrary.simpleMessage("Sleva na pevný košík"),
        "fixedProductDiscount":
            MessageLookupByLibrary.simpleMessage("Fixní sleva na produkt"),
        "forThisProduct":
            MessageLookupByLibrary.simpleMessage("pro tento produkt"),
        "freeOfCharge": MessageLookupByLibrary.simpleMessage("Zdarma"),
        "french": MessageLookupByLibrary.simpleMessage("francouzština"),
        "friday": MessageLookupByLibrary.simpleMessage("pátek"),
        "from": MessageLookupByLibrary.simpleMessage("z"),
        "fullName": MessageLookupByLibrary.simpleMessage("Celé jméno"),
        "gallery": MessageLookupByLibrary.simpleMessage("galerie"),
        "generalSetting":
            MessageLookupByLibrary.simpleMessage("Obecné nastavení"),
        "generatingLink":
            MessageLookupByLibrary.simpleMessage("Generování odkazu..."),
        "german": MessageLookupByLibrary.simpleMessage("Němec"),
        "getNotification":
            MessageLookupByLibrary.simpleMessage("Dostat upozornění"),
        "getNotified":
            MessageLookupByLibrary.simpleMessage("Získejte upozornění!"),
        "getPasswordLink":
            MessageLookupByLibrary.simpleMessage("Získat odkaz na heslo"),
        "getStarted": MessageLookupByLibrary.simpleMessage("Začít"),
        "goBack": MessageLookupByLibrary.simpleMessage("Vraťte se"),
        "goBackHomePage": MessageLookupByLibrary.simpleMessage(
            "Vraťte se na domovskou stránku"),
        "goBackToAddress":
            MessageLookupByLibrary.simpleMessage("Vraťte se na adresu"),
        "goBackToReview":
            MessageLookupByLibrary.simpleMessage("Vraťte se ke kontrole"),
        "goBackToShipping":
            MessageLookupByLibrary.simpleMessage("Vraťte se k odeslání"),
        "good": MessageLookupByLibrary.simpleMessage("Dobrý"),
        "greaterDistance": m17,
        "greek": MessageLookupByLibrary.simpleMessage("řecký"),
        "grossSales": MessageLookupByLibrary.simpleMessage("Hrubé tržby"),
        "grouped": MessageLookupByLibrary.simpleMessage("Seskupeny"),
        "guests": MessageLookupByLibrary.simpleMessage("Hosté"),
        "hasBeenDeleted": MessageLookupByLibrary.simpleMessage("byl smazán"),
        "hebrew": MessageLookupByLibrary.simpleMessage("hebrejština"),
        "hideAbout": MessageLookupByLibrary.simpleMessage("Skrýt o"),
        "hideAddress": MessageLookupByLibrary.simpleMessage("Skrýt adresu"),
        "hideEmail": MessageLookupByLibrary.simpleMessage("Skrýt e -mail"),
        "hideMap": MessageLookupByLibrary.simpleMessage("Skrýt mapu"),
        "hidePhone": MessageLookupByLibrary.simpleMessage("Skrýt telefon"),
        "hidePolicy": MessageLookupByLibrary.simpleMessage("Skrýt zásady"),
        "hindi": MessageLookupByLibrary.simpleMessage("hindština"),
        "history": MessageLookupByLibrary.simpleMessage("Dějiny"),
        "historyTransaction": MessageLookupByLibrary.simpleMessage("Dějiny"),
        "home": MessageLookupByLibrary.simpleMessage("Domů"),
        "hour": MessageLookupByLibrary.simpleMessage("Hodina"),
        "hoursAgo": m18,
        "hungarian": MessageLookupByLibrary.simpleMessage("maďarský"),
        "hungary": MessageLookupByLibrary.simpleMessage("maďarský"),
        "iAgree": MessageLookupByLibrary.simpleMessage("Souhlasím s"),
        "imIn": MessageLookupByLibrary.simpleMessage("jdu do toho"),
        "imageFeature": MessageLookupByLibrary.simpleMessage("Funkce obrázku"),
        "imageGallery": MessageLookupByLibrary.simpleMessage("Galerie Obrázků"),
        "imageGenerate":
            MessageLookupByLibrary.simpleMessage("Generování obrázku"),
        "imageNetwork": MessageLookupByLibrary.simpleMessage("Obrazová síť"),
        "inStock": MessageLookupByLibrary.simpleMessage("Skladem"),
        "incorrectPassword":
            MessageLookupByLibrary.simpleMessage("Nesprávné heslo"),
        "india": MessageLookupByLibrary.simpleMessage("hindština"),
        "indonesian": MessageLookupByLibrary.simpleMessage("indonéština"),
        "informationTable":
            MessageLookupByLibrary.simpleMessage("Informační tabulka"),
        "instantlyClose":
            MessageLookupByLibrary.simpleMessage("Okamžitě zavřít"),
        "invalidPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Neplatné telefonní číslo"),
        "invalidSMSCode":
            MessageLookupByLibrary.simpleMessage("Neplatný ověřovací kód SMS"),
        "invalidYearOfBirth":
            MessageLookupByLibrary.simpleMessage("Neplatný rok narození"),
        "invoice": MessageLookupByLibrary.simpleMessage("Faktura"),
        "isEverythingSet":
            MessageLookupByLibrary.simpleMessage("Je vše nastaveno ...?"),
        "isTyping": MessageLookupByLibrary.simpleMessage("píše..."),
        "italian": MessageLookupByLibrary.simpleMessage("Italština"),
        "item": MessageLookupByLibrary.simpleMessage("Položka"),
        "itemQuantity": m19,
        "itemTotal": MessageLookupByLibrary.simpleMessage("Celkem položek:"),
        "items": MessageLookupByLibrary.simpleMessage("Položky"),
        "itsOrdered": MessageLookupByLibrary.simpleMessage("Je to objednané!"),
        "iwantToCreateAccount":
            MessageLookupByLibrary.simpleMessage("Chci si vytvořit účet"),
        "japanese": MessageLookupByLibrary.simpleMessage("japonský"),
        "kannada": MessageLookupByLibrary.simpleMessage("Kannada"),
        "keep": MessageLookupByLibrary.simpleMessage("Držet"),
        "khmer": MessageLookupByLibrary.simpleMessage("Khmer"),
        "korean": MessageLookupByLibrary.simpleMessage("korejština"),
        "kurdish": MessageLookupByLibrary.simpleMessage("kurdština"),
        "language": MessageLookupByLibrary.simpleMessage("Jazyky"),
        "languageSuccess": MessageLookupByLibrary.simpleMessage(
            "Jazyk byl úspěšně aktualizován"),
        "lao": MessageLookupByLibrary.simpleMessage("Lao"),
        "lastName": MessageLookupByLibrary.simpleMessage("Příjmení"),
        "lastNameIsRequired":
            MessageLookupByLibrary.simpleMessage("Pole příjmení je povinné"),
        "lastTransactions":
            MessageLookupByLibrary.simpleMessage("Poslední transakce"),
        "latestProducts":
            MessageLookupByLibrary.simpleMessage("Poslední produkty"),
        "layout": MessageLookupByLibrary.simpleMessage("Rozložení"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Světlé téma"),
        "link": MessageLookupByLibrary.simpleMessage("Odkaz"),
        "listBannerType":
            MessageLookupByLibrary.simpleMessage("Seznam typu banneru"),
        "listBannerVideo":
            MessageLookupByLibrary.simpleMessage("Seznam bannerového videa"),
        "listMessages":
            MessageLookupByLibrary.simpleMessage("Upozorňovat na zprávy"),
        "listening": MessageLookupByLibrary.simpleMessage("Naslouchání..."),
        "loadFail":
            MessageLookupByLibrary.simpleMessage("Načtení se nezdařilo!"),
        "loading": MessageLookupByLibrary.simpleMessage("Načítání..."),
        "loadingLink":
            MessageLookupByLibrary.simpleMessage("Načítání odkazu..."),
        "location": MessageLookupByLibrary.simpleMessage("Umístění"),
        "lockScreenAndSecurity": MessageLookupByLibrary.simpleMessage(
            "Uzamčení obrazovky a zabezpečení"),
        "login": MessageLookupByLibrary.simpleMessage("Přihlásit se"),
        "loginCanceled":
            MessageLookupByLibrary.simpleMessage("Přihlášení je zrušeno"),
        "loginErrorServiceProvider": m20,
        "loginFailed":
            MessageLookupByLibrary.simpleMessage("Přihlášení selhalo!"),
        "loginInvalid": MessageLookupByLibrary.simpleMessage(
            "Tuto aplikaci nemůžete používat."),
        "loginSuccess":
            MessageLookupByLibrary.simpleMessage("Úspěšně se přihlaste!"),
        "loginToComment": MessageLookupByLibrary.simpleMessage(
            "Chcete -li přidat komentář, přihlaste se"),
        "loginToContinue": MessageLookupByLibrary.simpleMessage(
            "Pro pokračování se prosím přihlašte"),
        "loginToReview": MessageLookupByLibrary.simpleMessage(
            "Pro kontrolu se prosím přihlaste"),
        "loginToYourAccount":
            MessageLookupByLibrary.simpleMessage("Přihlaste se ke svému účtu"),
        "logout": MessageLookupByLibrary.simpleMessage("Odhlásit se"),
        "malay": MessageLookupByLibrary.simpleMessage("Malay"),
        "manCollections": MessageLookupByLibrary.simpleMessage("Mužské sbírky"),
        "manageApiKey":
            MessageLookupByLibrary.simpleMessage("Správa klíče API"),
        "manageStock": MessageLookupByLibrary.simpleMessage("Spravovat akcie"),
        "map": MessageLookupByLibrary.simpleMessage("Mapa"),
        "marathi": MessageLookupByLibrary.simpleMessage("Marathi"),
        "markAsRead":
            MessageLookupByLibrary.simpleMessage("Označit jako přečtené"),
        "markAsShipped":
            MessageLookupByLibrary.simpleMessage("Označit jako odeslané"),
        "markAsUnread":
            MessageLookupByLibrary.simpleMessage("Označit jako nepřečtené"),
        "maxAmountForPayment": m21,
        "maximumFileSizeMb": m22,
        "maybeLater": MessageLookupByLibrary.simpleMessage("Možná později"),
        "menuOrder": MessageLookupByLibrary.simpleMessage("Pořadí menu"),
        "menus": MessageLookupByLibrary.simpleMessage("Nabídky"),
        "message": MessageLookupByLibrary.simpleMessage("Zpráva"),
        "messageTo": MessageLookupByLibrary.simpleMessage("Odeslat zprávu"),
        "minAmountForPayment": m23,
        "minimumQuantityIs":
            MessageLookupByLibrary.simpleMessage("Minimální množství je"),
        "minutesAgo": m24,
        "mobile": MessageLookupByLibrary.simpleMessage("mobilní, pohybliví"),
        "mobileVerification":
            MessageLookupByLibrary.simpleMessage("Mobilní ověření"),
        "momentAgo": MessageLookupByLibrary.simpleMessage("před chvilkou"),
        "monday": MessageLookupByLibrary.simpleMessage("pondělí"),
        "monthsAgo": m25,
        "more": MessageLookupByLibrary.simpleMessage("...více"),
        "moreFromStore": m26,
        "moreInformation":
            MessageLookupByLibrary.simpleMessage("více informací"),
        "morning": MessageLookupByLibrary.simpleMessage("ráno"),
        "mustBeBoughtInGroupsOf": m27,
        "mustSelectOneItem":
            MessageLookupByLibrary.simpleMessage("Musíte vybrat 1 položku"),
        "myCart": MessageLookupByLibrary.simpleMessage("Můj vozík"),
        "myOrder": MessageLookupByLibrary.simpleMessage("Moje objednávka"),
        "myPoints": MessageLookupByLibrary.simpleMessage("Moje body"),
        "myProducts": MessageLookupByLibrary.simpleMessage("Moje produkty"),
        "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
            "Nemáte žádné produkty. Zkuste si jeden vytvořit!"),
        "myWallet": MessageLookupByLibrary.simpleMessage("Moje peněženka"),
        "myWishList": MessageLookupByLibrary.simpleMessage("Můj list přání"),
        "nItems": m28,
        "name": MessageLookupByLibrary.simpleMessage("Název"),
        "nameOnCard": MessageLookupByLibrary.simpleMessage("Jméno na kartě"),
        "nearbyPlaces": MessageLookupByLibrary.simpleMessage("Místa v okolí"),
        "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
            "Pro provedení aktualizace se musíte znovu přihlásit"),
        "netherlands": MessageLookupByLibrary.simpleMessage("holandský"),
        "newAppConfig":
            MessageLookupByLibrary.simpleMessage("K dispozici nový obsah!"),
        "newPassword": MessageLookupByLibrary.simpleMessage("Nové heslo"),
        "newVariation": MessageLookupByLibrary.simpleMessage("Nová variace"),
        "next": MessageLookupByLibrary.simpleMessage("Další"),
        "niceName": MessageLookupByLibrary.simpleMessage("Pěkné jméno"),
        "no": MessageLookupByLibrary.simpleMessage("Ne"),
        "noAddressHaveBeenSaved": MessageLookupByLibrary.simpleMessage(
            "Dosud nebyly uloženy žádné adresy."),
        "noBackHistoryItem": MessageLookupByLibrary.simpleMessage(
            "Žádná položka zpětné historie"),
        "noBlog": MessageLookupByLibrary.simpleMessage(
            "Opps, zdá se, že blog již neexistuje"),
        "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
            "Není uděleno žádné povolení ke kameře. Udělte jej prosím v Nastavení vašeho zařízení."),
        "noConversation":
            MessageLookupByLibrary.simpleMessage("Zatím žádná konverzace"),
        "noConversationDescription": MessageLookupByLibrary.simpleMessage(
            "Zobrazí se, jakmile s vámi vaši zákazníci začnou chatovat"),
        "noData": MessageLookupByLibrary.simpleMessage("Žádné další údaje"),
        "noFavoritesYet":
            MessageLookupByLibrary.simpleMessage("Zatím žádné oblíbené."),
        "noFileToDownload":
            MessageLookupByLibrary.simpleMessage("Žádný soubor ke stažení."),
        "noForwardHistoryItem": MessageLookupByLibrary.simpleMessage(
            "Žádná položka historie vpřed"),
        "noInternetConnection":
            MessageLookupByLibrary.simpleMessage("Žádné internetové připojení"),
        "noListingNearby": MessageLookupByLibrary.simpleMessage(
            "V blízkosti není žádný zápis!"),
        "noOrders": MessageLookupByLibrary.simpleMessage("Žádné objednávky"),
        "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
            "Je nám líto, ale tento produkt není pro vaši aktuální roli dostupný."),
        "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
            "Tento produkt je dostupný pro uživatele se specifickými rolemi. Pro přístup k tomuto produktu se prosím přihlaste pomocí příslušných přihlašovacích údajů nebo nás kontaktujte pro další informace."),
        "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
            "Pro přístup k tomuto produktu se prosím přihlaste pomocí příslušných přihlašovacích údajů nebo nás kontaktujte pro další informace."),
        "noPost": MessageLookupByLibrary.simpleMessage(
            "Opps, zdá se, že tato stránka již neexistuje!"),
        "noPrinters": MessageLookupByLibrary.simpleMessage("Žádné tiskárny"),
        "noProduct": MessageLookupByLibrary.simpleMessage("Žádný produkt"),
        "noResultFound": MessageLookupByLibrary.simpleMessage(
            "Nebyl nalezen žádný výsledek"),
        "noReviews": MessageLookupByLibrary.simpleMessage("Žádné recenze"),
        "noSlotAvailable":
            MessageLookupByLibrary.simpleMessage("Není k dispozici žádný slot"),
        "noStoreNearby":
            MessageLookupByLibrary.simpleMessage("Žádný obchod v okolí!"),
        "noSuggestionSearch":
            MessageLookupByLibrary.simpleMessage("Nejsou žádné návrhy"),
        "noThanks": MessageLookupByLibrary.simpleMessage("Ne, díky"),
        "noTransactionsMsg": MessageLookupByLibrary.simpleMessage(
            "Omlouváme se, nebyly nalezeny žádné transakce!"),
        "noVideoFound": MessageLookupByLibrary.simpleMessage(
            "Litujeme, nebyla nalezena žádná videa."),
        "none": MessageLookupByLibrary.simpleMessage("žádný"),
        "notFindResult": MessageLookupByLibrary.simpleMessage(
            "Omlouváme se, nepodařilo se nám najít žádné výsledky."),
        "notFound": MessageLookupByLibrary.simpleMessage("Nenalezeno"),
        "notRated": MessageLookupByLibrary.simpleMessage("Nehodnoceno"),
        "note": MessageLookupByLibrary.simpleMessage("Poznámka k objednávce"),
        "noteMessage": MessageLookupByLibrary.simpleMessage("Poznámka"),
        "noteTransfer":
            MessageLookupByLibrary.simpleMessage("Poznámka (volitelně)"),
        "notice": MessageLookupByLibrary.simpleMessage("Oznámení"),
        "notifications": MessageLookupByLibrary.simpleMessage("Oznámení"),
        "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
            "Informujte o nejnovějších nabídkách a dostupnosti produktů"),
        "ofThisProduct":
            MessageLookupByLibrary.simpleMessage("tohoto produktu"),
        "ok": MessageLookupByLibrary.simpleMessage("OK"),
        "on": MessageLookupByLibrary.simpleMessage("na"),
        "onSale": MessageLookupByLibrary.simpleMessage("Na prodej"),
        "onVacation": MessageLookupByLibrary.simpleMessage("Na dovolené"),
        "oneEachRecipient":
            MessageLookupByLibrary.simpleMessage("1 každému příjemci"),
        "online": MessageLookupByLibrary.simpleMessage("Online"),
        "open24Hours": MessageLookupByLibrary.simpleMessage("Otevřeno 24h"),
        "openMap": MessageLookupByLibrary.simpleMessage("Mapa"),
        "openNow": MessageLookupByLibrary.simpleMessage("Otevřít teď"),
        "openingHours": MessageLookupByLibrary.simpleMessage("Otevírací doba"),
        "optional": MessageLookupByLibrary.simpleMessage("Volitelný"),
        "options": MessageLookupByLibrary.simpleMessage("Možnosti"),
        "optionsTotal": m29,
        "or": MessageLookupByLibrary.simpleMessage("nebo"),
        "orLoginWith":
            MessageLookupByLibrary.simpleMessage("Nebo přihlaste se"),
        "orderConfirmation":
            MessageLookupByLibrary.simpleMessage("Potvrzení objednávky"),
        "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
            "Jste si jisti, že vytvoříte objednávku?"),
        "orderDate": MessageLookupByLibrary.simpleMessage("Datum objednávky"),
        "orderDetail":
            MessageLookupByLibrary.simpleMessage("Podrobnosti k objednávce"),
        "orderHistory":
            MessageLookupByLibrary.simpleMessage("Historie objednávek"),
        "orderId": MessageLookupByLibrary.simpleMessage("Číslo objednávky:"),
        "orderIdWithoutColon":
            MessageLookupByLibrary.simpleMessage("číslo objednávky"),
        "orderNo": MessageLookupByLibrary.simpleMessage("Objednávka číslo."),
        "orderNotes":
            MessageLookupByLibrary.simpleMessage("Poznámky k objednávce"),
        "orderNumber": MessageLookupByLibrary.simpleMessage("číslo objednávky"),
        "orderStatusCanceledReversal":
            MessageLookupByLibrary.simpleMessage("Zrušený obrat"),
        "orderStatusCancelled": MessageLookupByLibrary.simpleMessage("Zrušeno"),
        "orderStatusChargeBack":
            MessageLookupByLibrary.simpleMessage("Nabít zpět"),
        "orderStatusCompleted":
            MessageLookupByLibrary.simpleMessage("Dokončeno"),
        "orderStatusDenied": MessageLookupByLibrary.simpleMessage("Odepřeno"),
        "orderStatusExpired":
            MessageLookupByLibrary.simpleMessage("Platnost vypršela"),
        "orderStatusFailed": MessageLookupByLibrary.simpleMessage("Selhalo"),
        "orderStatusOnHold":
            MessageLookupByLibrary.simpleMessage("Pozastaveno"),
        "orderStatusPending": MessageLookupByLibrary.simpleMessage("Čekající"),
        "orderStatusPendingPayment":
            MessageLookupByLibrary.simpleMessage("Čekající platba"),
        "orderStatusProcessed":
            MessageLookupByLibrary.simpleMessage("Zpracováno"),
        "orderStatusProcessing":
            MessageLookupByLibrary.simpleMessage("zpracovává se"),
        "orderStatusRefunded": MessageLookupByLibrary.simpleMessage("Vráceno"),
        "orderStatusReversed": MessageLookupByLibrary.simpleMessage("Obrácené"),
        "orderStatusShipped": MessageLookupByLibrary.simpleMessage("Dodáno"),
        "orderStatusVoided": MessageLookupByLibrary.simpleMessage("Zrušeno"),
        "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
            "Stav své objednávky můžete zkontrolovat pomocí naší funkce stavu doručení. Obdržíte e-mail s potvrzením objednávky s podrobnostmi o vaší objednávce a odkazem pro sledování jejího průběhu."),
        "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
            "Do svého účtu se můžete přihlásit pomocí dříve definovaného e-mailu a hesla. Na svém účtu můžete upravovat údaje svého profilu, kontrolovat historii transakcí, upravovat předplatné zpravodaje."),
        "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage(
            "Úspěšně jste zadali objednávku"),
        "orderSuccessTitle2": MessageLookupByLibrary.simpleMessage("Váš účet"),
        "orderSummary":
            MessageLookupByLibrary.simpleMessage("Přehled objednávky"),
        "orderTotal": MessageLookupByLibrary.simpleMessage("Objednat celkem"),
        "orderTracking":
            MessageLookupByLibrary.simpleMessage("Sledování objednávky"),
        "orders": MessageLookupByLibrary.simpleMessage("Objednávky"),
        "otpVerification": MessageLookupByLibrary.simpleMessage("OTP ověření"),
        "ourBankDetails":
            MessageLookupByLibrary.simpleMessage("Naše bankovní údaje"),
        "outOfStock": MessageLookupByLibrary.simpleMessage("Vyprodáno"),
        "pageView": MessageLookupByLibrary.simpleMessage("Zobrazení stránky"),
        "paid": MessageLookupByLibrary.simpleMessage("Uhrazeno"),
        "paidStatus": MessageLookupByLibrary.simpleMessage("Placený stav"),
        "password": MessageLookupByLibrary.simpleMessage("Heslo"),
        "passwordIsRequired":
            MessageLookupByLibrary.simpleMessage("Pole Heslo je povinné"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Hesla se neshodují"),
        "pasteYourImageUrl":
            MessageLookupByLibrary.simpleMessage("Vložte adresu URL obrázku"),
        "payByWallet":
            MessageLookupByLibrary.simpleMessage("Plaťte peněženkou"),
        "payNow": MessageLookupByLibrary.simpleMessage("Zaplať teď"),
        "payWithAmount": m30,
        "payment": MessageLookupByLibrary.simpleMessage("Platba"),
        "paymentDetailsChangedSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Platební údaje byly úspěšně změněny."),
        "paymentMethod": MessageLookupByLibrary.simpleMessage("Způsob platby"),
        "paymentMethodIsNotSupported": MessageLookupByLibrary.simpleMessage(
            "Tato platební metoda není podporována"),
        "paymentMethods":
            MessageLookupByLibrary.simpleMessage("Platební metody"),
        "paymentSettings":
            MessageLookupByLibrary.simpleMessage("Nastavení plateb"),
        "paymentSuccessful":
            MessageLookupByLibrary.simpleMessage("Platba byla úspěšná"),
        "pending": MessageLookupByLibrary.simpleMessage("Čekající"),
        "persian": MessageLookupByLibrary.simpleMessage("perský"),
        "phone": MessageLookupByLibrary.simpleMessage("Telefon"),
        "phoneEmpty":
            MessageLookupByLibrary.simpleMessage("Telefon je prázdný"),
        "phoneHintFormat":
            MessageLookupByLibrary.simpleMessage("Formát: +420123456789"),
        "phoneIsRequired": MessageLookupByLibrary.simpleMessage(
            "Pole telefonního čísla je povinné"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("Telefonní číslo"),
        "phoneNumberVerification":
            MessageLookupByLibrary.simpleMessage("Ověření telefonního čísla"),
        "pickADate":
            MessageLookupByLibrary.simpleMessage("Vyberte datum a čas"),
        "placeMyOrder":
            MessageLookupByLibrary.simpleMessage("Zadejte moji objednávku"),
        "playAll": MessageLookupByLibrary.simpleMessage("Hrát vše"),
        "pleaseAddPrice": MessageLookupByLibrary.simpleMessage("Přidejte cenu"),
        "pleaseAgreeTerms": MessageLookupByLibrary.simpleMessage(
            "Souhlasíte prosím s našimi podmínkami"),
        "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
            "Povolte prosím přístup k fotoaparátu a galerii"),
        "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage(
            "Zkontrolujte připojení k internetu!"),
        "pleaseChooseBranch":
            MessageLookupByLibrary.simpleMessage("Vyberte prosím pobočku"),
        "pleaseChooseCategory":
            MessageLookupByLibrary.simpleMessage("Vyberte prosím kategorii"),
        "pleaseEnterProductName": MessageLookupByLibrary.simpleMessage(
            "Zadejte prosím název produktu"),
        "pleaseFillCode":
            MessageLookupByLibrary.simpleMessage("Vyplňte prosím svůj kód"),
        "pleaseIncreaseOrDecreaseTheQuantity":
            MessageLookupByLibrary.simpleMessage(
                "Chcete-li pokračovat, zvyšte nebo snižte množství."),
        "pleaseInput":
            MessageLookupByLibrary.simpleMessage("Zadejte prosím všechna pole"),
        "pleaseInputFillAllFields":
            MessageLookupByLibrary.simpleMessage("Zadejte prosím všechna pole"),
        "pleaseSelectADate": MessageLookupByLibrary.simpleMessage(
            "Vyberte prosím datum rezervace"),
        "pleaseSelectALocation":
            MessageLookupByLibrary.simpleMessage("Vyberte místo"),
        "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
            "Vyberte prosím možnost pro každý atribut produktu"),
        "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
            "Vyberte prosím alespoň 1 možnost pro každý aktivní atribut"),
        "pleaseSelectImages":
            MessageLookupByLibrary.simpleMessage("Vyberte Obrázky"),
        "pleaseSelectRequiredOptions": MessageLookupByLibrary.simpleMessage(
            "Vyberte požadované možnosti!"),
        "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
            "Před nahráním jakýchkoli souborů se prosím přihlaste ke svému účtu."),
        "pleasefillUpAllCellsProperly": MessageLookupByLibrary.simpleMessage(
            "*Vyplňte prosím řádně všechny buňky"),
        "point": MessageLookupByLibrary.simpleMessage("směřovat"),
        "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
            "Na serveru nebyla nalezena žádná konfigurace slevového bodu"),
        "pointMsgEnter":
            MessageLookupByLibrary.simpleMessage("Zadejte slevový bod"),
        "pointMsgMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("Maximální slevový bod"),
        "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
            "Nemáte dostatek slevového bodu. Váš celkový slevový bod je"),
        "pointMsgOverMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage(
                "Dosáhli jste maximálního slevového bodu"),
        "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
            "Celková hodnota slevy je vyšší než celková částka faktury"),
        "pointMsgRemove":
            MessageLookupByLibrary.simpleMessage("Slevový bod je odstraněn"),
        "pointMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Slevový bod byl úspěšně uplatněn"),
        "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
            "Pro uplatnění bodů v košíku existuje Pravidlo slevy"),
        "polish": MessageLookupByLibrary.simpleMessage("polština"),
        "poor": MessageLookupByLibrary.simpleMessage("Chudý"),
        "popular": MessageLookupByLibrary.simpleMessage("Oblíbený"),
        "popularity": MessageLookupByLibrary.simpleMessage("popularita"),
        "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
            "Tato adresa bude uložena do vašeho místního zařízení. NENÍ to adresa uživatele."),
        "postContent": MessageLookupByLibrary.simpleMessage("Obsah"),
        "postFail": MessageLookupByLibrary.simpleMessage(
            "Váš příspěvek se nepodařilo vytvořit"),
        "postImageFeature":
            MessageLookupByLibrary.simpleMessage("Funkce obrázku"),
        "postManagement":
            MessageLookupByLibrary.simpleMessage("Post management"),
        "postProduct": MessageLookupByLibrary.simpleMessage("Odeslat produkt"),
        "postSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Váš příspěvek byl úspěšně vytvořen"),
        "postTitle": MessageLookupByLibrary.simpleMessage("Titul"),
        "prepaid": MessageLookupByLibrary.simpleMessage("Předplacené"),
        "prev": MessageLookupByLibrary.simpleMessage("Předchozí"),
        "preview": MessageLookupByLibrary.simpleMessage("Náhled"),
        "price": MessageLookupByLibrary.simpleMessage("Cena"),
        "priceHighToLow":
            MessageLookupByLibrary.simpleMessage("Cena: sestupně"),
        "priceLowToHigh": MessageLookupByLibrary.simpleMessage(
            "Cena: od nejnižší k nejvyšší"),
        "prices": MessageLookupByLibrary.simpleMessage("Nabídky"),
        "printReceipt": MessageLookupByLibrary.simpleMessage("Tisk účtenky"),
        "printer": MessageLookupByLibrary.simpleMessage("Tiskárna"),
        "printerNotFound":
            MessageLookupByLibrary.simpleMessage("Tiskárna nebyla nalezena"),
        "printerSelection":
            MessageLookupByLibrary.simpleMessage("Výběr tiskárny"),
        "printing": MessageLookupByLibrary.simpleMessage("Tisk..."),
        "privacyAndTerm":
            MessageLookupByLibrary.simpleMessage("Ochrana soukromí a podmínky"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage(
            "Zásady ochrany osobních údajů"),
        "privacyTerms": MessageLookupByLibrary.simpleMessage(
            "Ochrana osobních údajů a podmínky"),
        "private": MessageLookupByLibrary.simpleMessage("Soukromé"),
        "product": MessageLookupByLibrary.simpleMessage("Produkt"),
        "productAddToCart": m31,
        "productAdded":
            MessageLookupByLibrary.simpleMessage("Produkt je přidán"),
        "productCreateReview": MessageLookupByLibrary.simpleMessage(
            "Váš produkt se zobrazí po kontrole."),
        "productExpired": MessageLookupByLibrary.simpleMessage(
            "Omlouváme se, tento produkt není dostupný, protože jeho platnost vypršela."),
        "productName": MessageLookupByLibrary.simpleMessage("Jméno produktu"),
        "productNameCanNotEmpty": MessageLookupByLibrary.simpleMessage(
            "Název produktu nemůže být prázdný"),
        "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
            "Proměnná typu produktu potřebuje alespoň jednu variantu"),
        "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
            "Typ produktu jednoduchý potřebuje název a běžnou cenu"),
        "productOutOfStock":
            MessageLookupByLibrary.simpleMessage("Tento produkt není skladem"),
        "productOverview":
            MessageLookupByLibrary.simpleMessage("Přehled produktů"),
        "productRating": MessageLookupByLibrary.simpleMessage("Vase hodnoceni"),
        "productReview":
            MessageLookupByLibrary.simpleMessage("Produktová recenze"),
        "productType": MessageLookupByLibrary.simpleMessage("Typ produktu"),
        "products": MessageLookupByLibrary.simpleMessage("produkty"),
        "promptPayID": MessageLookupByLibrary.simpleMessage("PromptPay ID:"),
        "promptPayName":
            MessageLookupByLibrary.simpleMessage("Název PromptPay:"),
        "promptPayType": MessageLookupByLibrary.simpleMessage("Typ PromptPay:"),
        "publish": MessageLookupByLibrary.simpleMessage("Publikovat"),
        "pullToLoadMore":
            MessageLookupByLibrary.simpleMessage("Zatažením načtete více"),
        "qRCodeMsgSuccess":
            MessageLookupByLibrary.simpleMessage("QR kód byl úspěšně uložen."),
        "qRCodeSaveFailure":
            MessageLookupByLibrary.simpleMessage("Nepodařilo se uložit QR kód"),
        "qty": MessageLookupByLibrary.simpleMessage("Ks"),
        "qtyTotal": m32,
        "quantity": MessageLookupByLibrary.simpleMessage("Množství"),
        "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
            "Aktuální množství je větší než množství na skladě"),
        "rate": MessageLookupByLibrary.simpleMessage("Hodnotit"),
        "rateProduct":
            MessageLookupByLibrary.simpleMessage("Ohodnoťte produkt"),
        "rateTheApp":
            MessageLookupByLibrary.simpleMessage("Ohodnoťte aplikaci"),
        "rateThisApp":
            MessageLookupByLibrary.simpleMessage("Ohodnoťte tuto aplikaci"),
        "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
            "Pokud se vám tato aplikace líbí, věnujte jí chvilku času a prohlédněte si ji!\nOpravdu nám to pomáhá a nemělo by vám to trvat déle než jednu minutu."),
        "rating": MessageLookupByLibrary.simpleMessage("Hodnocení"),
        "ratingFirst": MessageLookupByLibrary.simpleMessage(
            "Před odesláním komentáře prosím ohodnoťte"),
        "reOrder": MessageLookupByLibrary.simpleMessage("Přeobjednat"),
        "readReviews": MessageLookupByLibrary.simpleMessage("Recenze"),
        "receivedMoney": MessageLookupByLibrary.simpleMessage("Přijaté peníze"),
        "receiver": MessageLookupByLibrary.simpleMessage("přijímač"),
        "recentSearches":
            MessageLookupByLibrary.simpleMessage("Naposledy hledáno"),
        "recentView":
            MessageLookupByLibrary.simpleMessage("Vaše nedávné zobrazení"),
        "recentlyViewed":
            MessageLookupByLibrary.simpleMessage("nedávno shlédnutý"),
        "recents": MessageLookupByLibrary.simpleMessage("Poslední"),
        "recommended": MessageLookupByLibrary.simpleMessage("Doporučeno"),
        "recurringTotals":
            MessageLookupByLibrary.simpleMessage("Opakující se součty"),
        "refresh": MessageLookupByLibrary.simpleMessage("Obnovit"),
        "refund": MessageLookupByLibrary.simpleMessage("Vrácení peněz"),
        "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
            "Žádost o vrácení peněz za objednávku byla neúspěšná"),
        "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
            "Vyžádejte si vrácení peněz za vaši objednávku úspěšně!"),
        "refundRequest":
            MessageLookupByLibrary.simpleMessage("Žádost o vrácení peněz"),
        "refundRequested":
            MessageLookupByLibrary.simpleMessage("Žádost o vrácení peněz"),
        "refunds": MessageLookupByLibrary.simpleMessage("Vrácení peněz"),
        "regenerateResponse":
            MessageLookupByLibrary.simpleMessage("Regenerovat odezvu"),
        "registerAs":
            MessageLookupByLibrary.simpleMessage("Zaregistrujte se jako"),
        "registerAsVendor": MessageLookupByLibrary.simpleMessage(
            "Zaregistrujte se jako uživatel dodavatele"),
        "registerFailed":
            MessageLookupByLibrary.simpleMessage("Registrace se nezdařila"),
        "registerSuccess":
            MessageLookupByLibrary.simpleMessage("Úspěšně se zaregistrujte"),
        "regularPrice": MessageLookupByLibrary.simpleMessage("Cena"),
        "relatedLayoutTitle":
            MessageLookupByLibrary.simpleMessage("Mohlo by se Vám líbit"),
        "releaseToLoadMore":
            MessageLookupByLibrary.simpleMessage("Uvolněním načtete více"),
        "remove": MessageLookupByLibrary.simpleMessage("Odstranit"),
        "removeFromWishList":
            MessageLookupByLibrary.simpleMessage("Odebrat ze seznamu přání"),
        "requestBooking":
            MessageLookupByLibrary.simpleMessage("Požádat o rezervaci"),
        "requestTooMany": MessageLookupByLibrary.simpleMessage(
            "V krátké době jste požadovali příliš mnoho kódů. Prosím zkuste to znovu později."),
        "resend": MessageLookupByLibrary.simpleMessage(" Přeposlat"),
        "reset": MessageLookupByLibrary.simpleMessage("Reset"),
        "resetPassword": MessageLookupByLibrary.simpleMessage("Obnovit heslo"),
        "resetYourPassword":
            MessageLookupByLibrary.simpleMessage("Obnovit heslo"),
        "results": MessageLookupByLibrary.simpleMessage("Výsledek"),
        "retry": MessageLookupByLibrary.simpleMessage("Opakujte"),
        "review": MessageLookupByLibrary.simpleMessage("Náhled"),
        "reviewApproval":
            MessageLookupByLibrary.simpleMessage("Zkontrolujte schválení"),
        "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
            "Vaše recenze byla odeslána a čeká na schválení!"),
        "reviewSent":
            MessageLookupByLibrary.simpleMessage("Vaše recenze byla odeslána!"),
        "reviews": MessageLookupByLibrary.simpleMessage("Recenze"),
        "romanian": MessageLookupByLibrary.simpleMessage("Rumunština"),
        "russian": MessageLookupByLibrary.simpleMessage("ruština"),
        "sale": m33,
        "salePrice": MessageLookupByLibrary.simpleMessage("Prodejní cena"),
        "saturday": MessageLookupByLibrary.simpleMessage("sobota"),
        "save": MessageLookupByLibrary.simpleMessage("Uložit"),
        "saveAddress": MessageLookupByLibrary.simpleMessage("Uložit adresu"),
        "saveAddressSuccess": MessageLookupByLibrary.simpleMessage(
            "Vaše adresa existuje ve vaší místní síti"),
        "saveForLater":
            MessageLookupByLibrary.simpleMessage("Šetřit na později"),
        "saveQRCode": MessageLookupByLibrary.simpleMessage("Uložte QR kód"),
        "saveToWishList":
            MessageLookupByLibrary.simpleMessage("Uložit do seznamu přání"),
        "scannerCannotScan": MessageLookupByLibrary.simpleMessage(
            "Tuto položku nelze naskenovat"),
        "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
            "Chcete -li naskenovat objednávku, musíte se nejprve přihlásit"),
        "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
            "Tato objednávka není pro váš účet k dispozici"),
        "search": MessageLookupByLibrary.simpleMessage("Vyhledávání"),
        "searchByCountryNameOrDialCode": MessageLookupByLibrary.simpleMessage(
            "Hledejte podle názvu země nebo číselného kódu"),
        "searchByName":
            MessageLookupByLibrary.simpleMessage("Hledat podle jména ..."),
        "searchEmptyDataMessage": MessageLookupByLibrary.simpleMessage(
            "Jejda! Zdá se, že vašim kritériím vyhledávání neodpovídají žádné výsledky"),
        "searchForItems":
            MessageLookupByLibrary.simpleMessage("Hledat položky"),
        "searchInput": MessageLookupByLibrary.simpleMessage(
            "Napište prosím vstup do vyhledávacího pole"),
        "searchOrderId": MessageLookupByLibrary.simpleMessage(
            "Hledat pomocí ID objednávky ..."),
        "searchPlace": MessageLookupByLibrary.simpleMessage("Hledat místo"),
        "searchResultFor": m34,
        "searchResultItem": m35,
        "searchResultItems": m36,
        "searchingAddress":
            MessageLookupByLibrary.simpleMessage("Vyhledávací adresa"),
        "secondsAgo": m37,
        "seeAll": MessageLookupByLibrary.simpleMessage("Zobrazit vše"),
        "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
            "Pokračujte v zobrazování nového obsahu v aplikaci."),
        "seeOrder": MessageLookupByLibrary.simpleMessage("Viz Objednávka"),
        "seeReviews": MessageLookupByLibrary.simpleMessage("Viz recenze"),
        "select": MessageLookupByLibrary.simpleMessage("vybrat"),
        "selectAddress": MessageLookupByLibrary.simpleMessage("Vyberte adresu"),
        "selectAll": MessageLookupByLibrary.simpleMessage("Vybrat vše"),
        "selectDates": MessageLookupByLibrary.simpleMessage("Vyberte data"),
        "selectFileCancelled":
            MessageLookupByLibrary.simpleMessage("Vyberte soubor zrušen!"),
        "selectImage": MessageLookupByLibrary.simpleMessage("Vyberte Obrázek"),
        "selectNone": MessageLookupByLibrary.simpleMessage("Vyberte žádný"),
        "selectPrinter":
            MessageLookupByLibrary.simpleMessage("Vyberte položku Tiskárna"),
        "selectRole": MessageLookupByLibrary.simpleMessage("Vyberte roli"),
        "selectStore": MessageLookupByLibrary.simpleMessage("Vyberte Obchod"),
        "selectTheColor": MessageLookupByLibrary.simpleMessage("Vyberte barvu"),
        "selectTheFile": MessageLookupByLibrary.simpleMessage("Vyberte soubor"),
        "selectThePoint": MessageLookupByLibrary.simpleMessage("Vyberte bod"),
        "selectTheQuantity":
            MessageLookupByLibrary.simpleMessage("Vyberte množství"),
        "selectTheSize":
            MessageLookupByLibrary.simpleMessage("Vyberte velikost"),
        "selectVoucher":
            MessageLookupByLibrary.simpleMessage("Vyberte voucher"),
        "send": MessageLookupByLibrary.simpleMessage("Poslat"),
        "sendBack": MessageLookupByLibrary.simpleMessage("Poslat zpět"),
        "sendSMSCode": MessageLookupByLibrary.simpleMessage("Získat kód"),
        "sendSMStoVendor": MessageLookupByLibrary.simpleMessage(
            "Odešlete SMS majiteli obchodu"),
        "separateMultipleEmailWithComma": MessageLookupByLibrary.simpleMessage(
            "Více e-mailových adres oddělte čárkou."),
        "serbian": MessageLookupByLibrary.simpleMessage("Srbština"),
        "sessionExpired":
            MessageLookupByLibrary.simpleMessage("Relace vypršela"),
        "setAnAddressInSettingPage": MessageLookupByLibrary.simpleMessage(
            "Nastavte prosím adresu na stránce nastavení"),
        "settings": MessageLookupByLibrary.simpleMessage("Nastavení"),
        "setup": MessageLookupByLibrary.simpleMessage("Založit"),
        "share": MessageLookupByLibrary.simpleMessage("Sdílet"),
        "shipped": MessageLookupByLibrary.simpleMessage("Dodáno"),
        "shipping": MessageLookupByLibrary.simpleMessage("Lodní doprava"),
        "shippingAddress":
            MessageLookupByLibrary.simpleMessage("doručovací adresa"),
        "shippingMethod":
            MessageLookupByLibrary.simpleMessage("Způsob přepravy"),
        "shop": MessageLookupByLibrary.simpleMessage("Prodejna"),
        "shopEmail": MessageLookupByLibrary.simpleMessage("E -mail z obchodu"),
        "shopName": MessageLookupByLibrary.simpleMessage("Název obchodu"),
        "shopOrders":
            MessageLookupByLibrary.simpleMessage("Nakupujte objednávky"),
        "shopPhone": MessageLookupByLibrary.simpleMessage("Obchod telefon"),
        "shopSlug": MessageLookupByLibrary.simpleMessage("Odkaz obchdu"),
        "shoppingCartItems": m38,
        "shortDescription":
            MessageLookupByLibrary.simpleMessage("Stručný popis"),
        "showAllMyOrdered":
            MessageLookupByLibrary.simpleMessage("Zobrazit vše mé objednané"),
        "showDetails": MessageLookupByLibrary.simpleMessage("Ukázat detaily"),
        "showGallery": MessageLookupByLibrary.simpleMessage("Zobrazit galerii"),
        "showLess": MessageLookupByLibrary.simpleMessage("Ukaž méně"),
        "showMore": MessageLookupByLibrary.simpleMessage("Zobrazit více"),
        "signIn": MessageLookupByLibrary.simpleMessage("Přihlásit se"),
        "signInWithEmail":
            MessageLookupByLibrary.simpleMessage("Přihlaste se pomocí e-mailu"),
        "signUp": MessageLookupByLibrary.simpleMessage("Přihlásit se"),
        "signup": MessageLookupByLibrary.simpleMessage("Přihlásit se"),
        "simple": MessageLookupByLibrary.simpleMessage("Jednoduchý"),
        "size": MessageLookupByLibrary.simpleMessage("Velikost"),
        "sizeGuide": MessageLookupByLibrary.simpleMessage("Průvodce velikostí"),
        "skip": MessageLookupByLibrary.simpleMessage("Přeskočit"),
        "sku": MessageLookupByLibrary.simpleMessage("SKU"),
        "slovak": MessageLookupByLibrary.simpleMessage("Slovák"),
        "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
            "Platnost SMS kódu vypršela. Chcete-li to zkusit znovu, odešlete ověřovací kód znovu."),
        "sold": m39,
        "soldBy": MessageLookupByLibrary.simpleMessage("Prodáno"),
        "somethingWrong": MessageLookupByLibrary.simpleMessage(
            "Něco se pokazilo. Prosím zkuste to znovu později."),
        "sortBy": MessageLookupByLibrary.simpleMessage("Seřazeno podle"),
        "sortCode": MessageLookupByLibrary.simpleMessage("Krátký kód"),
        "spanish": MessageLookupByLibrary.simpleMessage("Španělština"),
        "speechNotAvailable":
            MessageLookupByLibrary.simpleMessage("Řeč není k dispozici"),
        "startExploring":
            MessageLookupByLibrary.simpleMessage("Začněte zkoumat"),
        "startShopping":
            MessageLookupByLibrary.simpleMessage("Začněte nakupovat"),
        "state": MessageLookupByLibrary.simpleMessage("Stát"),
        "stateIsRequired":
            MessageLookupByLibrary.simpleMessage("Pole stavu je povinné"),
        "stateProvince":
            MessageLookupByLibrary.simpleMessage("Stát / provincie"),
        "status": MessageLookupByLibrary.simpleMessage("Stav"),
        "stock": MessageLookupByLibrary.simpleMessage("Skladem"),
        "stockQuantity":
            MessageLookupByLibrary.simpleMessage("Množství na skladě"),
        "stop": MessageLookupByLibrary.simpleMessage("Stop"),
        "store": MessageLookupByLibrary.simpleMessage("Obchod"),
        "storeAddress": MessageLookupByLibrary.simpleMessage("Adresa obchodu"),
        "storeBanner": MessageLookupByLibrary.simpleMessage("Prapor"),
        "storeBrand": MessageLookupByLibrary.simpleMessage("Uložit značku"),
        "storeClosed":
            MessageLookupByLibrary.simpleMessage("Obchod je nyní zavřený"),
        "storeEmail": MessageLookupByLibrary.simpleMessage("E -mail z obchodu"),
        "storeInformation":
            MessageLookupByLibrary.simpleMessage("Obchodní informace"),
        "storeListBanner":
            MessageLookupByLibrary.simpleMessage("Banner se seznamem obchodů"),
        "storeLocation": MessageLookupByLibrary.simpleMessage("Lokace obchodu"),
        "storeLocatorSearchPlaceholder":
            MessageLookupByLibrary.simpleMessage("Zadejte adresu / město"),
        "storeLogo": MessageLookupByLibrary.simpleMessage("Logo obchodu"),
        "storeMobileBanner":
            MessageLookupByLibrary.simpleMessage("Uložit mobilní banner"),
        "storeSettings":
            MessageLookupByLibrary.simpleMessage("Nastavení obchodu"),
        "storeSliderBanner":
            MessageLookupByLibrary.simpleMessage("Store Slider Banner"),
        "storeStaticBanner":
            MessageLookupByLibrary.simpleMessage("Uložit statický banner"),
        "storeVacation":
            MessageLookupByLibrary.simpleMessage("Uložit dovolenou"),
        "stores": MessageLookupByLibrary.simpleMessage("Obchody"),
        "street": MessageLookupByLibrary.simpleMessage("Ulice"),
        "street2": MessageLookupByLibrary.simpleMessage("Ulice č. 2"),
        "streetIsRequired":
            MessageLookupByLibrary.simpleMessage("Pole názvu ulice je povinné"),
        "streetName": MessageLookupByLibrary.simpleMessage("Jméno ulice"),
        "streetNameApartment": MessageLookupByLibrary.simpleMessage("Byt"),
        "streetNameBlock": MessageLookupByLibrary.simpleMessage("Blok"),
        "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
            "Díky za vaši objednávku. Na zpracování vaší objednávky pracujeme rychle. Brzy očekávejte potvrzovací e-mail"),
        "submit": MessageLookupByLibrary.simpleMessage("Potvrdit"),
        "submitYourPost":
            MessageLookupByLibrary.simpleMessage("Odešlete svůj příspěvek"),
        "subtotal": MessageLookupByLibrary.simpleMessage("Mezisoučet"),
        "sunday": MessageLookupByLibrary.simpleMessage("Neděle"),
        "support": MessageLookupByLibrary.simpleMessage("Podpěra, podpora"),
        "swahili": MessageLookupByLibrary.simpleMessage("Svahilsky"),
        "swedish": MessageLookupByLibrary.simpleMessage("švédský"),
        "tag": MessageLookupByLibrary.simpleMessage("Štítek"),
        "tagNotExist":
            MessageLookupByLibrary.simpleMessage("Tato značka neexistuje"),
        "tags": MessageLookupByLibrary.simpleMessage("Tagy"),
        "takePicture": MessageLookupByLibrary.simpleMessage("Vyfotit"),
        "tamil": MessageLookupByLibrary.simpleMessage("Tamil"),
        "tapSelectLocation": MessageLookupByLibrary.simpleMessage(
            "Klepnutím vyberte toto umístění"),
        "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage(
            "Chcete-li mluvit, klepněte na mikrofon"),
        "tax": MessageLookupByLibrary.simpleMessage("Daň"),
        "terrible": MessageLookupByLibrary.simpleMessage("Hrozný"),
        "thailand": MessageLookupByLibrary.simpleMessage("Thajské"),
        "theFieldIsRequired": m40,
        "thisDateIsNotAvailable":
            MessageLookupByLibrary.simpleMessage("Toto datum není k dispozici"),
        "thisFeatureDoesNotSupportTheCurrentLanguage":
            MessageLookupByLibrary.simpleMessage(
                "Tato funkce nepodporuje aktuální jazyk"),
        "thisIsCustomerRole":
            MessageLookupByLibrary.simpleMessage("Toto je role zákazníka"),
        "thisIsVendorRole":
            MessageLookupByLibrary.simpleMessage("Toto je role dodavatele"),
        "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
            "Tato platforma nepodporuje webový prohlížeč"),
        "thisProductNotSupport": MessageLookupByLibrary.simpleMessage(
            "Tento produkt není podporován"),
        "thursday": MessageLookupByLibrary.simpleMessage("Čtvrtek"),
        "tickets": MessageLookupByLibrary.simpleMessage("Vstupenky"),
        "time": MessageLookupByLibrary.simpleMessage("Čas"),
        "title": MessageLookupByLibrary.simpleMessage("Titul"),
        "titleAToZ": MessageLookupByLibrary.simpleMessage("Název: A až Z"),
        "titleZToA": MessageLookupByLibrary.simpleMessage("Název: Z až A"),
        "to": MessageLookupByLibrary.simpleMessage("na"),
        "tooManyFaildedLogin": MessageLookupByLibrary.simpleMessage(
            "Příliš mnoho neúspěšných pokusů o přihlášení. Prosím zkuste to znovu později."),
        "topUp": MessageLookupByLibrary.simpleMessage("Doplňte"),
        "topUpProductNotFound": MessageLookupByLibrary.simpleMessage(
            "Doplňovací produkt nebyl nalezen"),
        "total": MessageLookupByLibrary.simpleMessage("Celkový"),
        "totalCartValue": MessageLookupByLibrary.simpleMessage(
            "Celková hodnota objednávky musí být minimálně"),
        "totalPrice": MessageLookupByLibrary.simpleMessage("Celková cena"),
        "totalProducts": m41,
        "totalTax": MessageLookupByLibrary.simpleMessage("Celková daň"),
        "trackingNumberIs":
            MessageLookupByLibrary.simpleMessage("Sledovací číslo je"),
        "trackingPage":
            MessageLookupByLibrary.simpleMessage("Sledovací stránka"),
        "transactionCancelled":
            MessageLookupByLibrary.simpleMessage("Transakce zrušena"),
        "transactionDetail":
            MessageLookupByLibrary.simpleMessage("Detail transakce"),
        "transactionFailded":
            MessageLookupByLibrary.simpleMessage("Transakce selhala"),
        "transactionFee":
            MessageLookupByLibrary.simpleMessage("Transakční poplatek"),
        "transactionResult":
            MessageLookupByLibrary.simpleMessage("Výsledek transakce"),
        "transfer": MessageLookupByLibrary.simpleMessage("Převod"),
        "transferConfirm":
            MessageLookupByLibrary.simpleMessage("Potvrzení přenosu"),
        "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
            "K tomuto uživateli nemůžete přenést"),
        "transferFailed":
            MessageLookupByLibrary.simpleMessage("Přenos se nezdařil"),
        "transferSuccess":
            MessageLookupByLibrary.simpleMessage("Přenos úspěšný"),
        "tuesday": MessageLookupByLibrary.simpleMessage("úterý"),
        "turkish": MessageLookupByLibrary.simpleMessage("turečtina"),
        "turnOnBle": MessageLookupByLibrary.simpleMessage("Zapněte Bluetooth"),
        "typeAMessage":
            MessageLookupByLibrary.simpleMessage("Napište zprávu..."),
        "typeYourMessage":
            MessageLookupByLibrary.simpleMessage("Zde Napište svou zprávu..."),
        "typing": MessageLookupByLibrary.simpleMessage("Psaní na stroji..."),
        "ukrainian": MessageLookupByLibrary.simpleMessage("ukrajinština"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Nedostupné"),
        "undo": MessageLookupByLibrary.simpleMessage("Zpět"),
        "unpaid": MessageLookupByLibrary.simpleMessage("Neplaceno"),
        "update": MessageLookupByLibrary.simpleMessage("Aktualizace"),
        "updateFailed":
            MessageLookupByLibrary.simpleMessage("Aktualizace selhala!"),
        "updateInfo":
            MessageLookupByLibrary.simpleMessage("Aktualizovat informace"),
        "updatePassword":
            MessageLookupByLibrary.simpleMessage("Aktualizovat heslo"),
        "updateStatus":
            MessageLookupByLibrary.simpleMessage("Aktualizovat status"),
        "updateSuccess": MessageLookupByLibrary.simpleMessage(
            "Aktualizace proběhla úspěšně!"),
        "updateUserInfor":
            MessageLookupByLibrary.simpleMessage("Aktualizovat profil"),
        "uploadFile": MessageLookupByLibrary.simpleMessage("Nahrát soubor"),
        "uploadImage": MessageLookupByLibrary.simpleMessage("Nahrát obrázek"),
        "uploadProduct": MessageLookupByLibrary.simpleMessage("Nahrát produkt"),
        "uploading": MessageLookupByLibrary.simpleMessage("Nahrávání"),
        "url": MessageLookupByLibrary.simpleMessage("Url"),
        "useMaximumPointDiscount": m42,
        "useNow": MessageLookupByLibrary.simpleMessage("Použít teď"),
        "useThisImage":
            MessageLookupByLibrary.simpleMessage("Použijte tento obrázek"),
        "userExists": MessageLookupByLibrary.simpleMessage(
            "Toto uživatelské jméno/e -mail není k dispozici."),
        "userNameInCorrect": MessageLookupByLibrary.simpleMessage(
            "Uživatelské jméno nebo heslo je nesprávné."),
        "username": MessageLookupByLibrary.simpleMessage("Uživatelské jméno"),
        "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
            "Uživatelské jméno a heslo jsou povinné"),
        "vacationMessage":
            MessageLookupByLibrary.simpleMessage("Zpráva o dovolené"),
        "vacationType": MessageLookupByLibrary.simpleMessage("Typ dovolené"),
        "validUntilDate": m43,
        "variable": MessageLookupByLibrary.simpleMessage("proměnná"),
        "variation": MessageLookupByLibrary.simpleMessage("Variace"),
        "vendor": MessageLookupByLibrary.simpleMessage("Prodejce"),
        "vendorAdmin": MessageLookupByLibrary.simpleMessage("Prodejce Admin"),
        "vendorInfo":
            MessageLookupByLibrary.simpleMessage("Informace o prodejci"),
        "verificationCode":
            MessageLookupByLibrary.simpleMessage("Ověřovací kód (6 číslic)"),
        "verifySMSCode": MessageLookupByLibrary.simpleMessage("Ověřte"),
        "viaWallet": MessageLookupByLibrary.simpleMessage("Přes peněženku"),
        "video": MessageLookupByLibrary.simpleMessage("Video"),
        "vietnamese": MessageLookupByLibrary.simpleMessage("vietnamština"),
        "view": MessageLookupByLibrary.simpleMessage("Pohled"),
        "viewCart": MessageLookupByLibrary.simpleMessage("Prohlédnout košík"),
        "viewDetail": MessageLookupByLibrary.simpleMessage("Zobrazit detail"),
        "viewMore": MessageLookupByLibrary.simpleMessage("Zobrazit více"),
        "viewOnGoogleMaps":
            MessageLookupByLibrary.simpleMessage("Zobrazit na Google Maps"),
        "viewOrder":
            MessageLookupByLibrary.simpleMessage("Zobrazit objednávku"),
        "viewRecentTransactions":
            MessageLookupByLibrary.simpleMessage("Zobrazit nedávné transakce"),
        "visible": MessageLookupByLibrary.simpleMessage("Viditelné"),
        "visitStore": MessageLookupByLibrary.simpleMessage("Navštívit obchod"),
        "waitForLoad":
            MessageLookupByLibrary.simpleMessage("Čekání na načítání obrázku"),
        "waitForPost": MessageLookupByLibrary.simpleMessage(
            "Čekání na příspěvek produktu"),
        "waitingForConfirmation":
            MessageLookupByLibrary.simpleMessage("čekání na potvrzení"),
        "walletBalance":
            MessageLookupByLibrary.simpleMessage("Zůstatek v peněžence"),
        "walletName": MessageLookupByLibrary.simpleMessage("Název peněženky"),
        "warning": m44,
        "warningCurrencyMessageForWallet": m45,
        "weFoundBlogs":
            MessageLookupByLibrary.simpleMessage("Našli jsme blog (y)"),
        "weFoundProducts": m46,
        "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
            "K naskenování QR kódu nebo čárového kódu potřebujeme přístup k fotoaparátu."),
        "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage(
            "Ověřovací kód byl odeslán na adresu"),
        "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
            "Jakmile budou k dispozici nové produkty nebo nabídky, zašleme vám upozornění. Toto nastavení můžete kdykoli změnit v nastavení."),
        "webView": MessageLookupByLibrary.simpleMessage("Webové zobrazení"),
        "website": MessageLookupByLibrary.simpleMessage("webová stránka"),
        "wednesday": MessageLookupByLibrary.simpleMessage("středa"),
        "week": m47,
        "welcome": MessageLookupByLibrary.simpleMessage("Vítejte"),
        "welcomeBack": MessageLookupByLibrary.simpleMessage("Vítej zpět"),
        "welcomeRegister": MessageLookupByLibrary.simpleMessage(
            "Začněte svou nákupní cestu s námi již nyní"),
        "welcomeUser": m48,
        "whichLanguageDoYouPrefer":
            MessageLookupByLibrary.simpleMessage("Jaký jazyk preferujete?"),
        "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
            "Obraťte se na administrátora, aby vaši registraci schválil."),
        "withdrawAmount": MessageLookupByLibrary.simpleMessage("Částka výběru"),
        "withdrawRequest":
            MessageLookupByLibrary.simpleMessage("Žádost o stažení"),
        "withdrawal": MessageLookupByLibrary.simpleMessage("Vybrání"),
        "womanCollections": MessageLookupByLibrary.simpleMessage("Sbírky žen"),
        "writeComment":
            MessageLookupByLibrary.simpleMessage("Napište svůj komentář"),
        "writeYourNote":
            MessageLookupByLibrary.simpleMessage("Napište svou poznámku"),
        "yearsAgo": m49,
        "yes": MessageLookupByLibrary.simpleMessage("Ano"),
        "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
            "Nakupovat lze pouze z jednoho obchodu."),
        "youCanOnlyPurchase":
            MessageLookupByLibrary.simpleMessage("Můžete pouze nakupovat"),
        "youHaveAssignedToOrder": m50,
        "youHaveBeenSaveAddressYourLocal": MessageLookupByLibrary.simpleMessage(
            "Byla vám uložena adresa ve vašem místním umístění"),
        "youHavePoints":
            MessageLookupByLibrary.simpleMessage("Máte \$ bodových bodů"),
        "youMightAlsoLike":
            MessageLookupByLibrary.simpleMessage("mohlo by se vám líbit"),
        "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
            "K pokladně se musíte přihlásit"),
        "youNotBeAsked": MessageLookupByLibrary.simpleMessage(
            "Příště po dokončení nebudete dotázáni"),
        "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Probíhá kontrola vašeho účtu. Pokud potřebujete pomoc, kontaktujte prosím správce."),
        "yourAddressExistYourLocal": MessageLookupByLibrary.simpleMessage(
            "Vaše adresa existuje ve vaší místní síti"),
        "yourAddressHasBeenSaved": MessageLookupByLibrary.simpleMessage(
            "Adresa byla uložena do vašeho místního úložiště"),
        "yourApplicationIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Probíhá kontrola vaší žádosti."),
        "yourBagIsEmpty":
            MessageLookupByLibrary.simpleMessage("Taška je prázdná"),
        "yourBookingDetail":
            MessageLookupByLibrary.simpleMessage("Váš detail rezervace"),
        "yourEarningsThisMonth":
            MessageLookupByLibrary.simpleMessage("Vaše výdělky tento měsíc"),
        "yourNote": MessageLookupByLibrary.simpleMessage("Vaše poznámka"),
        "yourOrderHasBeenAdded": MessageLookupByLibrary.simpleMessage(
            "Vaše objednávka byla přidána"),
        "yourOrderIsConfirmed": MessageLookupByLibrary.simpleMessage(
            "Vaše objednávka je potvrzena!"),
        "yourOrderIsEmpty":
            MessageLookupByLibrary.simpleMessage("Vaše objednávka je prázdná"),
        "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
            "Zdá se, že jste nepřidali žádné položky.\nZačněte nakupovat a vyplňte jej."),
        "yourOrders": MessageLookupByLibrary.simpleMessage("Vaše objednávky"),
        "yourProductIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Váš produkt prochází kontrolou"),
        "yourUsernameEmail": MessageLookupByLibrary.simpleMessage(
            "Vaše uživatelské jméno nebo e -mail"),
        "zipCode": MessageLookupByLibrary.simpleMessage("PSČ"),
        "zipCodeIsRequired":
            MessageLookupByLibrary.simpleMessage("Pole PSČ je povinné")
      };
}
