// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fi locale. All the
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
  String get localeName => 'fi';

  static String m0(x) => "Aktiivinen ${x}";

  static String m1(attribute) => "Mikä tahansa ${attribute}";

  static String m2(point) => "Käytettävissä olevat pisteet: ${point}";

  static String m3(state) => "Bluetooth-sovitin on ${state}";

  static String m4(currency) => "Valuutta muutettu arvoon ${currency}";

  static String m5(number) => "${number} merkkiä jäljellä";

  static String m6(priceRate, pointRate) =>
      "${priceRate} = ${pointRate} pistettä";

  static String m7(count) => "${count} kohde";

  static String m8(count) => "${count} kohdetta";

  static String m9(country) => "${country} maata ei tueta";

  static String m10(currency) => "${currency} ei ole tuettu";

  static String m11(day) => "${day} päivää sitten";

  static String m12(total) => "~${total} km";

  static String m13(timeLeft) => "Päättyy ${timeLeft}";

  static String m14(captcha) => "Vahvista kirjoittamalla ${captcha} :";

  static String m15(message) => "Virhe: ${message}";

  static String m16(time) => "Vanhenee ${time}kuluttua";

  static String m17(total) => ">${total} km";

  static String m18(hour) => "${hour} tuntia sitten";

  static String m19(count) =>
      " ${Intl.plural(count, one: '${count} item', other: '${count} items')}";

  static String m20(message) =>
      "Sovelluksessa on ongelma tietojen pyytämisen aikana. Ota yhteyttä järjestelmänvalvojaan ongelmien korjaamiseksi: ${message}";

  static String m21(currency, amount) =>
      "Tämän maksun enimmäissumma on ${currency} ${amount}";

  static String m22(size) => "Tiedoston enimmäiskoko: ${size} Mt";

  static String m23(currency, amount) =>
      "Tämän maksun vähimmäissumma on ${currency} ${amount}";

  static String m24(minute) => "${minute} minuuttia sitten";

  static String m25(month) => "${month} kuukautta sitten";

  static String m26(store) => "Lisää käyttäjältä ${store}";

  static String m27(number) => "täytyy ostaa ryhmissä ${number}";

  static String m28(itemCount) => "${itemCount} kohdetta";

  static String m29(price) => "Vaihtoehdot yhteensä: ${price}";

  static String m30(amount) => "Maksa ${amount}";

  static String m31(name) => "${name} on lisätty ostoskoriin onnistuneesti";

  static String m32(total) => "Määrä: ${total}";

  static String m33(percent) => "Alennus ${percent}%";

  static String m34(keyword) => "Hakutulokset: \'${keyword}\'";

  static String m35(keyword, count) => "${keyword} (${count} kohde)";

  static String m36(keyword, count) => "${keyword} (${count} kohdetta)";

  static String m37(second) => "${second} sekuntia sitten";

  static String m38(totalCartQuantity) =>
      "Ostoskori, ${totalCartQuantity} tuotetta";

  static String m39(numberOfUnitsSold) => "Myyty: ${numberOfUnitsSold}";

  static String m40(fieldName) => "Kenttä ${fieldName} on pakollinen";

  static String m41(total) => "${total} tuotetta";

  static String m42(maxPointDiscount, maxPriceDiscount) =>
      "Käytä enintään ${maxPointDiscount} pistettä saadaksesi ${maxPriceDiscount} alennuksen tästä tilauksesta!";

  static String m43(date) => "Voimassa ${date}asti";

  static String m44(message) => "Varoitus: ${message}";

  static String m45(defaultCurrency) =>
      "Valittu valuutta ei ole käytettävissä Wallet -ominaisuudessa, vaihda se arvoon ${defaultCurrency}";

  static String m46(length) => "Löysimme ${length} tuotetta";

  static String m47(week) => "Viikko ${week}";

  static String m48(name) => "Tervetuloa ${name}";

  static String m49(year) => "${year} vuotta sitten";

  static String m50(total) => "Olet määrittänyt tilauksen #${total}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutUs": MessageLookupByLibrary.simpleMessage("meistä"),
        "account": MessageLookupByLibrary.simpleMessage("Tili"),
        "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Tilin poistaminen poistaa henkilökohtaiset tiedot tietokannastamme. Sähköpostiosoitteesi varataan pysyvästi, eikä samaa sähköpostiosoitetta voi käyttää uudelleen uuden tilin rekisteröintiin."),
        "accountIsPendingApproval":
            MessageLookupByLibrary.simpleMessage("Tili odottaa hyväksyntää."),
        "accountNumber": MessageLookupByLibrary.simpleMessage("Tilinumero"),
        "accountSetup": MessageLookupByLibrary.simpleMessage("Tilin asetukset"),
        "active": MessageLookupByLibrary.simpleMessage("Aktiivinen"),
        "activeFor": m0,
        "activeLongAgo":
            MessageLookupByLibrary.simpleMessage("Aktiivinen kauan sitten"),
        "activeNow": MessageLookupByLibrary.simpleMessage("Aktiivinen nyt"),
        "addAName": MessageLookupByLibrary.simpleMessage("Lisää nimi"),
        "addANewPost":
            MessageLookupByLibrary.simpleMessage("Lisää uusi viesti"),
        "addASlug": MessageLookupByLibrary.simpleMessage("Lisää etana"),
        "addAnAttr": MessageLookupByLibrary.simpleMessage("Lisää attribuutti"),
        "addListing": MessageLookupByLibrary.simpleMessage("Lisää listaus"),
        "addMessage": MessageLookupByLibrary.simpleMessage("Lisää viesti"),
        "addNew": MessageLookupByLibrary.simpleMessage("Lisää uusi"),
        "addNewAddress":
            MessageLookupByLibrary.simpleMessage("Lisää uusi osoite"),
        "addNewBlog": MessageLookupByLibrary.simpleMessage("Lisää uusi blogi"),
        "addNewPost": MessageLookupByLibrary.simpleMessage("Luo uusi viesti"),
        "addProduct": MessageLookupByLibrary.simpleMessage("Lisää tuote"),
        "addToCart": MessageLookupByLibrary.simpleMessage("Lisää koriin"),
        "addToCartMaximum":
            MessageLookupByLibrary.simpleMessage("Enimmäismäärä on ylitetty"),
        "addToCartSucessfully": MessageLookupByLibrary.simpleMessage(
            "Lisätty ostoskoriin onnistuneesti"),
        "addToOrder": MessageLookupByLibrary.simpleMessage("Lisää tilaukseen"),
        "addToQuoteRequest":
            MessageLookupByLibrary.simpleMessage("Lisää tarjouspyyntöön"),
        "addToWishlist":
            MessageLookupByLibrary.simpleMessage("Lisää toivelistaan"),
        "added": MessageLookupByLibrary.simpleMessage("lisätty"),
        "addedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Lisätty onnistuneesti"),
        "addingYourImage":
            MessageLookupByLibrary.simpleMessage("Kuvan lisääminen"),
        "additionalInformation":
            MessageLookupByLibrary.simpleMessage("Lisäinformaatio"),
        "additionalServices":
            MessageLookupByLibrary.simpleMessage("Lisäpalvelut"),
        "address": MessageLookupByLibrary.simpleMessage("osoite"),
        "adults": MessageLookupByLibrary.simpleMessage("Aikuisia"),
        "afternoon": MessageLookupByLibrary.simpleMessage("Iltapäivällä"),
        "agree": MessageLookupByLibrary.simpleMessage("Olla samaa mieltä"),
        "agreeWithPrivacy":
            MessageLookupByLibrary.simpleMessage("Yksityisyys ja termi"),
        "albanian": MessageLookupByLibrary.simpleMessage("albanialainen"),
        "all": MessageLookupByLibrary.simpleMessage("kaikki"),
        "allBrands": MessageLookupByLibrary.simpleMessage("Kaikki merkit"),
        "allDeliveryOrders":
            MessageLookupByLibrary.simpleMessage("Kaikki tilaukset"),
        "allOrders": MessageLookupByLibrary.simpleMessage("Viimeisin myynti"),
        "allProducts": MessageLookupByLibrary.simpleMessage("Kaikki tuotteet"),
        "allow": MessageLookupByLibrary.simpleMessage("Sallia"),
        "allowCameraAccess": MessageLookupByLibrary.simpleMessage(
            "Sallitaanko kameran käyttöoikeus?"),
        "almostSoldOut":
            MessageLookupByLibrary.simpleMessage("Melkein loppuunmyyty"),
        "amazing": MessageLookupByLibrary.simpleMessage("Hämmästyttävä"),
        "amount": MessageLookupByLibrary.simpleMessage("Määrä"),
        "anyAttr": m1,
        "appearance": MessageLookupByLibrary.simpleMessage("Ulkomuoto"),
        "apply": MessageLookupByLibrary.simpleMessage("Käytä"),
        "approve": MessageLookupByLibrary.simpleMessage("Hyväksyä"),
        "approved": MessageLookupByLibrary.simpleMessage("Hyväksytty"),
        "approvedRequests":
            MessageLookupByLibrary.simpleMessage("Hyväksytyt pyynnöt"),
        "arabic": MessageLookupByLibrary.simpleMessage("arabialainen"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("Oletko varma?"),
        "areYouSureDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "Oletko varma, että poistat tilisi?"),
        "areYouSureLogOut": MessageLookupByLibrary.simpleMessage(
            "Haluatko varmasti kirjautua ulos?"),
        "areYouWantToExit": MessageLookupByLibrary.simpleMessage(
            "Oletko varma, että haluat poistua?"),
        "assigned": MessageLookupByLibrary.simpleMessage("sidotut"),
        "atLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("Vähintään 3 merkkiä ..."),
        "attribute": MessageLookupByLibrary.simpleMessage("Attribuutti"),
        "attributeAlreadyExists":
            MessageLookupByLibrary.simpleMessage("Attribuutti on jo olemassa"),
        "attributes": MessageLookupByLibrary.simpleMessage("Määritteet"),
        "audioDetected": MessageLookupByLibrary.simpleMessage(
            "Äänikohde havaittu. Haluatko lisätä äänisoittimen?"),
        "availability": MessageLookupByLibrary.simpleMessage("saatavuus"),
        "availablePoints": m2,
        "averageRating":
            MessageLookupByLibrary.simpleMessage("Keskiarvoluokitus"),
        "back": MessageLookupByLibrary.simpleMessage("Takaisin"),
        "backOrder": MessageLookupByLibrary.simpleMessage("Jälkitoimituksessa"),
        "backToShop": MessageLookupByLibrary.simpleMessage("Takaisin kauppaan"),
        "backToWallet":
            MessageLookupByLibrary.simpleMessage("Takaisin Lompakkoon"),
        "bagsCollections":
            MessageLookupByLibrary.simpleMessage("Gears -kokoelmat"),
        "balance": MessageLookupByLibrary.simpleMessage("Saldo"),
        "bank": MessageLookupByLibrary.simpleMessage("Pankki"),
        "bannerListType":
            MessageLookupByLibrary.simpleMessage("Banneriluettelon tyyppi"),
        "bannerType": MessageLookupByLibrary.simpleMessage("Bannerin tyyppi"),
        "bannerYoutubeURL": MessageLookupByLibrary.simpleMessage(
            "Bannerin Youtube -URL -osoite"),
        "basicInformation": MessageLookupByLibrary.simpleMessage("Perustiedot"),
        "becomeAVendor": MessageLookupByLibrary.simpleMessage("Ryhdy myyjäksi"),
        "bengali": MessageLookupByLibrary.simpleMessage("Bengali"),
        "billingAddress":
            MessageLookupByLibrary.simpleMessage("Postitusosoite"),
        "bleHasNotBeenEnabled": MessageLookupByLibrary.simpleMessage(
            "Bluetoothia ei ole otettu käyttöön"),
        "bleState": m3,
        "blog": MessageLookupByLibrary.simpleMessage("blogi"),
        "booked": MessageLookupByLibrary.simpleMessage("Jo varattu"),
        "booking": MessageLookupByLibrary.simpleMessage("Varaus"),
        "bookingCancelled":
            MessageLookupByLibrary.simpleMessage("Varaus Peruuta"),
        "bookingConfirm": MessageLookupByLibrary.simpleMessage("Vahvistettu"),
        "bookingError": MessageLookupByLibrary.simpleMessage(
            "Jokin on vialla. Yritä uudelleen myöhemmin."),
        "bookingHistory":
            MessageLookupByLibrary.simpleMessage("Varaushistoria"),
        "bookingNow": MessageLookupByLibrary.simpleMessage("Varaa nyt"),
        "bookingSuccess":
            MessageLookupByLibrary.simpleMessage("Varattu onnistuneesti"),
        "bookingSummary":
            MessageLookupByLibrary.simpleMessage("Varauksen yhteenveto"),
        "bookingUnavailable":
            MessageLookupByLibrary.simpleMessage("Varaus ei ole käytettävissä"),
        "bosnian": MessageLookupByLibrary.simpleMessage("Bosnia"),
        "branch": MessageLookupByLibrary.simpleMessage("Haara"),
        "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
            "Valitettavasti ostoskori tyhjenee alueen vaihdon vuoksi. Otamme mielellämme yhteyttä, jos tarvitset apua."),
        "brand": MessageLookupByLibrary.simpleMessage("Brändi"),
        "brands": MessageLookupByLibrary.simpleMessage("Tuotemerkit"),
        "brazil": MessageLookupByLibrary.simpleMessage("Portugalin kieli"),
        "burmese": MessageLookupByLibrary.simpleMessage("burmalainen"),
        "buyNow": MessageLookupByLibrary.simpleMessage("Osta nyt"),
        "by": MessageLookupByLibrary.simpleMessage("mennessä"),
        "byAppointmentOnly":
            MessageLookupByLibrary.simpleMessage("Vain ajanvarauksella"),
        "byBrand": MessageLookupByLibrary.simpleMessage("Brandin mukaan"),
        "byCategory": MessageLookupByLibrary.simpleMessage("Luokan mukaan"),
        "byPrice": MessageLookupByLibrary.simpleMessage("Hinnan mukaan"),
        "bySignup": MessageLookupByLibrary.simpleMessage(
            "Rekisteröitymällä hyväksyt meidän"),
        "byTag": MessageLookupByLibrary.simpleMessage("Tunnisteen mukaan"),
        "call": MessageLookupByLibrary.simpleMessage("Puhelu"),
        "callTo": MessageLookupByLibrary.simpleMessage("Soita numeroon"),
        "callToVendor":
            MessageLookupByLibrary.simpleMessage("Soita myymälän omistajalle"),
        "canNotCreateOrder":
            MessageLookupByLibrary.simpleMessage("Tilausta ei voi luoda"),
        "canNotCreateUser":
            MessageLookupByLibrary.simpleMessage("Käyttäjää ei voi luoda."),
        "canNotGetPayments":
            MessageLookupByLibrary.simpleMessage("Maksutapoja ei voi saada"),
        "canNotGetShipping": MessageLookupByLibrary.simpleMessage(
            "Toimitusmenetelmiä ei voi saada"),
        "canNotGetToken":
            MessageLookupByLibrary.simpleMessage("Tunnustietoja ei voi saada."),
        "canNotLaunch": MessageLookupByLibrary.simpleMessage(
            "Tätä sovellusta ei voi käynnistää. Varmista, että config.dart -asetukset ovat oikein"),
        "canNotLoadThisLink":
            MessageLookupByLibrary.simpleMessage("Tätä linkkiä ei voi ladata"),
        "canNotPlayVideo": MessageLookupByLibrary.simpleMessage(
            "Valitettavasti tätä videota ei voida toistaa."),
        "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
            "Tilausta ei voi tallentaa verkkosivustolle"),
        "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage(
            "Käyttäjätietoja ei voi päivittää."),
        "cancel": MessageLookupByLibrary.simpleMessage("Peruuttaa"),
        "cancelled": MessageLookupByLibrary.simpleMessage("Peruutettu"),
        "cancelledRequests":
            MessageLookupByLibrary.simpleMessage("Peruutetut pyynnöt"),
        "cantFindThisOrderId": MessageLookupByLibrary.simpleMessage(
            "Tätä tilaustunnusta ei löydy"),
        "cantPickDateInThePast": MessageLookupByLibrary.simpleMessage(
            "Menneisyyden päivämäärä ei ole sallittu"),
        "cardHolder": MessageLookupByLibrary.simpleMessage("Kortin haltija"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("kortin numero"),
        "cart": MessageLookupByLibrary.simpleMessage("kärry"),
        "cartDiscount":
            MessageLookupByLibrary.simpleMessage("Ostoskorin alennus"),
        "cash": MessageLookupByLibrary.simpleMessage("Käteinen raha"),
        "categories": MessageLookupByLibrary.simpleMessage("Luokat"),
        "category": MessageLookupByLibrary.simpleMessage("Kategoria"),
        "change": MessageLookupByLibrary.simpleMessage("Muuttaa"),
        "changeLanguage": MessageLookupByLibrary.simpleMessage("Vaihda kieltä"),
        "changePrinter":
            MessageLookupByLibrary.simpleMessage("Vaihda tulostin"),
        "changedCurrencyTo": m4,
        "characterRemain": m5,
        "chat": MessageLookupByLibrary.simpleMessage("jutella"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("Chat GPT"),
        "chatListScreen": MessageLookupByLibrary.simpleMessage("viestien"),
        "chatViaFacebook": MessageLookupByLibrary.simpleMessage(
            "Keskustele Facebook Messengerin kautta"),
        "chatViaWhatApp": MessageLookupByLibrary.simpleMessage(
            "Keskustele WhatsAppin kautta"),
        "chatWithBot":
            MessageLookupByLibrary.simpleMessage("Keskustele Botin kanssa"),
        "chatWithStoreOwner": MessageLookupByLibrary.simpleMessage(
            "Keskustele myymälän omistajan kanssa"),
        "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
            "Tarkista vahvistuslinkki sähköpostistasi"),
        "checking": MessageLookupByLibrary.simpleMessage("tarkistetaan ..."),
        "checkout": MessageLookupByLibrary.simpleMessage("Tarkista"),
        "chinese": MessageLookupByLibrary.simpleMessage("Kiinalainen"),
        "chineseSimplified":
            MessageLookupByLibrary.simpleMessage("Yksinkertaistettu kiina)"),
        "chineseTraditional":
            MessageLookupByLibrary.simpleMessage("Kiinalainen perinteinen)"),
        "chooseBranch": MessageLookupByLibrary.simpleMessage("Valitse haara"),
        "chooseCategory":
            MessageLookupByLibrary.simpleMessage("Valitse luokka"),
        "chooseFromGallery":
            MessageLookupByLibrary.simpleMessage("Valitse galleriasta"),
        "chooseFromServer":
            MessageLookupByLibrary.simpleMessage("Valitse palvelimelta"),
        "choosePlan":
            MessageLookupByLibrary.simpleMessage("Valitse suunnitelma"),
        "chooseStaff":
            MessageLookupByLibrary.simpleMessage("Valitse Henkilökunta"),
        "chooseType": MessageLookupByLibrary.simpleMessage("Valitse tyyppi"),
        "chooseYourPaymentMethod":
            MessageLookupByLibrary.simpleMessage("Valitse maksutapa"),
        "city": MessageLookupByLibrary.simpleMessage("Kaupunki"),
        "cityIsRequired": MessageLookupByLibrary.simpleMessage(
            "Kaupunkikenttä on pakollinen"),
        "clear": MessageLookupByLibrary.simpleMessage("Asia selvä"),
        "clearCart": MessageLookupByLibrary.simpleMessage("Tyhjennä ostoskori"),
        "clearConversation":
            MessageLookupByLibrary.simpleMessage("Selkeä keskustelu"),
        "close": MessageLookupByLibrary.simpleMessage("kiinni"),
        "closeNow": MessageLookupByLibrary.simpleMessage("Suljettu nyt"),
        "closed": MessageLookupByLibrary.simpleMessage("suljettu"),
        "codExtraFee": MessageLookupByLibrary.simpleMessage("COD-lisämaksu"),
        "color": MessageLookupByLibrary.simpleMessage("Väri"),
        "comment": MessageLookupByLibrary.simpleMessage("Kommentti"),
        "commentFirst":
            MessageLookupByLibrary.simpleMessage("Kirjoita kommenttisi"),
        "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Kommentointi onnistui. Odota, kunnes kommenttisi hyväksytään"),
        "complete": MessageLookupByLibrary.simpleMessage("Saattaa loppuun"),
        "confirm": MessageLookupByLibrary.simpleMessage("Vahvistaa"),
        "confirmAccountDeletion":
            MessageLookupByLibrary.simpleMessage("Vahvista tilin poisto"),
        "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
            "Ostoskori tyhjennetään, kun sitä lisätään."),
        "confirmClearTheCart": MessageLookupByLibrary.simpleMessage(
            "Haluatko varmasti tyhjentää ostoskorin?"),
        "confirmDelete": MessageLookupByLibrary.simpleMessage(
            "Haluatko varmasti poistaa tämän? Tätä toimintoa ei voi kumota."),
        "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
            "Haluatko varmasti poistaa tämän kohteen?"),
        "confirmPassword":
            MessageLookupByLibrary.simpleMessage("Vahvista salasana"),
        "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
            "Vahvista salasana -kenttä on pakollinen"),
        "confirmRemoveProductInCart": MessageLookupByLibrary.simpleMessage(
            "Haluatko varmasti poistaa tämän tuotteen?"),
        "connect": MessageLookupByLibrary.simpleMessage("Kytkeä"),
        "contact": MessageLookupByLibrary.simpleMessage("Ottaa yhteyttä"),
        "content": MessageLookupByLibrary.simpleMessage("Sisältö"),
        "continueShopping":
            MessageLookupByLibrary.simpleMessage("Jatka ostoksia"),
        "continueToPayment":
            MessageLookupByLibrary.simpleMessage("Jatka maksamiseen"),
        "continueToReview":
            MessageLookupByLibrary.simpleMessage("Jatka tarkistukseen"),
        "continueToShipping":
            MessageLookupByLibrary.simpleMessage("Jatka toimitukseen"),
        "continues": MessageLookupByLibrary.simpleMessage("Jatkaa"),
        "conversations": MessageLookupByLibrary.simpleMessage("Keskustelut"),
        "convertPoint": m6,
        "copied": MessageLookupByLibrary.simpleMessage("kopioitu"),
        "copy": MessageLookupByLibrary.simpleMessage("kopio"),
        "copyright": MessageLookupByLibrary.simpleMessage(
            "© 2024 InspireUI Kaikki oikeudet pidätetään."),
        "countItem": m7,
        "countItems": m8,
        "country": MessageLookupByLibrary.simpleMessage("Maa"),
        "countryIsNotSupported": m9,
        "countryIsRequired":
            MessageLookupByLibrary.simpleMessage("Maa -kenttä on pakollinen"),
        "couponCode": MessageLookupByLibrary.simpleMessage("Kuponkikoodi"),
        "couponHasBeenSavedSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Kuponki on tallennettu onnistuneesti."),
        "couponInvalid": MessageLookupByLibrary.simpleMessage(
            "Kuponkikoodisi on virheellinen"),
        "couponMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Onnittelut! Kuponkikoodin käyttö onnistui"),
        "createAnAccount": MessageLookupByLibrary.simpleMessage("Luo tili"),
        "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Viestisi luominen luonnokseksi onnistui. Katso järjestelmänvalvojan sivustoa."),
        "createPost": MessageLookupByLibrary.simpleMessage("Luo viesti"),
        "createProduct": MessageLookupByLibrary.simpleMessage("Luo tuote"),
        "createReviewSuccess":
            MessageLookupByLibrary.simpleMessage("Kiitos arvostelustasi"),
        "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
            "Arvostamme todella panostasi ja panostasi parantamaan toimintaamme"),
        "createVariants":
            MessageLookupByLibrary.simpleMessage("Luo kaikki muunnelmat"),
        "createdOn": MessageLookupByLibrary.simpleMessage("luotu:"),
        "currencies": MessageLookupByLibrary.simpleMessage("Valuutat"),
        "currencyIsNotSupported": m10,
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("Nykyinen salasana"),
        "currentlyWeOnlyHave": MessageLookupByLibrary.simpleMessage(
            "Tällä hetkellä meillä on vain"),
        "customer": MessageLookupByLibrary.simpleMessage("asiakas"),
        "customerDetail":
            MessageLookupByLibrary.simpleMessage("Asiakkaan tiedot"),
        "customerNote":
            MessageLookupByLibrary.simpleMessage("Asiakkaan huomautus"),
        "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
        "czech": MessageLookupByLibrary.simpleMessage("czech"),
        "danish": MessageLookupByLibrary.simpleMessage("Tanskan kieli"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Tumma teema"),
        "dashboard": MessageLookupByLibrary.simpleMessage("kojelauta"),
        "dataEmpty": MessageLookupByLibrary.simpleMessage("Tiedot tyhjät"),
        "date": MessageLookupByLibrary.simpleMessage("Treffi"),
        "dateASC": MessageLookupByLibrary.simpleMessage("Päivämäärä nouseva"),
        "dateBooking":
            MessageLookupByLibrary.simpleMessage("Päivämäärän varaus"),
        "dateDESC": MessageLookupByLibrary.simpleMessage("Päivämäärä laskeva"),
        "dateEnd": MessageLookupByLibrary.simpleMessage("Päivämäärä Loppu"),
        "dateLatest":
            MessageLookupByLibrary.simpleMessage("Päivämäärä: Viimeisin"),
        "dateOldest":
            MessageLookupByLibrary.simpleMessage("Päivämäärä: Vanhin"),
        "dateStart": MessageLookupByLibrary.simpleMessage("aloituspäivä"),
        "dateTime": MessageLookupByLibrary.simpleMessage("Treffiaika"),
        "dateWiseClose":
            MessageLookupByLibrary.simpleMessage("Päivämäärä viisas"),
        "daysAgo": m11,
        "debit": MessageLookupByLibrary.simpleMessage("Veloittaa"),
        "decline": MessageLookupByLibrary.simpleMessage("aleneminen"),
        "delete": MessageLookupByLibrary.simpleMessage("Poistaa"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("POISTA TILI"),
        "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
            "Haluatko varmasti poistaa tilisi? Lue, miten tilin poistaminen vaikuttaa."),
        "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
            "Tilin poistaminen onnistui. Istuntosi on vanhentunut."),
        "deleteAll": MessageLookupByLibrary.simpleMessage("Poista kaikki"),
        "delivered": MessageLookupByLibrary.simpleMessage("toimitetaan"),
        "deliveredTo": MessageLookupByLibrary.simpleMessage("Toimitettu"),
        "deliveryBoy": MessageLookupByLibrary.simpleMessage("Lähetti:"),
        "deliveryDate": MessageLookupByLibrary.simpleMessage("Toimituspäivä"),
        "deliveryDetails":
            MessageLookupByLibrary.simpleMessage("Toimitustiedot"),
        "deliveryManagement": MessageLookupByLibrary.simpleMessage("Toimitus"),
        "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
            "Ei dataa.\nTämä tilaus on poistettu."),
        "description": MessageLookupByLibrary.simpleMessage("kuvaus"),
        "descriptionEnterVoucher": MessageLookupByLibrary.simpleMessage(
            "Syötä tai valitse tilauksesi kuponki."),
        "didntReceiveCode":
            MessageLookupByLibrary.simpleMessage("Etkö saanut koodia?"),
        "direction": MessageLookupByLibrary.simpleMessage("Suunta"),
        "disablePurchase":
            MessageLookupByLibrary.simpleMessage("Poista osto käytöstä"),
        "discount": MessageLookupByLibrary.simpleMessage("Alennus"),
        "displayName": MessageLookupByLibrary.simpleMessage("Näyttönimi"),
        "distance": m12,
        "doNotAnyTransactions": MessageLookupByLibrary.simpleMessage(
            "Sinulla ei ole vielä tapahtumia"),
        "doYouWantToExitApp": MessageLookupByLibrary.simpleMessage(
            "Haluatko poistua sovelluksesta"),
        "doYouWantToLeaveWithoutSubmit": MessageLookupByLibrary.simpleMessage(
            "Haluatko poistua lähettämättä arvosteluasi?"),
        "doYouWantToLogout":
            MessageLookupByLibrary.simpleMessage("Haluatko kirjautua ulos?"),
        "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
            "ApplePayta ei tueta. Tarkista lompakkosi ja korttisi"),
        "done": MessageLookupByLibrary.simpleMessage("Tehty"),
        "dontHaveAccount":
            MessageLookupByLibrary.simpleMessage("Eikö sinulla ole tiliä?"),
        "download": MessageLookupByLibrary.simpleMessage("Ladata"),
        "downloadApp": MessageLookupByLibrary.simpleMessage("Lataa sovellus"),
        "draft": MessageLookupByLibrary.simpleMessage("Luonnos"),
        "driverAssigned":
            MessageLookupByLibrary.simpleMessage("Kuljettaja määrätty"),
        "duration": MessageLookupByLibrary.simpleMessage("Kesto"),
        "dutch": MessageLookupByLibrary.simpleMessage("Hollannin kieli"),
        "earnings": MessageLookupByLibrary.simpleMessage("Ansiot"),
        "edit": MessageLookupByLibrary.simpleMessage("Muokata:"),
        "editProductInfo":
            MessageLookupByLibrary.simpleMessage("Muokkaa tuotetietoja"),
        "editWithoutColon": MessageLookupByLibrary.simpleMessage("muokata"),
        "egypt": MessageLookupByLibrary.simpleMessage("Egypti"),
        "email": MessageLookupByLibrary.simpleMessage("Sähköposti"),
        "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Tilin poistaminen peruuttaa tilauksesi kaikilta postituslistoilta."),
        "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
            "Antamaasi sähköpostitiliä ei ole olemassa. Yritä uudelleen."),
        "emailIsRequired": MessageLookupByLibrary.simpleMessage(
            "Sähköpostikenttä on pakollinen"),
        "emailSubscription":
            MessageLookupByLibrary.simpleMessage("Sähköpostitilaus"),
        "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
            "Näyttää siltä, että et ole vielä tehnyt varauksia.\nAloita tutkiminen ja tee ensimmäinen varauksesi!"),
        "emptyCart": MessageLookupByLibrary.simpleMessage("Tyhjä kori"),
        "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
            "Näyttää siltä, ettet ole vielä lisännyt mitään laukkuun. Aloita ostokset sen täyttämiseksi."),
        "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Oho! Kärrysi tuntuu hieman kevyeltä.\n\nOletko valmis ostamaan jotain upeaa?"),
        "emptyComment": MessageLookupByLibrary.simpleMessage(
            "Kommenttisi ei voi olla tyhjä"),
        "emptySearch": MessageLookupByLibrary.simpleMessage(
            "Et ole vielä etsinyt kohteita. Aloitetaan nyt - me autamme sinua."),
        "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
            "Toimitusvaihtoehtoja ei ole saatavilla. Varmista, että osoitteesi on syötetty oikein, tai ota yhteyttä, jos tarvitset apua."),
        "emptyUsername": MessageLookupByLibrary.simpleMessage(
            "Käyttäjätunnus/sähköposti on tyhjä"),
        "emptyWishlist":
            MessageLookupByLibrary.simpleMessage("Tyhjä toivelista"),
        "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
            "Napauta mitä tahansa sydäntä tuotteen vieressä suosikiksi. Tallennamme ne sinulle täällä!"),
        "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Toivelistasi on tällä hetkellä tyhjä.\nAloita tuotteiden lisääminen nyt!"),
        "enableForCheckout":
            MessageLookupByLibrary.simpleMessage("Ota Checkout käyttöön"),
        "enableForLogin": MessageLookupByLibrary.simpleMessage(
            "Ota käyttöön kirjautumista varten"),
        "enableForWallet":
            MessageLookupByLibrary.simpleMessage("Ota käyttöön Walletissa"),
        "enableVacationMode":
            MessageLookupByLibrary.simpleMessage("Ota loma -tila käyttöön"),
        "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
            "Valitse päivämäärä ensimmäisen päivämäärän jälkeen"),
        "endsIn": m13,
        "english": MessageLookupByLibrary.simpleMessage("Englanti"),
        "enterCaptcha": m14,
        "enterEmailEachRecipient": MessageLookupByLibrary.simpleMessage(
            "Anna sähköpostiosoite jokaiselle vastaanottajalle"),
        "enterSendedCode": MessageLookupByLibrary.simpleMessage(
            "Anna koodi, joka on lähetetty osoitteeseen"),
        "enterVoucherCode":
            MessageLookupByLibrary.simpleMessage("Syötä alennuskoodi"),
        "enterYourEmail":
            MessageLookupByLibrary.simpleMessage("Syötä sähköpostiosoitteesi"),
        "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
            "Anna sähköpostiosoitteesi tai käyttäjätunnuksesi"),
        "enterYourFirstName":
            MessageLookupByLibrary.simpleMessage("Anna etunimesi"),
        "enterYourLastName":
            MessageLookupByLibrary.simpleMessage("Anna sukunimi"),
        "enterYourMobile":
            MessageLookupByLibrary.simpleMessage("Anna matkapuhelinnumerosi"),
        "enterYourPassword":
            MessageLookupByLibrary.simpleMessage("Syötä salasanasi"),
        "enterYourPhone": MessageLookupByLibrary.simpleMessage(
            "Aloita kirjoittamalla puhelinnumerosi."),
        "enterYourPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Kirjoita puhelinnumerosi"),
        "error": m15,
        "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
            "Syötetty summa on suurempi kuin nykyinen lompakon määrä. Yritä uudelleen!"),
        "errorEmailFormat": MessageLookupByLibrary.simpleMessage(
            "Ole hyvä ja syötä toimiva sähköpostiosoite."),
        "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
            "Anna vähintään 8 merkin salasana"),
        "evening": MessageLookupByLibrary.simpleMessage("Ilta"),
        "events": MessageLookupByLibrary.simpleMessage("Tapahtumat"),
        "expectedDeliveryDate":
            MessageLookupByLibrary.simpleMessage("oletettu toimituspäivä"),
        "expired": MessageLookupByLibrary.simpleMessage("vanhentunut"),
        "expiredDate":
            MessageLookupByLibrary.simpleMessage("Vanhentunut päivämäärä"),
        "expiredDateHint": MessageLookupByLibrary.simpleMessage("KK/VV"),
        "expiringInTime": m16,
        "exploreNow": MessageLookupByLibrary.simpleMessage("Tutustu nyt"),
        "external": MessageLookupByLibrary.simpleMessage("Ulkoinen"),
        "extraServices": MessageLookupByLibrary.simpleMessage("Lisäpalvelut"),
        "failToAssign": MessageLookupByLibrary.simpleMessage(
            "Käyttäjän määrittäminen epäonnistui"),
        "failedToGenerateLink":
            MessageLookupByLibrary.simpleMessage("Linkin luominen epäonnistui"),
        "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
            "Sovelluksen määrityksen lataaminen epäonnistui. Yritä uudelleen tai käynnistä sovellus uudelleen."),
        "failedToLoadImage": MessageLookupByLibrary.simpleMessage(
            "Kuvan lataaminen epäonnistui"),
        "fair": MessageLookupByLibrary.simpleMessage("oikeudenmukainen"),
        "favorite": MessageLookupByLibrary.simpleMessage("Suosikki"),
        "fax": MessageLookupByLibrary.simpleMessage("Faksi"),
        "featureNotAvailable": MessageLookupByLibrary.simpleMessage(
            "Ominaisuus ei ole käytettävissä"),
        "featureProducts":
            MessageLookupByLibrary.simpleMessage("Ominaisuustuotteet"),
        "featured": MessageLookupByLibrary.simpleMessage("Kiinnostavat"),
        "features": MessageLookupByLibrary.simpleMessage("ominaisuudet"),
        "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
            "Tiedosto on liian suuri. Valitse pienempi tiedosto!"),
        "fileUploadFailed": MessageLookupByLibrary.simpleMessage(
            "Tiedoston lataus epäonnistui!"),
        "files": MessageLookupByLibrary.simpleMessage("Tiedostot"),
        "filter": MessageLookupByLibrary.simpleMessage("Suodattaa"),
        "fingerprintsTouchID":
            MessageLookupByLibrary.simpleMessage("Sormenjäljet, Touch ID"),
        "finishSetup":
            MessageLookupByLibrary.simpleMessage("Viimeistele asennus"),
        "finnish": MessageLookupByLibrary.simpleMessage("Suomalainen"),
        "firstComment": MessageLookupByLibrary.simpleMessage(
            "Ole ensimmäinen, joka kommentoi tätä viestiä!"),
        "firstName": MessageLookupByLibrary.simpleMessage("etunimi"),
        "firstNameIsRequired": MessageLookupByLibrary.simpleMessage(
            "Etunimen kenttä on pakollinen"),
        "firstRenewal":
            MessageLookupByLibrary.simpleMessage("Ensimmäinen uusiminen"),
        "fixedCartDiscount":
            MessageLookupByLibrary.simpleMessage("Kiinteän ostoskorin alennus"),
        "fixedProductDiscount":
            MessageLookupByLibrary.simpleMessage("Kiinteän tuotteen alennus"),
        "forThisProduct":
            MessageLookupByLibrary.simpleMessage("tälle tuotteelle"),
        "freeOfCharge": MessageLookupByLibrary.simpleMessage("Ilmainen"),
        "french": MessageLookupByLibrary.simpleMessage("Ranskan kieli"),
        "friday": MessageLookupByLibrary.simpleMessage("perjantai"),
        "from": MessageLookupByLibrary.simpleMessage("alkaen"),
        "fullName": MessageLookupByLibrary.simpleMessage("Koko nimi"),
        "gallery": MessageLookupByLibrary.simpleMessage("galleria"),
        "generalSetting":
            MessageLookupByLibrary.simpleMessage("Yleinen asetus"),
        "generatingLink":
            MessageLookupByLibrary.simpleMessage("Luodaan linkkiä..."),
        "german": MessageLookupByLibrary.simpleMessage("Saksan kieli"),
        "getNotification":
            MessageLookupByLibrary.simpleMessage("Saada ilmoitus"),
        "getNotified":
            MessageLookupByLibrary.simpleMessage("Saat ilmoituksen!"),
        "getPasswordLink":
            MessageLookupByLibrary.simpleMessage("Hae salasanalinkki"),
        "getStarted": MessageLookupByLibrary.simpleMessage("Aloittaa"),
        "goBack": MessageLookupByLibrary.simpleMessage("Mene takaisin"),
        "goBackHomePage":
            MessageLookupByLibrary.simpleMessage("Palaa etusivulle"),
        "goBackToAddress":
            MessageLookupByLibrary.simpleMessage("Palaa osoitteeseen"),
        "goBackToReview":
            MessageLookupByLibrary.simpleMessage("Palaa tarkistukseen"),
        "goBackToShipping":
            MessageLookupByLibrary.simpleMessage("Palaa toimitukseen"),
        "good": MessageLookupByLibrary.simpleMessage("Hyvä"),
        "greaterDistance": m17,
        "greek": MessageLookupByLibrary.simpleMessage("kreikkalainen"),
        "grossSales": MessageLookupByLibrary.simpleMessage("Brutto myynti"),
        "grouped": MessageLookupByLibrary.simpleMessage("ryhmitelty"),
        "guests": MessageLookupByLibrary.simpleMessage("asiakkaat"),
        "hasBeenDeleted": MessageLookupByLibrary.simpleMessage("On poistettu"),
        "hebrew": MessageLookupByLibrary.simpleMessage("heprealainen"),
        "hideAbout": MessageLookupByLibrary.simpleMessage("Piilota Tietoja"),
        "hideAddress": MessageLookupByLibrary.simpleMessage("Piilota osoite"),
        "hideEmail": MessageLookupByLibrary.simpleMessage("Piilota sähköposti"),
        "hideMap": MessageLookupByLibrary.simpleMessage("Piilota kartta"),
        "hidePhone": MessageLookupByLibrary.simpleMessage("Piilota puhelin"),
        "hidePolicy": MessageLookupByLibrary.simpleMessage("Piilota käytäntö"),
        "hindi": MessageLookupByLibrary.simpleMessage("hindi"),
        "history": MessageLookupByLibrary.simpleMessage("Historia"),
        "historyTransaction": MessageLookupByLibrary.simpleMessage("Historia"),
        "home": MessageLookupByLibrary.simpleMessage("Koti"),
        "hour": MessageLookupByLibrary.simpleMessage("Tunnin"),
        "hoursAgo": m18,
        "hungarian": MessageLookupByLibrary.simpleMessage("Unkarin kieli"),
        "hungary": MessageLookupByLibrary.simpleMessage("Unkarin kieli"),
        "iAgree": MessageLookupByLibrary.simpleMessage("Olen samaa mieltä"),
        "imIn": MessageLookupByLibrary.simpleMessage("olen mukana"),
        "imageFeature": MessageLookupByLibrary.simpleMessage("Kuvaominaisuus"),
        "imageGallery": MessageLookupByLibrary.simpleMessage("kuvagalleria"),
        "imageGenerate": MessageLookupByLibrary.simpleMessage("Kuvan luominen"),
        "imageNetwork": MessageLookupByLibrary.simpleMessage("Kuvaverkko"),
        "inStock": MessageLookupByLibrary.simpleMessage("Varastossa"),
        "incorrectPassword":
            MessageLookupByLibrary.simpleMessage("Väärä salasana"),
        "india": MessageLookupByLibrary.simpleMessage("hindi"),
        "indonesian": MessageLookupByLibrary.simpleMessage("indonesialainen"),
        "informationTable":
            MessageLookupByLibrary.simpleMessage("Tietotaulukko"),
        "instantlyClose": MessageLookupByLibrary.simpleMessage("Heti lähellä"),
        "invalidPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Väärä puhelinnumero"),
        "invalidSMSCode": MessageLookupByLibrary.simpleMessage(
            "Virheellinen tekstiviestin vahvistuskoodi"),
        "invalidYearOfBirth":
            MessageLookupByLibrary.simpleMessage("Virheellinen syntymävuosi"),
        "invoice": MessageLookupByLibrary.simpleMessage("Lasku"),
        "isEverythingSet":
            MessageLookupByLibrary.simpleMessage("Onko kaikki asetettu ...?"),
        "isTyping": MessageLookupByLibrary.simpleMessage("kirjoittaa..."),
        "italian": MessageLookupByLibrary.simpleMessage("italialainen"),
        "item": MessageLookupByLibrary.simpleMessage("erä"),
        "itemQuantity": m19,
        "itemTotal": MessageLookupByLibrary.simpleMessage("Tuote yhteensä:"),
        "items": MessageLookupByLibrary.simpleMessage("Tuotteet"),
        "itsOrdered": MessageLookupByLibrary.simpleMessage("Se on tilattu!"),
        "iwantToCreateAccount":
            MessageLookupByLibrary.simpleMessage("Haluan luoda tilin"),
        "japanese": MessageLookupByLibrary.simpleMessage("japanilainen"),
        "kannada": MessageLookupByLibrary.simpleMessage("kannada"),
        "keep": MessageLookupByLibrary.simpleMessage("Pitää"),
        "khmer": MessageLookupByLibrary.simpleMessage("Khmer"),
        "korean": MessageLookupByLibrary.simpleMessage("Korealainen"),
        "kurdish": MessageLookupByLibrary.simpleMessage("kurdien"),
        "language": MessageLookupByLibrary.simpleMessage("Kieli (kielet"),
        "languageSuccess": MessageLookupByLibrary.simpleMessage(
            "Kielen päivittäminen onnistui"),
        "lao": MessageLookupByLibrary.simpleMessage("Lao"),
        "lastName": MessageLookupByLibrary.simpleMessage("sukunimi"),
        "lastNameIsRequired": MessageLookupByLibrary.simpleMessage(
            "Sukunimi -kenttä on pakollinen"),
        "lastTransactions":
            MessageLookupByLibrary.simpleMessage("Viimeiset tapahtumat"),
        "latestProducts":
            MessageLookupByLibrary.simpleMessage("Viimeisimmät tuotteet"),
        "layout": MessageLookupByLibrary.simpleMessage("Asettelut"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Kevyt teema"),
        "link": MessageLookupByLibrary.simpleMessage("linkki"),
        "listBannerType":
            MessageLookupByLibrary.simpleMessage("Luettelon bannerin tyyppi"),
        "listBannerVideo":
            MessageLookupByLibrary.simpleMessage("Lista bannerivideo"),
        "listMessages": MessageLookupByLibrary.simpleMessage("Ilmoita viestit"),
        "listening": MessageLookupByLibrary.simpleMessage("Kuuntelee..."),
        "loadFail": MessageLookupByLibrary.simpleMessage("Lataus epäonnistui!"),
        "loading": MessageLookupByLibrary.simpleMessage("Ladataan..."),
        "loadingLink":
            MessageLookupByLibrary.simpleMessage("Ladataan linkkiä..."),
        "location": MessageLookupByLibrary.simpleMessage("Sijainti"),
        "lockScreenAndSecurity":
            MessageLookupByLibrary.simpleMessage("Lukitusnäyttö ja suojaus"),
        "login": MessageLookupByLibrary.simpleMessage("kirjaudu sisään"),
        "loginCanceled":
            MessageLookupByLibrary.simpleMessage("Kirjautuminen peruutetaan"),
        "loginErrorServiceProvider": m20,
        "loginFailed":
            MessageLookupByLibrary.simpleMessage("Kirjautuminen epäonnistui!"),
        "loginInvalid": MessageLookupByLibrary.simpleMessage(
            "Et saa käyttää tätä sovellusta."),
        "loginSuccess":
            MessageLookupByLibrary.simpleMessage("Kirjautuminen onnistui!"),
        "loginToComment": MessageLookupByLibrary.simpleMessage(
            "Kirjaudu sisään kommentoidaksesi"),
        "loginToContinue":
            MessageLookupByLibrary.simpleMessage("Kirjaudu sisään jatkaaksesi"),
        "loginToReview": MessageLookupByLibrary.simpleMessage(
            "Kirjaudu sisään tarkistaaksesi"),
        "loginToYourAccount":
            MessageLookupByLibrary.simpleMessage("Kirjaudu tilillesi"),
        "logout": MessageLookupByLibrary.simpleMessage("kirjautua ulos"),
        "malay": MessageLookupByLibrary.simpleMessage("Malaiji"),
        "manCollections": MessageLookupByLibrary.simpleMessage("Man kokoelmat"),
        "manageApiKey":
            MessageLookupByLibrary.simpleMessage("Hallinnoi API-avainta"),
        "manageStock":
            MessageLookupByLibrary.simpleMessage("Hallitse varastoa"),
        "map": MessageLookupByLibrary.simpleMessage("kartta"),
        "marathi": MessageLookupByLibrary.simpleMessage("marathi"),
        "markAsRead": MessageLookupByLibrary.simpleMessage("Merkitse luetuksi"),
        "markAsShipped":
            MessageLookupByLibrary.simpleMessage("Merkitse lähetetyksi"),
        "markAsUnread":
            MessageLookupByLibrary.simpleMessage("Merkitse lukemattomaksi"),
        "maxAmountForPayment": m21,
        "maximumFileSizeMb": m22,
        "maybeLater": MessageLookupByLibrary.simpleMessage("Ehkä myöhemmin"),
        "menuOrder": MessageLookupByLibrary.simpleMessage("Menujärjestys"),
        "menus": MessageLookupByLibrary.simpleMessage("Valikot"),
        "message": MessageLookupByLibrary.simpleMessage("Viesti"),
        "messageTo": MessageLookupByLibrary.simpleMessage("Lähetä viesti"),
        "minAmountForPayment": m23,
        "minimumQuantityIs":
            MessageLookupByLibrary.simpleMessage("Vähimmäismäärä on"),
        "minutesAgo": m24,
        "mobile": MessageLookupByLibrary.simpleMessage("mobiili"),
        "mobileVerification":
            MessageLookupByLibrary.simpleMessage("Mobiilivahvistus"),
        "momentAgo": MessageLookupByLibrary.simpleMessage("hetki sitten"),
        "monday": MessageLookupByLibrary.simpleMessage("maanantai"),
        "monthsAgo": m25,
        "more": MessageLookupByLibrary.simpleMessage("...lisää"),
        "moreFromStore": m26,
        "moreInformation": MessageLookupByLibrary.simpleMessage("LISÄÄ TIETOA"),
        "morning": MessageLookupByLibrary.simpleMessage("Aamu"),
        "mustBeBoughtInGroupsOf": m27,
        "mustSelectOneItem":
            MessageLookupByLibrary.simpleMessage("On valittava 1 kohde"),
        "myCart": MessageLookupByLibrary.simpleMessage("Kärryni"),
        "myOrder": MessageLookupByLibrary.simpleMessage("Tilaukseni"),
        "myPoints": MessageLookupByLibrary.simpleMessage("Omat pisteet"),
        "myProducts": MessageLookupByLibrary.simpleMessage("Omat tuotteet"),
        "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
            "Sinulla ei ole mitään tuotteita. Yritä luoda sellainen!"),
        "myWallet": MessageLookupByLibrary.simpleMessage("Lompakkoni"),
        "myWishList": MessageLookupByLibrary.simpleMessage("Toivelistani"),
        "nItems": m28,
        "name": MessageLookupByLibrary.simpleMessage("nimi"),
        "nameOnCard": MessageLookupByLibrary.simpleMessage("Nimi kortilla"),
        "nearbyPlaces": MessageLookupByLibrary.simpleMessage("Läheiset paikat"),
        "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
            "Sinun on kirjauduttava uudelleen sisään päivityksen suorittamiseksi"),
        "netherlands": MessageLookupByLibrary.simpleMessage("Hollannin kieli"),
        "newAppConfig":
            MessageLookupByLibrary.simpleMessage("Uutta sisältöä saatavilla!"),
        "newPassword": MessageLookupByLibrary.simpleMessage("Uusi salasana"),
        "newVariation": MessageLookupByLibrary.simpleMessage("Uusi variaatio"),
        "next": MessageLookupByLibrary.simpleMessage("Seuraava"),
        "niceName": MessageLookupByLibrary.simpleMessage("Kiva nimi"),
        "no": MessageLookupByLibrary.simpleMessage("Ei"),
        "noAddressHaveBeenSaved": MessageLookupByLibrary.simpleMessage(
            "Osoitteita ei ole vielä tallennettu."),
        "noBackHistoryItem":
            MessageLookupByLibrary.simpleMessage("Ei historiaa"),
        "noBlog": MessageLookupByLibrary.simpleMessage(
            "Hups, blogia ei näytä enää olevan"),
        "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
            "Kameralupaa ei myönnetä. Anna se laitteesi asetuksista."),
        "noConversation":
            MessageLookupByLibrary.simpleMessage("Ei keskustelua vielä"),
        "noConversationDescription": MessageLookupByLibrary.simpleMessage(
            "Se tulee näkyviin, kun asiakkaasi alkavat keskustella kanssasi"),
        "noData": MessageLookupByLibrary.simpleMessage("Ei enää tietoja"),
        "noFavoritesYet":
            MessageLookupByLibrary.simpleMessage("Ei vielä suosikkeja."),
        "noFileToDownload":
            MessageLookupByLibrary.simpleMessage("Ei ladattavaa tiedostoa."),
        "noForwardHistoryItem": MessageLookupByLibrary.simpleMessage(
            "Ei historiatietoja eteenpäin"),
        "noInternetConnection":
            MessageLookupByLibrary.simpleMessage("Ei Internet-yhteyttä"),
        "noListingNearby": MessageLookupByLibrary.simpleMessage(
            "Ei yritystietoja lähistöllä!"),
        "noOrders": MessageLookupByLibrary.simpleMessage("Ei tilauksia"),
        "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
            "Valitettavasti tämä tuote ei ole käytettävissä nykyisessä roolissasi."),
        "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
            "Tämä tuote on saatavilla käyttäjille, joilla on tietyt roolit. Ole hyvä ja kirjaudu sisään asianmukaisilla tunnuksilla päästäksesi tähän tuotteeseen tai ota meihin yhteyttä saadaksesi lisätietoja."),
        "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
            "Ole hyvä ja kirjaudu sisään asianmukaisilla tunnuksilla päästäksesi tähän tuotteeseen tai ota meihin yhteyttä saadaksesi lisätietoja."),
        "noPost": MessageLookupByLibrary.simpleMessage(
            "Hups, tätä sivua ei näytä enää olevan!"),
        "noPrinters": MessageLookupByLibrary.simpleMessage("Ei tulostimia"),
        "noProduct": MessageLookupByLibrary.simpleMessage("Ei tuotetta"),
        "noResultFound":
            MessageLookupByLibrary.simpleMessage("Tulosta ei löytynyt"),
        "noReviews": MessageLookupByLibrary.simpleMessage("Ei arvosteluja"),
        "noSlotAvailable":
            MessageLookupByLibrary.simpleMessage("Paikkaa ei ole saatavilla"),
        "noStoreNearby":
            MessageLookupByLibrary.simpleMessage("Ei kauppaa lähistöllä!"),
        "noSuggestionSearch":
            MessageLookupByLibrary.simpleMessage("Ei ole ehdotuksia"),
        "noThanks": MessageLookupByLibrary.simpleMessage("Ei kiitos"),
        "noTransactionsMsg": MessageLookupByLibrary.simpleMessage(
            "Valitettavasti tapahtumia ei löytynyt!"),
        "noVideoFound": MessageLookupByLibrary.simpleMessage(
            "Valitettavasti videoita ei löytynyt."),
        "none": MessageLookupByLibrary.simpleMessage("ei mitään"),
        "notFindResult": MessageLookupByLibrary.simpleMessage(
            "Valitettavasti emme löytäneet tuloksia."),
        "notFound": MessageLookupByLibrary.simpleMessage("Ei löydetty"),
        "notRated": MessageLookupByLibrary.simpleMessage("ei arvioitu"),
        "note": MessageLookupByLibrary.simpleMessage("Tilaushuomautus"),
        "noteMessage": MessageLookupByLibrary.simpleMessage("huomautus"),
        "noteTransfer":
            MessageLookupByLibrary.simpleMessage("Huomautus (valinnainen)"),
        "notice": MessageLookupByLibrary.simpleMessage("Ilmoitus"),
        "notifications": MessageLookupByLibrary.simpleMessage("ilmoitukset"),
        "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
            "Ilmoita viimeisimmistä tarjouksista ja tuotteiden saatavuudesta"),
        "ofThisProduct":
            MessageLookupByLibrary.simpleMessage("tästä tuotteesta"),
        "ok": MessageLookupByLibrary.simpleMessage("kunnossa"),
        "on": MessageLookupByLibrary.simpleMessage("PÄÄLLÄ"),
        "onSale": MessageLookupByLibrary.simpleMessage("Alennuksessa"),
        "onVacation": MessageLookupByLibrary.simpleMessage("Lomalla"),
        "oneEachRecipient": MessageLookupByLibrary.simpleMessage(
            "1 jokaiselle vastaanottajalle"),
        "online": MessageLookupByLibrary.simpleMessage("Online"),
        "open24Hours": MessageLookupByLibrary.simpleMessage("Avoinna 24h"),
        "openMap": MessageLookupByLibrary.simpleMessage("kartta"),
        "openNow": MessageLookupByLibrary.simpleMessage("Avoinna nyt"),
        "openingHours": MessageLookupByLibrary.simpleMessage("Aukioloajat"),
        "optional": MessageLookupByLibrary.simpleMessage("Valinnainen"),
        "options": MessageLookupByLibrary.simpleMessage("vaihtoehdot"),
        "optionsTotal": m29,
        "or": MessageLookupByLibrary.simpleMessage("tai"),
        "orLoginWith":
            MessageLookupByLibrary.simpleMessage("tai kirjaudu sisään"),
        "orderConfirmation":
            MessageLookupByLibrary.simpleMessage("Tilausvahvistus"),
        "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
            "Oletko varma, että luot tilauksen?"),
        "orderDate": MessageLookupByLibrary.simpleMessage("Tilauspäivämäärä"),
        "orderDetail": MessageLookupByLibrary.simpleMessage("Tilauksen tiedot"),
        "orderHistory": MessageLookupByLibrary.simpleMessage("tilaushistoria"),
        "orderId": MessageLookupByLibrary.simpleMessage("Tilausnumero:"),
        "orderIdWithoutColon":
            MessageLookupByLibrary.simpleMessage("tilausnumero"),
        "orderNo": MessageLookupByLibrary.simpleMessage("Tilausnumero."),
        "orderNotes":
            MessageLookupByLibrary.simpleMessage("Tilaa muistiinpanot"),
        "orderNumber": MessageLookupByLibrary.simpleMessage("tilausnumero"),
        "orderStatusCanceledReversal":
            MessageLookupByLibrary.simpleMessage("Peruutus peruutettu"),
        "orderStatusCancelled": MessageLookupByLibrary.simpleMessage("peruttu"),
        "orderStatusChargeBack":
            MessageLookupByLibrary.simpleMessage("Lataa takaisin"),
        "orderStatusCompleted":
            MessageLookupByLibrary.simpleMessage("valmistunut"),
        "orderStatusDenied": MessageLookupByLibrary.simpleMessage("Denied"),
        "orderStatusExpired":
            MessageLookupByLibrary.simpleMessage("vanhentunut"),
        "orderStatusFailed":
            MessageLookupByLibrary.simpleMessage("epäonnistui"),
        "orderStatusOnHold": MessageLookupByLibrary.simpleMessage("Pidossa"),
        "orderStatusPending":
            MessageLookupByLibrary.simpleMessage("odotettaessa"),
        "orderStatusPendingPayment":
            MessageLookupByLibrary.simpleMessage("odottava maksu"),
        "orderStatusProcessed":
            MessageLookupByLibrary.simpleMessage("jalostettu"),
        "orderStatusProcessing":
            MessageLookupByLibrary.simpleMessage("käsittely"),
        "orderStatusRefunded":
            MessageLookupByLibrary.simpleMessage("Hyvitetty"),
        "orderStatusReversed":
            MessageLookupByLibrary.simpleMessage("Käänteinen"),
        "orderStatusShipped":
            MessageLookupByLibrary.simpleMessage("toimitetaan"),
        "orderStatusVoided": MessageLookupByLibrary.simpleMessage("silöityjen"),
        "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
            "Voit tarkistaa tilauksesi tilan käyttämällä toimitustilaominaisuuttamme. Saat sähköpostitse tilausvahvistuksen, jossa on tilauksesi tiedot ja linkki tilauksen etenemiseen."),
        "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
            "Voit kirjautua tilillesi käyttämällä aiemmin määritettyä sähköpostiosoitetta ja salasanaa. Tililläsi voit muokata profiilitietojasi, tarkistaa tapahtumahistoriaa, muokata uutiskirjeen tilausta."),
        "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage(
            "Teit tilauksen onnistuneesti"),
        "orderSuccessTitle2": MessageLookupByLibrary.simpleMessage("Tilisi"),
        "orderSummary":
            MessageLookupByLibrary.simpleMessage("Tilauksen yhteenveto"),
        "orderTotal": MessageLookupByLibrary.simpleMessage("Tilaa yhteensä"),
        "orderTracking":
            MessageLookupByLibrary.simpleMessage("Tilauksen seuranta"),
        "orders": MessageLookupByLibrary.simpleMessage("tilaukset"),
        "otpVerification":
            MessageLookupByLibrary.simpleMessage("OTP-vahvistus"),
        "ourBankDetails":
            MessageLookupByLibrary.simpleMessage("Pankkitietomme"),
        "outOfStock": MessageLookupByLibrary.simpleMessage("Loppu varastosta"),
        "pageView": MessageLookupByLibrary.simpleMessage("Sivunäkymä"),
        "paid": MessageLookupByLibrary.simpleMessage("maksettu"),
        "paidStatus": MessageLookupByLibrary.simpleMessage("Maksettu tila"),
        "password": MessageLookupByLibrary.simpleMessage("salasana"),
        "passwordIsRequired": MessageLookupByLibrary.simpleMessage(
            "Salasana-kenttä on pakollinen"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Salasanat eivät täsmää"),
        "pasteYourImageUrl":
            MessageLookupByLibrary.simpleMessage("Liitä kuvasi URL-osoite"),
        "payByWallet": MessageLookupByLibrary.simpleMessage("Maksa lompakolla"),
        "payNow": MessageLookupByLibrary.simpleMessage("Maksa nyt"),
        "payWithAmount": m30,
        "payment": MessageLookupByLibrary.simpleMessage("maksu"),
        "paymentDetailsChangedSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Maksutietojen muutos onnistui."),
        "paymentMethod": MessageLookupByLibrary.simpleMessage("Maksutapa"),
        "paymentMethodIsNotSupported":
            MessageLookupByLibrary.simpleMessage("Tätä maksutapaa ei tueta"),
        "paymentMethods": MessageLookupByLibrary.simpleMessage("Maksutavat"),
        "paymentSettings":
            MessageLookupByLibrary.simpleMessage("Maksuasetukset"),
        "paymentSuccessful":
            MessageLookupByLibrary.simpleMessage("Maksu suoritettu"),
        "pending": MessageLookupByLibrary.simpleMessage("odotettaessa"),
        "persian": MessageLookupByLibrary.simpleMessage("persialainen"),
        "phone": MessageLookupByLibrary.simpleMessage("puhelin"),
        "phoneEmpty": MessageLookupByLibrary.simpleMessage("Puhelin on tyhjä"),
        "phoneHintFormat":
            MessageLookupByLibrary.simpleMessage("Muoto: +84123456789"),
        "phoneIsRequired": MessageLookupByLibrary.simpleMessage(
            "Puhelinnumerokenttä on pakollinen"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("Puhelinnumero"),
        "phoneNumberVerification":
            MessageLookupByLibrary.simpleMessage("Puhelinnumeron vahvistus"),
        "pickADate":
            MessageLookupByLibrary.simpleMessage("Valitse päivämäärä ja aika"),
        "placeMyOrder": MessageLookupByLibrary.simpleMessage("Tee tilaukseni"),
        "playAll": MessageLookupByLibrary.simpleMessage("Pelaa kaikki"),
        "pleaseAddPrice": MessageLookupByLibrary.simpleMessage("Lisää hinta"),
        "pleaseAgreeTerms":
            MessageLookupByLibrary.simpleMessage("Hyväksy ehdot"),
        "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
            "Salli pääsy kameraan ja galleriaan"),
        "pleaseCheckInternet":
            MessageLookupByLibrary.simpleMessage("Tarkista Internet -yhteys!"),
        "pleaseChooseBranch":
            MessageLookupByLibrary.simpleMessage("Valitse sivuliike"),
        "pleaseChooseCategory":
            MessageLookupByLibrary.simpleMessage("Valitse luokka"),
        "pleaseEnterProductName":
            MessageLookupByLibrary.simpleMessage("Anna tuotteen nimi"),
        "pleaseFillCode": MessageLookupByLibrary.simpleMessage("Täytä koodi"),
        "pleaseIncreaseOrDecreaseTheQuantity":
            MessageLookupByLibrary.simpleMessage(
                "Lisää tai vähennä määrää jatkaaksesi."),
        "pleaseInput": MessageLookupByLibrary.simpleMessage(
            "Ole hyvä ja täytä kaikki kentät"),
        "pleaseInputFillAllFields": MessageLookupByLibrary.simpleMessage(
            "Ole hyvä ja täytä kaikki kentät"),
        "pleaseSelectADate":
            MessageLookupByLibrary.simpleMessage("Valitse varauspäivä"),
        "pleaseSelectALocation":
            MessageLookupByLibrary.simpleMessage("Valitse sijainti"),
        "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
            "Valitse vaihtoehto jokaiselle tuotteen määritteelle"),
        "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
            "Valitse vähintään yksi vaihtoehto jokaiselle aktiiviselle määritteelle"),
        "pleaseSelectImages":
            MessageLookupByLibrary.simpleMessage("Valitse Kuvat"),
        "pleaseSelectRequiredOptions": MessageLookupByLibrary.simpleMessage(
            "Valitse tarvittavat vaihtoehdot!"),
        "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
            "Kirjaudu tiliisi ennen tiedostojen lataamista."),
        "pleasefillUpAllCellsProperly":
            MessageLookupByLibrary.simpleMessage("*Täytä kaikki solut oikein"),
        "point": MessageLookupByLibrary.simpleMessage("Kohta"),
        "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
            "Palvelimelta ei löytynyt alennuspistemäärityksiä"),
        "pointMsgEnter":
            MessageLookupByLibrary.simpleMessage("Anna alennuspiste"),
        "pointMsgMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("Suurin alennuspiste"),
        "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
            "Sinulla ei ole tarpeeksi alennuspisteitä. Alennuspisteesi on yhteensä"),
        "pointMsgOverMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage(
                "Olet saavuttanut suurimman alennuspisteen"),
        "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
            "Alennuksen kokonaisarvo ylittää laskun kokonaissumman"),
        "pointMsgRemove":
            MessageLookupByLibrary.simpleMessage("Alennuspiste poistetaan"),
        "pointMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Alennuspisteen käyttö onnistui"),
        "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
            "Pisteiden lisäämiseen ostoskoriin on alennussääntö"),
        "polish": MessageLookupByLibrary.simpleMessage("Kiillottaa"),
        "poor": MessageLookupByLibrary.simpleMessage("Huono"),
        "popular": MessageLookupByLibrary.simpleMessage("Suosittu"),
        "popularity": MessageLookupByLibrary.simpleMessage("suosio"),
        "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
            "Tämä osoite tallennetaan paikalliselle laitteellesi. Se EI ole käyttäjän osoite."),
        "postContent": MessageLookupByLibrary.simpleMessage("Sisältö"),
        "postFail": MessageLookupByLibrary.simpleMessage(
            "Viestisi luominen epäonnistui"),
        "postImageFeature":
            MessageLookupByLibrary.simpleMessage("Kuvaominaisuus"),
        "postManagement":
            MessageLookupByLibrary.simpleMessage("Postin hallinta"),
        "postProduct": MessageLookupByLibrary.simpleMessage("Lähetä tuote"),
        "postSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Viestisi on luotu onnistuneesti"),
        "postTitle": MessageLookupByLibrary.simpleMessage("Otsikko"),
        "prepaid": MessageLookupByLibrary.simpleMessage("Prepaid"),
        "prev": MessageLookupByLibrary.simpleMessage("Taaksepäin"),
        "preview": MessageLookupByLibrary.simpleMessage("esikatselu"),
        "price": MessageLookupByLibrary.simpleMessage("hinta"),
        "priceHighToLow":
            MessageLookupByLibrary.simpleMessage("Hinta: korkeasta matalaan"),
        "priceLowToHigh":
            MessageLookupByLibrary.simpleMessage("Hinta: matalasta korkeaan"),
        "prices": MessageLookupByLibrary.simpleMessage("Valikot"),
        "printReceipt": MessageLookupByLibrary.simpleMessage("Tulosta kuitti"),
        "printer": MessageLookupByLibrary.simpleMessage("kirjoitin"),
        "printerNotFound":
            MessageLookupByLibrary.simpleMessage("Tulostinta ei löydy"),
        "printerSelection":
            MessageLookupByLibrary.simpleMessage("Tulostimen valinta"),
        "printing": MessageLookupByLibrary.simpleMessage("Tulostus ..."),
        "privacyAndTerm":
            MessageLookupByLibrary.simpleMessage("Yksityisyys ja termi"),
        "privacyPolicy":
            MessageLookupByLibrary.simpleMessage("Tietosuojakäytäntö"),
        "privacyTerms":
            MessageLookupByLibrary.simpleMessage("YKSITYISYYS JA KÄYTTÖEHDOT"),
        "private": MessageLookupByLibrary.simpleMessage("yksityinen"),
        "product": MessageLookupByLibrary.simpleMessage("Tuote"),
        "productAddToCart": m31,
        "productAdded": MessageLookupByLibrary.simpleMessage("Tuote lisätään"),
        "productCreateReview": MessageLookupByLibrary.simpleMessage(
            "Tuote näkyy tarkistuksen jälkeen."),
        "productExpired": MessageLookupByLibrary.simpleMessage(
            "Valitettavasti tätä tuotetta ei voi käyttää, koska se on vanhentunut."),
        "productName": MessageLookupByLibrary.simpleMessage("Tuotteen nimi"),
        "productNameCanNotEmpty": MessageLookupByLibrary.simpleMessage(
            "Tuotteen nimi ei voi olla tyhjä"),
        "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
            "Tuotetyyppimuuttuja vaatii vähintään yhden muunnelman"),
        "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
            "Tuotetyyppi yksinkertainen tarvitsee nimen ja normaalihinnan"),
        "productOutOfStock": MessageLookupByLibrary.simpleMessage(
            "Tämä tuote on loppunut varastosta"),
        "productOverview":
            MessageLookupByLibrary.simpleMessage("Tuote-esittely"),
        "productRating": MessageLookupByLibrary.simpleMessage("Arviosi"),
        "productReview":
            MessageLookupByLibrary.simpleMessage("Tuotteen arvostelu"),
        "productType": MessageLookupByLibrary.simpleMessage("Tuotetyyppi"),
        "products": MessageLookupByLibrary.simpleMessage("Tuotteet"),
        "promptPayID": MessageLookupByLibrary.simpleMessage("PromptPay ID:"),
        "promptPayName":
            MessageLookupByLibrary.simpleMessage("PromptPay-nimi:"),
        "promptPayType":
            MessageLookupByLibrary.simpleMessage("PromptPay-tyyppi:"),
        "publish": MessageLookupByLibrary.simpleMessage("Julkaista"),
        "pullToLoadMore":
            MessageLookupByLibrary.simpleMessage("Lataa lisää vetämällä"),
        "qRCodeMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "QR-koodin tallennus onnistui."),
        "qRCodeSaveFailure": MessageLookupByLibrary.simpleMessage(
            "QR-koodin tallennus epäonnistui"),
        "qty": MessageLookupByLibrary.simpleMessage("Määrä"),
        "qtyTotal": m32,
        "quantity": MessageLookupByLibrary.simpleMessage("Määrä"),
        "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
            "Nykyinen määrä on suurempi kuin varastossa oleva määrä"),
        "rate": MessageLookupByLibrary.simpleMessage("Nopeus"),
        "rateProduct": MessageLookupByLibrary.simpleMessage("Arvioi tuote"),
        "rateTheApp": MessageLookupByLibrary.simpleMessage("Arvioi sovellus"),
        "rateThisApp":
            MessageLookupByLibrary.simpleMessage("Arvostele tämä sovellus"),
        "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
            "Jos pidät tästä sovelluksesta, käytä vähän aikaa sen tarkistamiseen!\nSe todella auttaa meitä, eikä sen saisi viedä yli minuuttia."),
        "rating": MessageLookupByLibrary.simpleMessage("Arvosana"),
        "ratingFirst": MessageLookupByLibrary.simpleMessage(
            "Arvioi ennen kuin lähetät kommenttisi"),
        "reOrder": MessageLookupByLibrary.simpleMessage("Tilaa uudelleen"),
        "readReviews": MessageLookupByLibrary.simpleMessage("Arvostelut"),
        "receivedMoney":
            MessageLookupByLibrary.simpleMessage("Vastaanotettu rahaa"),
        "receiver": MessageLookupByLibrary.simpleMessage("Vastaanotin"),
        "recentSearches": MessageLookupByLibrary.simpleMessage("Historia"),
        "recentView":
            MessageLookupByLibrary.simpleMessage("Viimeisimmät näkymät"),
        "recentlyViewed":
            MessageLookupByLibrary.simpleMessage("Äskettäin katsottu"),
        "recents": MessageLookupByLibrary.simpleMessage("Viime"),
        "recommended": MessageLookupByLibrary.simpleMessage("Suositellaan"),
        "recurringTotals":
            MessageLookupByLibrary.simpleMessage("Toistuvat kokonaissummat"),
        "refresh": MessageLookupByLibrary.simpleMessage("virkistää"),
        "refund": MessageLookupByLibrary.simpleMessage("Maksun palautus"),
        "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
            "Tilauksen hyvityspyyntö epäonnistui"),
        "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
            "Pyydä hyvitystä tilauksestasi!"),
        "refundRequest": MessageLookupByLibrary.simpleMessage("Hyvityspyyntö"),
        "refundRequested":
            MessageLookupByLibrary.simpleMessage("Hyvitystä pyydetty"),
        "refunds": MessageLookupByLibrary.simpleMessage("palautukset"),
        "regenerateResponse":
            MessageLookupByLibrary.simpleMessage("Luo vastaus uudelleen"),
        "registerAs":
            MessageLookupByLibrary.simpleMessage("Rekisteröidy nimellä"),
        "registerAsVendor": MessageLookupByLibrary.simpleMessage(
            "Rekisteröidy toimittajan käyttäjäksi"),
        "registerFailed":
            MessageLookupByLibrary.simpleMessage("Rekisteröinti epäonnistui"),
        "registerSuccess":
            MessageLookupByLibrary.simpleMessage("Rekisteröidy onnistuneesti"),
        "regularPrice": MessageLookupByLibrary.simpleMessage("Normaalihinta"),
        "relatedLayoutTitle": MessageLookupByLibrary.simpleMessage(
            "Asioita, joita saatat rakastaa"),
        "releaseToLoadMore":
            MessageLookupByLibrary.simpleMessage("Vapauta ladataksesi lisää"),
        "remove": MessageLookupByLibrary.simpleMessage("Poistaa"),
        "removeFromWishList":
            MessageLookupByLibrary.simpleMessage("Poista toivelistalta"),
        "requestBooking": MessageLookupByLibrary.simpleMessage("Pyydä varaus"),
        "requestTooMany": MessageLookupByLibrary.simpleMessage(
            "Olet pyytänyt liian monta koodia lyhyessä ajassa. Yritä uudelleen myöhemmin."),
        "resend": MessageLookupByLibrary.simpleMessage(" UUDELLEEN LÄHETTÄÄ"),
        "reset": MessageLookupByLibrary.simpleMessage("asettaa uudelleen"),
        "resetPassword":
            MessageLookupByLibrary.simpleMessage("Nollaa salasana"),
        "resetYourPassword":
            MessageLookupByLibrary.simpleMessage("Nollaa salasana"),
        "results": MessageLookupByLibrary.simpleMessage("tulokset"),
        "retry": MessageLookupByLibrary.simpleMessage("yritä uudelleen"),
        "review": MessageLookupByLibrary.simpleMessage("esikatselu"),
        "reviewApproval":
            MessageLookupByLibrary.simpleMessage("Tarkista hyväksyntä"),
        "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
            "Arvostelusi on lähetetty ja odottaa hyväksyntää!"),
        "reviewSent":
            MessageLookupByLibrary.simpleMessage("Arvostelusi on lähetetty!"),
        "reviews": MessageLookupByLibrary.simpleMessage("Arvostelut"),
        "romanian": MessageLookupByLibrary.simpleMessage("romanialainen"),
        "russian": MessageLookupByLibrary.simpleMessage("Venäjän kieli"),
        "sale": m33,
        "salePrice": MessageLookupByLibrary.simpleMessage("Myyntihinta"),
        "saturday": MessageLookupByLibrary.simpleMessage("lauantai"),
        "save": MessageLookupByLibrary.simpleMessage("Tallentaa"),
        "saveAddress": MessageLookupByLibrary.simpleMessage("Tallenna osoite"),
        "saveAddressSuccess": MessageLookupByLibrary.simpleMessage(
            "Osoitteesi on paikallisessa paikassa"),
        "saveForLater":
            MessageLookupByLibrary.simpleMessage("Säästää myöhemmäksi"),
        "saveQRCode": MessageLookupByLibrary.simpleMessage("Tallenna QR-koodi"),
        "saveToWishList":
            MessageLookupByLibrary.simpleMessage("Tallenna toivelistalle"),
        "scannerCannotScan": MessageLookupByLibrary.simpleMessage(
            "Tätä kohdetta ei voi skannata"),
        "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
            "Jos haluat skannata tilauksen, sinun on ensin kirjauduttava sisään"),
        "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
            "Tämä tilaus ei ole käytettävissä tililläsi"),
        "search": MessageLookupByLibrary.simpleMessage("Hae"),
        "searchByCountryNameOrDialCode": MessageLookupByLibrary.simpleMessage(
            "Hae maan nimen tai suuntanumeron mukaan"),
        "searchByName": MessageLookupByLibrary.simpleMessage("Hae nimellä ..."),
        "searchEmptyDataMessage": MessageLookupByLibrary.simpleMessage(
            "Oho! Näyttää siltä, että yksikään tulos ei vastaa hakuehtojasi"),
        "searchForItems": MessageLookupByLibrary.simpleMessage("Hae kohteita"),
        "searchInput":
            MessageLookupByLibrary.simpleMessage("Kirjoita syöte hakukenttään"),
        "searchOrderId":
            MessageLookupByLibrary.simpleMessage("Hae tilaustunnuksella ..."),
        "searchPlace": MessageLookupByLibrary.simpleMessage("Etsi paikka"),
        "searchResultFor": m34,
        "searchResultItem": m35,
        "searchResultItems": m36,
        "searchingAddress":
            MessageLookupByLibrary.simpleMessage("Haetaan osoitetta"),
        "secondsAgo": m37,
        "seeAll": MessageLookupByLibrary.simpleMessage("Näytä kaikki"),
        "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
            "Jatka uuden sisällön näkemistä sovelluksessasi."),
        "seeOrder": MessageLookupByLibrary.simpleMessage("Katso Tilaa"),
        "seeReviews": MessageLookupByLibrary.simpleMessage("Katso arvosteluja"),
        "select": MessageLookupByLibrary.simpleMessage("valita"),
        "selectAddress": MessageLookupByLibrary.simpleMessage("Valitse Osoite"),
        "selectAll": MessageLookupByLibrary.simpleMessage("Valitse kaikki"),
        "selectDates":
            MessageLookupByLibrary.simpleMessage("Valitse päivämäärät"),
        "selectFileCancelled": MessageLookupByLibrary.simpleMessage(
            "Valitse tiedosto peruutettu!"),
        "selectImage": MessageLookupByLibrary.simpleMessage("Valitse kuva"),
        "selectNone":
            MessageLookupByLibrary.simpleMessage("Älä valitse mitään"),
        "selectPrinter":
            MessageLookupByLibrary.simpleMessage("Valitse Tulostin"),
        "selectRole": MessageLookupByLibrary.simpleMessage("Valitse rooli"),
        "selectStore": MessageLookupByLibrary.simpleMessage("Valitse kauppa"),
        "selectTheColor": MessageLookupByLibrary.simpleMessage("Valitse väri"),
        "selectTheFile":
            MessageLookupByLibrary.simpleMessage("Valitse tiedosto"),
        "selectThePoint": MessageLookupByLibrary.simpleMessage("Valitse kohta"),
        "selectTheQuantity":
            MessageLookupByLibrary.simpleMessage("Valitse Määrä"),
        "selectTheSize": MessageLookupByLibrary.simpleMessage("Valitse koko"),
        "selectVoucher":
            MessageLookupByLibrary.simpleMessage("Valitse kuponki"),
        "send": MessageLookupByLibrary.simpleMessage("Lähettää"),
        "sendBack": MessageLookupByLibrary.simpleMessage("Lähettää takaisin"),
        "sendSMSCode": MessageLookupByLibrary.simpleMessage("Hanki koodi"),
        "sendSMStoVendor": MessageLookupByLibrary.simpleMessage(
            "Lähetä tekstiviesti kaupan omistajalle"),
        "separateMultipleEmailWithComma": MessageLookupByLibrary.simpleMessage(
            "Erottele useat sähköpostiosoitteet pilkulla."),
        "serbian": MessageLookupByLibrary.simpleMessage("serbialainen"),
        "sessionExpired":
            MessageLookupByLibrary.simpleMessage("Istunto päättyi"),
        "setAnAddressInSettingPage":
            MessageLookupByLibrary.simpleMessage("Aseta osoite asetussivulle"),
        "settings": MessageLookupByLibrary.simpleMessage("asetukset"),
        "setup": MessageLookupByLibrary.simpleMessage("Perustaa"),
        "share": MessageLookupByLibrary.simpleMessage("Jaa"),
        "shipped": MessageLookupByLibrary.simpleMessage("toimitetaan"),
        "shipping": MessageLookupByLibrary.simpleMessage("laivaus"),
        "shippingAddress":
            MessageLookupByLibrary.simpleMessage("Toimitusosoite"),
        "shippingMethod": MessageLookupByLibrary.simpleMessage("Toimitustapa"),
        "shop": MessageLookupByLibrary.simpleMessage("myymälä"),
        "shopEmail": MessageLookupByLibrary.simpleMessage("Osta sähköposti"),
        "shopName": MessageLookupByLibrary.simpleMessage("Kaupan nimi"),
        "shopOrders":
            MessageLookupByLibrary.simpleMessage("Kauppojen tilaukset"),
        "shopPhone": MessageLookupByLibrary.simpleMessage("Kauppa puhelin"),
        "shopSlug": MessageLookupByLibrary.simpleMessage("Shop etana"),
        "shoppingCartItems": m38,
        "shortDescription":
            MessageLookupByLibrary.simpleMessage("Lyhyt kuvaus"),
        "showAllMyOrdered":
            MessageLookupByLibrary.simpleMessage("Näytä kaikki tilaamani"),
        "showDetails":
            MessageLookupByLibrary.simpleMessage("Näytä yksityiskohdat"),
        "showGallery": MessageLookupByLibrary.simpleMessage("Näytä galleria"),
        "showLess": MessageLookupByLibrary.simpleMessage("Näytä vähemmän"),
        "showMore": MessageLookupByLibrary.simpleMessage("Näytä lisää"),
        "signIn": MessageLookupByLibrary.simpleMessage("kirjaudu sisään"),
        "signInWithEmail": MessageLookupByLibrary.simpleMessage(
            "Kirjaudu sisään sähköpostitse"),
        "signUp": MessageLookupByLibrary.simpleMessage("Kirjaudu"),
        "signup": MessageLookupByLibrary.simpleMessage("Kirjaudu"),
        "simple": MessageLookupByLibrary.simpleMessage("Yksinkertainen"),
        "size": MessageLookupByLibrary.simpleMessage("Koko"),
        "sizeGuide": MessageLookupByLibrary.simpleMessage("Koko opas"),
        "skip": MessageLookupByLibrary.simpleMessage("hyppiä"),
        "sku": MessageLookupByLibrary.simpleMessage("SKU"),
        "slovak": MessageLookupByLibrary.simpleMessage("Slovakian"),
        "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
            "SMS-koodi on vanhentunut. Lähetä vahvistuskoodi uudelleen ja yritä uudelleen."),
        "sold": m39,
        "soldBy": MessageLookupByLibrary.simpleMessage("Myynyt"),
        "somethingWrong": MessageLookupByLibrary.simpleMessage(
            "Jotain meni pieleen. Yritä uudelleen myöhemmin."),
        "sortBy": MessageLookupByLibrary.simpleMessage("Järjestä"),
        "sortCode": MessageLookupByLibrary.simpleMessage("Lajittelukoodi"),
        "spanish": MessageLookupByLibrary.simpleMessage("Espanja"),
        "speechNotAvailable":
            MessageLookupByLibrary.simpleMessage("Puhe ei ole käytettävissä"),
        "startExploring":
            MessageLookupByLibrary.simpleMessage("Aloita tutkiminen"),
        "startShopping":
            MessageLookupByLibrary.simpleMessage("Aloita ostokset"),
        "state": MessageLookupByLibrary.simpleMessage("Osavaltio"),
        "stateIsRequired":
            MessageLookupByLibrary.simpleMessage("Tilakenttä on pakollinen"),
        "stateProvince":
            MessageLookupByLibrary.simpleMessage("Osavaltio / provinssi"),
        "status": MessageLookupByLibrary.simpleMessage("Status"),
        "stock": MessageLookupByLibrary.simpleMessage("kalusto"),
        "stockQuantity": MessageLookupByLibrary.simpleMessage("Varastomäärä"),
        "stop": MessageLookupByLibrary.simpleMessage("Lopettaa"),
        "store": MessageLookupByLibrary.simpleMessage("myymälä"),
        "storeAddress": MessageLookupByLibrary.simpleMessage("Kaupan osoite"),
        "storeBanner": MessageLookupByLibrary.simpleMessage("Banneri"),
        "storeBrand": MessageLookupByLibrary.simpleMessage("Kaupan merkki"),
        "storeClosed":
            MessageLookupByLibrary.simpleMessage("Kauppa on nyt suljettu"),
        "storeEmail": MessageLookupByLibrary.simpleMessage("Osta sähköposti"),
        "storeInformation":
            MessageLookupByLibrary.simpleMessage("Varastoinformaatio"),
        "storeListBanner":
            MessageLookupByLibrary.simpleMessage("Kauppaluettelo"),
        "storeLocation":
            MessageLookupByLibrary.simpleMessage("Kaupan sijainti"),
        "storeLocatorSearchPlaceholder":
            MessageLookupByLibrary.simpleMessage("Anna osoite/kaupunki"),
        "storeLogo": MessageLookupByLibrary.simpleMessage("Kaupan logo"),
        "storeMobileBanner":
            MessageLookupByLibrary.simpleMessage("Store Mobile Banner"),
        "storeSettings":
            MessageLookupByLibrary.simpleMessage("Tallenna asetukset"),
        "storeSliderBanner":
            MessageLookupByLibrary.simpleMessage("Liukusäätimen banneri"),
        "storeStaticBanner":
            MessageLookupByLibrary.simpleMessage("Säilytä staattinen banneri"),
        "storeVacation": MessageLookupByLibrary.simpleMessage("Loma kaupassa"),
        "stores": MessageLookupByLibrary.simpleMessage("varastot"),
        "street": MessageLookupByLibrary.simpleMessage("Street"),
        "street2": MessageLookupByLibrary.simpleMessage("Katu 2"),
        "streetIsRequired": MessageLookupByLibrary.simpleMessage(
            "Kadun nimen kenttä on pakollinen"),
        "streetName": MessageLookupByLibrary.simpleMessage("Kadun nimi"),
        "streetNameApartment":
            MessageLookupByLibrary.simpleMessage("Huoneisto"),
        "streetNameBlock": MessageLookupByLibrary.simpleMessage("Lohko"),
        "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
            "Kiitos tilauksestasi. Käsittelemme tilauksesi nopeasti. Pysy kuulolla, niin saat pian vahvistussähköpostin"),
        "submit": MessageLookupByLibrary.simpleMessage("Lähetä"),
        "submitYourPost":
            MessageLookupByLibrary.simpleMessage("Lähetä viestisi"),
        "subtotal": MessageLookupByLibrary.simpleMessage("Välisumma"),
        "sunday": MessageLookupByLibrary.simpleMessage("sunnuntai"),
        "support": MessageLookupByLibrary.simpleMessage("Tuki"),
        "swahili": MessageLookupByLibrary.simpleMessage("Suahili"),
        "swedish": MessageLookupByLibrary.simpleMessage("Ruotsin kieli"),
        "tag": MessageLookupByLibrary.simpleMessage("Tag"),
        "tagNotExist": MessageLookupByLibrary.simpleMessage(
            "Tätä tunnistetta ei ole olemassa"),
        "tags": MessageLookupByLibrary.simpleMessage("Tunnisteet"),
        "takePicture": MessageLookupByLibrary.simpleMessage("Ottaa kuva"),
        "tamil": MessageLookupByLibrary.simpleMessage("tamil"),
        "tapSelectLocation": MessageLookupByLibrary.simpleMessage(
            "Valitse tämä sijainti napauttamalla"),
        "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage(
            "Napauta mikrofonia puhuaksesi"),
        "tax": MessageLookupByLibrary.simpleMessage("Verottaa"),
        "terrible": MessageLookupByLibrary.simpleMessage("Kauhea"),
        "thailand": MessageLookupByLibrary.simpleMessage("thaimaalainen"),
        "theFieldIsRequired": m40,
        "thisDateIsNotAvailable": MessageLookupByLibrary.simpleMessage(
            "Tämä päivämäärä ei ole käytettävissä"),
        "thisFeatureDoesNotSupportTheCurrentLanguage":
            MessageLookupByLibrary.simpleMessage(
                "Tämä ominaisuus ei tue nykyistä kieltä"),
        "thisIsCustomerRole":
            MessageLookupByLibrary.simpleMessage("Tämä on asiakkaan rooli"),
        "thisIsVendorRole":
            MessageLookupByLibrary.simpleMessage("Tämä on myyjän rooli"),
        "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
            "Tämä alusta ei tue web -katselua"),
        "thisProductNotSupport":
            MessageLookupByLibrary.simpleMessage("Tätä tuotetta ei tueta"),
        "thursday": MessageLookupByLibrary.simpleMessage("torstai"),
        "tickets": MessageLookupByLibrary.simpleMessage("liput"),
        "time": MessageLookupByLibrary.simpleMessage("Aika"),
        "title": MessageLookupByLibrary.simpleMessage("Otsikko"),
        "titleAToZ": MessageLookupByLibrary.simpleMessage("Otsikko: A-Z"),
        "titleZToA": MessageLookupByLibrary.simpleMessage("Otsikko: Z - A"),
        "to": MessageLookupByLibrary.simpleMessage("että"),
        "tooManyFaildedLogin": MessageLookupByLibrary.simpleMessage(
            "Liian monta epäonnistunutta kirjautumisyritystä. Yritä uudelleen myöhemmin."),
        "topUp": MessageLookupByLibrary.simpleMessage("Lisää ylös"),
        "topUpProductNotFound": MessageLookupByLibrary.simpleMessage(
            "Top Up -tuotetta ei löytynyt"),
        "total": MessageLookupByLibrary.simpleMessage("Kaikki yhteensä"),
        "totalCartValue": MessageLookupByLibrary.simpleMessage(
            "Tilauksen kokonaisarvon on oltava vähintään"),
        "totalPrice": MessageLookupByLibrary.simpleMessage("Kokonaishinta"),
        "totalProducts": m41,
        "totalTax": MessageLookupByLibrary.simpleMessage("Verot yhteensä"),
        "trackingNumberIs":
            MessageLookupByLibrary.simpleMessage("Seurantanumero on"),
        "trackingPage": MessageLookupByLibrary.simpleMessage("Seuranta -sivu"),
        "transactionCancelled":
            MessageLookupByLibrary.simpleMessage("Tapahtuma peruutettu"),
        "transactionDetail":
            MessageLookupByLibrary.simpleMessage("Tapahtuman tiedot"),
        "transactionFailded":
            MessageLookupByLibrary.simpleMessage("Tapahtuma epäonnistui"),
        "transactionFee": MessageLookupByLibrary.simpleMessage("Palvelumaksu"),
        "transactionResult":
            MessageLookupByLibrary.simpleMessage("Tapahtuman tulos"),
        "transfer": MessageLookupByLibrary.simpleMessage("Siirtää"),
        "transferConfirm":
            MessageLookupByLibrary.simpleMessage("Siirron vahvistus"),
        "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
            "Et voi siirtää tälle käyttäjälle"),
        "transferFailed":
            MessageLookupByLibrary.simpleMessage("Siirto epäonnistui"),
        "transferSuccess":
            MessageLookupByLibrary.simpleMessage("Siirto onnistui"),
        "tuesday": MessageLookupByLibrary.simpleMessage("tiistai"),
        "turkish": MessageLookupByLibrary.simpleMessage("Turkki"),
        "turnOnBle":
            MessageLookupByLibrary.simpleMessage("Ota Bluetooth käyttöön"),
        "typeAMessage":
            MessageLookupByLibrary.simpleMessage("Kirjoita viesti ..."),
        "typeYourMessage":
            MessageLookupByLibrary.simpleMessage("Kirjoita viestisi tähän ..."),
        "typing": MessageLookupByLibrary.simpleMessage("Kirjoitetaan..."),
        "ukrainian": MessageLookupByLibrary.simpleMessage("ukrainalainen"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Ei käytettävissä"),
        "undo": MessageLookupByLibrary.simpleMessage("purkaa"),
        "unpaid": MessageLookupByLibrary.simpleMessage("Palkaton"),
        "update": MessageLookupByLibrary.simpleMessage("Päivittää"),
        "updateFailed":
            MessageLookupByLibrary.simpleMessage("Päivitys epäonnistui!"),
        "updateInfo": MessageLookupByLibrary.simpleMessage("Päivitystiedot"),
        "updatePassword":
            MessageLookupByLibrary.simpleMessage("Päivitä salasana"),
        "updateStatus": MessageLookupByLibrary.simpleMessage("Päivitä status"),
        "updateSuccess":
            MessageLookupByLibrary.simpleMessage("Päivitys onnistui!"),
        "updateUserInfor":
            MessageLookupByLibrary.simpleMessage("Päivitä profiili"),
        "uploadFile": MessageLookupByLibrary.simpleMessage("Lataa tiedosto"),
        "uploadImage": MessageLookupByLibrary.simpleMessage("Lataa kuva"),
        "uploadProduct": MessageLookupByLibrary.simpleMessage("Lataa tuote"),
        "uploading": MessageLookupByLibrary.simpleMessage("lataaminen"),
        "url": MessageLookupByLibrary.simpleMessage("URL-"),
        "useMaximumPointDiscount": m42,
        "useNow": MessageLookupByLibrary.simpleMessage("Käytä nyt"),
        "useThisImage":
            MessageLookupByLibrary.simpleMessage("Käytä tätä kuvaa"),
        "userExists": MessageLookupByLibrary.simpleMessage(
            "Tämä käyttäjänimi/sähköpostiosoite ei ole käytettävissä."),
        "userNameInCorrect": MessageLookupByLibrary.simpleMessage(
            "Käyttäjänimi tai salasana on väärä."),
        "username": MessageLookupByLibrary.simpleMessage("Käyttäjätunnus"),
        "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
            "Käyttäjätunnus ja salasana vaaditaan"),
        "vacationMessage": MessageLookupByLibrary.simpleMessage("Lomaviesti"),
        "vacationType": MessageLookupByLibrary.simpleMessage("Lomatyyppi"),
        "validUntilDate": m43,
        "variable": MessageLookupByLibrary.simpleMessage("Muuttuva"),
        "variation": MessageLookupByLibrary.simpleMessage("Vaihtelu"),
        "vendor": MessageLookupByLibrary.simpleMessage("Myyjä"),
        "vendorAdmin": MessageLookupByLibrary.simpleMessage("Toimittaja Admin"),
        "vendorInfo":
            MessageLookupByLibrary.simpleMessage("Toimittajan tiedot"),
        "verificationCode":
            MessageLookupByLibrary.simpleMessage("Vahvistuskoodi (6 numeroa)"),
        "verifySMSCode": MessageLookupByLibrary.simpleMessage("Tarkistaa"),
        "viaWallet": MessageLookupByLibrary.simpleMessage("Lompakon kautta"),
        "video": MessageLookupByLibrary.simpleMessage("Video"),
        "vietnamese": MessageLookupByLibrary.simpleMessage("Vietnam"),
        "view": MessageLookupByLibrary.simpleMessage("näkymä"),
        "viewCart": MessageLookupByLibrary.simpleMessage("Katso ostoskoria"),
        "viewDetail":
            MessageLookupByLibrary.simpleMessage("Näytä yksityiskohdat"),
        "viewMore": MessageLookupByLibrary.simpleMessage("Katso lisää"),
        "viewOnGoogleMaps":
            MessageLookupByLibrary.simpleMessage("Näytä Google Mapsissa"),
        "viewOrder": MessageLookupByLibrary.simpleMessage("Katso tilaus"),
        "viewRecentTransactions": MessageLookupByLibrary.simpleMessage(
            "Tarkastele viimeaikaisia tapahtumia"),
        "visible": MessageLookupByLibrary.simpleMessage("näkyvä"),
        "visitStore": MessageLookupByLibrary.simpleMessage("Käy kaupassa"),
        "waitForLoad":
            MessageLookupByLibrary.simpleMessage("Odotetaan kuvan lataamista"),
        "waitForPost":
            MessageLookupByLibrary.simpleMessage("Postituotetta odotellessa"),
        "waitingForConfirmation":
            MessageLookupByLibrary.simpleMessage("odottaa vahvistusta"),
        "walletBalance": MessageLookupByLibrary.simpleMessage("Lompakon saldo"),
        "walletName": MessageLookupByLibrary.simpleMessage("Lompakon nimi"),
        "warning": m44,
        "warningCurrencyMessageForWallet": m45,
        "weFoundBlogs":
            MessageLookupByLibrary.simpleMessage("Löysimme blogi (t)"),
        "weFoundProducts": m46,
        "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
            "Tarvitsemme kameran pääsyn QR-koodin tai viivakoodin skannaamiseen."),
        "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage(
            "Todennuskoodi on lähetetty osoitteeseen"),
        "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
            "Lähetämme sinulle ilmoituksen, kun uusia tuotteita on saatavilla tai tarjouksia on saatavilla. Voit aina muuttaa tätä asetusta asetuksista."),
        "webView": MessageLookupByLibrary.simpleMessage("Web -näkymä"),
        "website": MessageLookupByLibrary.simpleMessage("Verkkosivusto"),
        "wednesday": MessageLookupByLibrary.simpleMessage("keskiviikko"),
        "week": m47,
        "welcome": MessageLookupByLibrary.simpleMessage("tervetuloa"),
        "welcomeBack":
            MessageLookupByLibrary.simpleMessage("Tervetuloa takaisin"),
        "welcomeRegister": MessageLookupByLibrary.simpleMessage(
            "Aloita ostosmatkasi kanssamme nyt"),
        "welcomeUser": m48,
        "whichLanguageDoYouPrefer":
            MessageLookupByLibrary.simpleMessage("Mitä kieltä pidät enemmän?"),
        "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
            "Ota yhteyttä ylläpitäjään rekisteröinnin hyväksymiseksi."),
        "withdrawAmount":
            MessageLookupByLibrary.simpleMessage("Nostettava summa"),
        "withdrawRequest":
            MessageLookupByLibrary.simpleMessage("Takaisinvetopyyntö"),
        "withdrawal": MessageLookupByLibrary.simpleMessage("Nosto"),
        "womanCollections":
            MessageLookupByLibrary.simpleMessage("Naisten kokoelmat"),
        "writeComment":
            MessageLookupByLibrary.simpleMessage("Kirjoita kommenttisi"),
        "writeYourNote":
            MessageLookupByLibrary.simpleMessage("Kirjoita muistiinpanosi"),
        "yearsAgo": m49,
        "yes": MessageLookupByLibrary.simpleMessage("Joo"),
        "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
            "Voit ostaa vain yhdestä kaupasta."),
        "youCanOnlyPurchase":
            MessageLookupByLibrary.simpleMessage("Voit ostaa vain"),
        "youHaveAssignedToOrder": m50,
        "youHaveBeenSaveAddressYourLocal": MessageLookupByLibrary.simpleMessage(
            "Olet tallentanut paikallisen osoitteen"),
        "youHavePoints":
            MessageLookupByLibrary.simpleMessage("Sinulla on \$ pistettä"),
        "youMightAlsoLike":
            MessageLookupByLibrary.simpleMessage("saatat myös pitää"),
        "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
            "Sinun on kirjauduttava sisään kassalle"),
        "youNotBeAsked": MessageLookupByLibrary.simpleMessage(
            "Sinulta ei kysytä seuraavan kerran valmistumisen jälkeen"),
        "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Tilisi on tarkistettavana. Ota yhteyttä ylläpitäjään, jos tarvitset apua."),
        "yourAddressExistYourLocal": MessageLookupByLibrary.simpleMessage(
            "Osoitteesi on paikallisessa paikassa"),
        "yourAddressHasBeenSaved": MessageLookupByLibrary.simpleMessage(
            "Osoite on tallennettu paikalliseen tallennustilaan"),
        "yourApplicationIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Hakemuksesi on tarkistettavana."),
        "yourBagIsEmpty":
            MessageLookupByLibrary.simpleMessage("Laukusi on tyhjä"),
        "yourBookingDetail":
            MessageLookupByLibrary.simpleMessage("Varaustietosi"),
        "yourEarningsThisMonth":
            MessageLookupByLibrary.simpleMessage("Tulosi tässä kuussa"),
        "yourNote":
            MessageLookupByLibrary.simpleMessage("Sinun muistiinpanosi"),
        "yourOrderHasBeenAdded":
            MessageLookupByLibrary.simpleMessage("Tilauksesi on lisätty"),
        "yourOrderIsConfirmed":
            MessageLookupByLibrary.simpleMessage("Tilauksesi on vahvistettu!"),
        "yourOrderIsEmpty":
            MessageLookupByLibrary.simpleMessage("Tilauksesi on tyhjä"),
        "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
            "Näyttää siltä, että et ole lisännyt yhtään kohdetta.\nAloita ostosten täyttäminen."),
        "yourOrders": MessageLookupByLibrary.simpleMessage("Tilauksesi"),
        "yourProductIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Tuotteesi on tarkistettavana"),
        "yourUsernameEmail": MessageLookupByLibrary.simpleMessage(
            "Käyttäjätunnuksesi tai sähköpostiosoitteesi"),
        "zipCode": MessageLookupByLibrary.simpleMessage("postinumero"),
        "zipCodeIsRequired": MessageLookupByLibrary.simpleMessage(
            "Postinumero -kenttä on pakollinen")
      };
}
