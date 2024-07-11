// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a nl locale. All the
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
  String get localeName => 'nl';

  static String m0(x) => "Actief ${x}";

  static String m1(attribute) => "elke ${attribute}";

  static String m2(point) => "Uw beschikbare punten: ${point}";

  static String m3(state) => "Bluetooth-adapter is ${state}";

  static String m4(currency) => "Valuta gewijzigd in ${currency}";

  static String m5(number) => "${number} tekens resterend";

  static String m6(priceRate, pointRate) =>
      "${priceRate} = ${pointRate} punten";

  static String m7(count) => "${count} Artikel";

  static String m8(count) => " ${count} items";

  static String m9(country) => "${country} land wordt niet ondersteund";

  static String m10(currency) => "${currency} wordt niet ondersteund";

  static String m11(day) => "${day} dagen geleden";

  static String m12(total) => "~${total} km";

  static String m13(timeLeft) => "Eindigt over ${timeLeft}";

  static String m14(captcha) => "Voer ${captcha} in om te bevestigen:";

  static String m15(message) => "Fout: ${message}";

  static String m16(time) => "Verloopt over ${time}";

  static String m17(total) => ">${total} km";

  static String m18(hour) => "${hour} uur geleden";

  static String m19(count) =>
      " ${Intl.plural(count, one: '${count} item', other: '${count} items')}";

  static String m20(message) =>
      "Er is een probleem met de app tijdens het opvragen van de gegevens. Neem contact op met de beheerder om de problemen op te lossen: ${message}";

  static String m21(currency, amount) =>
      "Het maximale bedrag voor het gebruik van deze betaling is ${currency} ${amount}";

  static String m22(size) => "Maximale bestandsgrootte: ${size} MB";

  static String m23(currency, amount) =>
      "Het minimumbedrag voor het gebruik van deze betaling is ${currency} ${amount}";

  static String m24(minute) => "${minute} minuten geleden";

  static String m25(month) => "${month} maanden geleden";

  static String m26(store) => "Meer van ${store}";

  static String m27(number) => "moet worden gekocht in groepen van ${number}";

  static String m28(itemCount) => "${itemCount} items";

  static String m29(price) => "Opties totaal: ${price}";

  static String m30(amount) => "Betaal ${amount}";

  static String m31(name) =>
      "${name} zijn succesvol aan winkelwagen toegevoegd";

  static String m32(total) => "Aantal: ${total}";

  static String m33(percent) => "Verkoop ${percent} %";

  static String m34(keyword) => "Zoekresultaten voor: \'${keyword}\'";

  static String m35(keyword, count) => "${keyword} (${count} artikel)";

  static String m36(keyword, count) => "${keyword} (${count} artikelen)";

  static String m37(second) => "${second} seconden geleden";

  static String m38(totalCartQuantity) =>
      "Winkelwagen, ${totalCartQuantity} artikelen";

  static String m39(numberOfUnitsSold) => "Verkocht: ${numberOfUnitsSold}";

  static String m40(fieldName) => "Het veld ${fieldName} is verplicht";

  static String m41(total) => "${total} producten";

  static String m42(maxPointDiscount, maxPriceDiscount) =>
      "Gebruik maximaal ${maxPointDiscount} punten voor een korting van ${maxPriceDiscount} op deze bestelling!";

  static String m43(date) => "Geldig tot ${date}";

  static String m44(message) => "Waarschuwing: ${message}";

  static String m45(defaultCurrency) =>
      "De momenteel geselecteerde valuta is niet beschikbaar voor de Wallet-functie. Wijzig deze in ${defaultCurrency}";

  static String m46(length) => "We hebben ${length} producten gevonden";

  static String m47(week) => "Week ${week}";

  static String m48(name) => "Welkom ${name}";

  static String m49(year) => "${year} jaar geleden";

  static String m50(total) => "Je hebt toegewezen aan bestelling #${total}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutUs": MessageLookupByLibrary.simpleMessage("Over Ons"),
        "account": MessageLookupByLibrary.simpleMessage("Account"),
        "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Als u uw account verwijdert, worden persoonlijke gegevens uit onze database verwijderd. Uw e-mailadres wordt permanent gereserveerd en hetzelfde e-mailadres kan niet opnieuw worden gebruikt om een nieuw account te registreren."),
        "accountIsPendingApproval": MessageLookupByLibrary.simpleMessage(
            "Het account wacht op goedkeuring."),
        "accountNumber": MessageLookupByLibrary.simpleMessage("Rekeningnummer"),
        "accountSetup":
            MessageLookupByLibrary.simpleMessage("Instellen van een account"),
        "active": MessageLookupByLibrary.simpleMessage("Actief"),
        "activeFor": m0,
        "activeLongAgo":
            MessageLookupByLibrary.simpleMessage("Lang geleden actief"),
        "activeNow": MessageLookupByLibrary.simpleMessage("Nu actief"),
        "addAName": MessageLookupByLibrary.simpleMessage("Voeg een naam toe"),
        "addANewPost":
            MessageLookupByLibrary.simpleMessage("Voeg een nieuw bericht toe"),
        "addASlug": MessageLookupByLibrary.simpleMessage("Voeg een slak toe"),
        "addAnAttr":
            MessageLookupByLibrary.simpleMessage("Voeg een kenmerk toe"),
        "addListing":
            MessageLookupByLibrary.simpleMessage("Vermelding toevoegen"),
        "addMessage":
            MessageLookupByLibrary.simpleMessage("Voeg een bericht toe"),
        "addNew": MessageLookupByLibrary.simpleMessage("Voeg nieuw toe"),
        "addNewAddress":
            MessageLookupByLibrary.simpleMessage("Nieuw adres toevoegen"),
        "addNewBlog":
            MessageLookupByLibrary.simpleMessage("Nieuwe blog toevoegen"),
        "addNewPost":
            MessageLookupByLibrary.simpleMessage("Nieuw bericht maken"),
        "addProduct": MessageLookupByLibrary.simpleMessage("Voeg product toe"),
        "addToCart":
            MessageLookupByLibrary.simpleMessage("Voeg toe aan winkelmandje"),
        "addToCartMaximum": MessageLookupByLibrary.simpleMessage(
            "De maximale hoeveelheid is overschreden"),
        "addToCartSucessfully": MessageLookupByLibrary.simpleMessage(
            "Succesvol toegevoegd aan winkelwagen"),
        "addToOrder":
            MessageLookupByLibrary.simpleMessage("Aan bestelling toevoegen"),
        "addToQuoteRequest": MessageLookupByLibrary.simpleMessage(
            "Voeg toe aan offerteaanvraag"),
        "addToWishlist":
            MessageLookupByLibrary.simpleMessage("Toevoegen aan verlanglijst"),
        "added": MessageLookupByLibrary.simpleMessage("Toegevoegd"),
        "addedSuccessfully":
            MessageLookupByLibrary.simpleMessage("succesvol toegevoegd"),
        "addingYourImage":
            MessageLookupByLibrary.simpleMessage("Je afbeelding toevoegen"),
        "additionalInformation":
            MessageLookupByLibrary.simpleMessage("Extra infocormatie"),
        "additionalServices":
            MessageLookupByLibrary.simpleMessage("Aanvullende diensten"),
        "address": MessageLookupByLibrary.simpleMessage("Adres"),
        "adults": MessageLookupByLibrary.simpleMessage("volwassenen"),
        "afternoon": MessageLookupByLibrary.simpleMessage("Middag"),
        "agree": MessageLookupByLibrary.simpleMessage("mee eens"),
        "agreeWithPrivacy":
            MessageLookupByLibrary.simpleMessage("Privacy en termijn"),
        "albanian": MessageLookupByLibrary.simpleMessage("Albanees"),
        "all": MessageLookupByLibrary.simpleMessage("Allemaal"),
        "allBrands": MessageLookupByLibrary.simpleMessage("alle merken"),
        "allDeliveryOrders":
            MessageLookupByLibrary.simpleMessage("Alle bestellingen"),
        "allOrders": MessageLookupByLibrary.simpleMessage("Laatste verkopen"),
        "allProducts": MessageLookupByLibrary.simpleMessage("Alle producten"),
        "allow": MessageLookupByLibrary.simpleMessage("Toestaan"),
        "allowCameraAccess":
            MessageLookupByLibrary.simpleMessage("Cameratoegang toestaan?"),
        "almostSoldOut":
            MessageLookupByLibrary.simpleMessage("Bijna uitverkocht"),
        "amazing": MessageLookupByLibrary.simpleMessage("Verbazingwekkend"),
        "amount": MessageLookupByLibrary.simpleMessage("Bedrag"),
        "anyAttr": m1,
        "appearance": MessageLookupByLibrary.simpleMessage("Uiterlijk"),
        "apply": MessageLookupByLibrary.simpleMessage("Van toepassing zijn"),
        "approve": MessageLookupByLibrary.simpleMessage("Goedkeuren"),
        "approved": MessageLookupByLibrary.simpleMessage("aangenomen"),
        "approvedRequests":
            MessageLookupByLibrary.simpleMessage("Goedgekeurde verzoeken"),
        "arabic": MessageLookupByLibrary.simpleMessage("Arabisch"),
        "areYouSure":
            MessageLookupByLibrary.simpleMessage("Weet je het zeker?"),
        "areYouSureDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "Weet je zeker dat je je account wilt verwijderen?"),
        "areYouSureLogOut": MessageLookupByLibrary.simpleMessage(
            "Weet u zeker dat u wilt uitloggen?"),
        "areYouWantToExit": MessageLookupByLibrary.simpleMessage(
            "Weet u zeker dat u wilt afsluiten?"),
        "assigned": MessageLookupByLibrary.simpleMessage("toegewezen"),
        "atLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("Minimaal 3 tekens..."),
        "attribute": MessageLookupByLibrary.simpleMessage("Attribuut"),
        "attributeAlreadyExists":
            MessageLookupByLibrary.simpleMessage("Kenmerk bestaat al"),
        "attributes": MessageLookupByLibrary.simpleMessage("attributen"),
        "audioDetected": MessageLookupByLibrary.simpleMessage(
            "Audio-item(s) gedetecteerd. Wilt u toevoegen aan Audio Player?"),
        "availability": MessageLookupByLibrary.simpleMessage("beschikbaarheid"),
        "availablePoints": m2,
        "averageRating":
            MessageLookupByLibrary.simpleMessage("Gemiddelde score"),
        "back": MessageLookupByLibrary.simpleMessage("terug"),
        "backOrder": MessageLookupByLibrary.simpleMessage("Op nabestelling"),
        "backToShop": MessageLookupByLibrary.simpleMessage("Terug naar winkel"),
        "backToWallet":
            MessageLookupByLibrary.simpleMessage("Terug naar Portemonnee"),
        "bagsCollections":
            MessageLookupByLibrary.simpleMessage("Gears-collecties"),
        "balance": MessageLookupByLibrary.simpleMessage("balans"),
        "bank": MessageLookupByLibrary.simpleMessage("Bank"),
        "bannerListType":
            MessageLookupByLibrary.simpleMessage("Type bannerlijst"),
        "bannerType": MessageLookupByLibrary.simpleMessage("Bannertype"),
        "bannerYoutubeURL":
            MessageLookupByLibrary.simpleMessage("YouTube-URL van banner"),
        "basicInformation":
            MessageLookupByLibrary.simpleMessage("Basis informatie"),
        "becomeAVendor":
            MessageLookupByLibrary.simpleMessage("Word een leverancier"),
        "bengali": MessageLookupByLibrary.simpleMessage("Bengalees"),
        "billingAddress":
            MessageLookupByLibrary.simpleMessage("Facturatie adres"),
        "bleHasNotBeenEnabled": MessageLookupByLibrary.simpleMessage(
            "Bluetooth is niet ingeschakeld"),
        "bleState": m3,
        "blog": MessageLookupByLibrary.simpleMessage("blog"),
        "booked": MessageLookupByLibrary.simpleMessage("al geboekt"),
        "booking": MessageLookupByLibrary.simpleMessage("Booking"),
        "bookingCancelled":
            MessageLookupByLibrary.simpleMessage("Boeking annuleren"),
        "bookingConfirm": MessageLookupByLibrary.simpleMessage("BEVESTIGD"),
        "bookingError": MessageLookupByLibrary.simpleMessage(
            "Er is iets mis. Probeer het later opnieuw."),
        "bookingHistory":
            MessageLookupByLibrary.simpleMessage("Boekingsgeschiedenis"),
        "bookingNow": MessageLookupByLibrary.simpleMessage("Boek nu"),
        "bookingSuccess":
            MessageLookupByLibrary.simpleMessage("Succesvol geboekt"),
        "bookingSummary":
            MessageLookupByLibrary.simpleMessage("Boekingsoverzicht"),
        "bookingUnavailable":
            MessageLookupByLibrary.simpleMessage("Reserveren is niet mogelijk"),
        "bosnian": MessageLookupByLibrary.simpleMessage("Bosnisch"),
        "branch": MessageLookupByLibrary.simpleMessage("Tak"),
        "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
            "Sorry, de winkelwagen wordt geleegd vanwege de regiowijziging. Wij nemen graag contact met u op als u hulp nodig heeft."),
        "brand": MessageLookupByLibrary.simpleMessage("Merk"),
        "brands": MessageLookupByLibrary.simpleMessage("Merken"),
        "brazil": MessageLookupByLibrary.simpleMessage("Portugees"),
        "burmese": MessageLookupByLibrary.simpleMessage("Birmese"),
        "buyNow": MessageLookupByLibrary.simpleMessage("Koop nu"),
        "by": MessageLookupByLibrary.simpleMessage("door"),
        "byAppointmentOnly":
            MessageLookupByLibrary.simpleMessage("Alleen op afspraak"),
        "byBrand": MessageLookupByLibrary.simpleMessage("Per merk"),
        "byCategory": MessageLookupByLibrary.simpleMessage("Per categorie"),
        "byPrice": MessageLookupByLibrary.simpleMessage("Op prijs"),
        "bySignup": MessageLookupByLibrary.simpleMessage(
            "Door je aan te melden, ga je akkoord met onze"),
        "byTag": MessageLookupByLibrary.simpleMessage("Op tag"),
        "call": MessageLookupByLibrary.simpleMessage("telefoontje"),
        "callTo": MessageLookupByLibrary.simpleMessage("Bel naar"),
        "callToVendor":
            MessageLookupByLibrary.simpleMessage("Oproep aan winkeleigenaar"),
        "canNotCreateOrder":
            MessageLookupByLibrary.simpleMessage("Kan bestelling niet maken"),
        "canNotCreateUser": MessageLookupByLibrary.simpleMessage(
            "Kan de gebruiker niet aanmaken."),
        "canNotGetPayments": MessageLookupByLibrary.simpleMessage(
            "Kan geen betalingsmethoden krijgen"),
        "canNotGetShipping": MessageLookupByLibrary.simpleMessage(
            "Kan geen verzendmethoden krijgen"),
        "canNotGetToken":
            MessageLookupByLibrary.simpleMessage("Kan tokeninfo niet ophalen."),
        "canNotLaunch": MessageLookupByLibrary.simpleMessage(
            "Kan deze app niet starten, zorg ervoor dat je instellingen op config.dart correct zijn"),
        "canNotLoadThisLink":
            MessageLookupByLibrary.simpleMessage("Kan deze link niet laden"),
        "canNotPlayVideo": MessageLookupByLibrary.simpleMessage(
            "Sorry deze video kan niet afgespeeld worden."),
        "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
            "Kan de bestelling niet opslaan op de website"),
        "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage(
            "Kan gebruikersgegevens niet bijwerken."),
        "cancel": MessageLookupByLibrary.simpleMessage("annuleren"),
        "cancelled": MessageLookupByLibrary.simpleMessage("geannuleerd"),
        "cancelledRequests":
            MessageLookupByLibrary.simpleMessage("Geannuleerde verzoeken"),
        "cantFindThisOrderId": MessageLookupByLibrary.simpleMessage(
            "Kan deze bestellings-ID niet vinden"),
        "cantPickDateInThePast": MessageLookupByLibrary.simpleMessage(
            "Datum in het verleden is niet toegestaan"),
        "cardHolder": MessageLookupByLibrary.simpleMessage("Kaarthouder"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("Kaartnummer"),
        "cart": MessageLookupByLibrary.simpleMessage("kar"),
        "cartDiscount":
            MessageLookupByLibrary.simpleMessage("Winkelwagen korting"),
        "cash": MessageLookupByLibrary.simpleMessage("Contant geld"),
        "categories": MessageLookupByLibrary.simpleMessage("Categorieën"),
        "category": MessageLookupByLibrary.simpleMessage("Categorie"),
        "change": MessageLookupByLibrary.simpleMessage("verandering"),
        "changeLanguage":
            MessageLookupByLibrary.simpleMessage("Verander de taal"),
        "changePrinter":
            MessageLookupByLibrary.simpleMessage("Printer wijzigen"),
        "changedCurrencyTo": m4,
        "characterRemain": m5,
        "chat": MessageLookupByLibrary.simpleMessage("babbelen"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("GPT chatten"),
        "chatListScreen":
            MessageLookupByLibrary.simpleMessage("Chatlijstscherm"),
        "chatViaFacebook":
            MessageLookupByLibrary.simpleMessage("Chat via Facebook Messenger"),
        "chatViaWhatApp":
            MessageLookupByLibrary.simpleMessage("Chat via WhatsApp"),
        "chatWithBot": MessageLookupByLibrary.simpleMessage("Chatten met bot"),
        "chatWithStoreOwner":
            MessageLookupByLibrary.simpleMessage("Chat met winkeleigenaar"),
        "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
            "Controleer uw e-mail voor een bevestigingslink"),
        "checking": MessageLookupByLibrary.simpleMessage("controleren ..."),
        "checkout": MessageLookupByLibrary.simpleMessage("Uitchecken"),
        "chinese": MessageLookupByLibrary.simpleMessage("Chinese"),
        "chineseSimplified":
            MessageLookupByLibrary.simpleMessage("Versimpeld Chinees)"),
        "chineseTraditional":
            MessageLookupByLibrary.simpleMessage("Chinese traditionele)"),
        "chooseBranch":
            MessageLookupByLibrary.simpleMessage("Kies het filiaal"),
        "chooseCategory":
            MessageLookupByLibrary.simpleMessage("Kies categorie"),
        "chooseFromGallery":
            MessageLookupByLibrary.simpleMessage("Kies uit gallerij"),
        "chooseFromServer":
            MessageLookupByLibrary.simpleMessage("Kies Van server"),
        "choosePlan": MessageLookupByLibrary.simpleMessage("Kies plan"),
        "chooseStaff": MessageLookupByLibrary.simpleMessage("Kies personeel"),
        "chooseType": MessageLookupByLibrary.simpleMessage("Kies Type"),
        "chooseYourPaymentMethod":
            MessageLookupByLibrary.simpleMessage("Kies uw betalingswijze"),
        "city": MessageLookupByLibrary.simpleMessage("stad"),
        "cityIsRequired":
            MessageLookupByLibrary.simpleMessage("Het stadsveld is verplicht"),
        "clear": MessageLookupByLibrary.simpleMessage("Duidelijk"),
        "clearCart": MessageLookupByLibrary.simpleMessage("Wis winkelwagen"),
        "clearConversation":
            MessageLookupByLibrary.simpleMessage("Duidelijke conversatie"),
        "close": MessageLookupByLibrary.simpleMessage("Dichtbij"),
        "closeNow": MessageLookupByLibrary.simpleMessage("Nu gesloten"),
        "closed": MessageLookupByLibrary.simpleMessage("Gesloten"),
        "codExtraFee": MessageLookupByLibrary.simpleMessage("COD Extra kosten"),
        "color": MessageLookupByLibrary.simpleMessage("Kleur"),
        "comment": MessageLookupByLibrary.simpleMessage("commentaar"),
        "commentFirst": MessageLookupByLibrary.simpleMessage(
            "Schrijf alstublieft uw commentaar"),
        "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Reageer succesvol, wacht alstublieft tot uw reactie is goedgekeurd"),
        "complete": MessageLookupByLibrary.simpleMessage("Compleet"),
        "confirm": MessageLookupByLibrary.simpleMessage("Bevestigen"),
        "confirmAccountDeletion": MessageLookupByLibrary.simpleMessage(
            "Bevestig het verwijderen van het account"),
        "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
            "De winkelwagen wordt leeggemaakt bij het opwaarderen."),
        "confirmClearTheCart": MessageLookupByLibrary.simpleMessage(
            "Weet u zeker dat u de winkelwagen wilt leegmaken?"),
        "confirmDelete": MessageLookupByLibrary.simpleMessage(
            "Weet je zeker dat je dit wilt verwijderen? Deze actie kan niet ongedaan gemaakt worden."),
        "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
            "Weet u zeker dat u dit item wilt verwijderen?"),
        "confirmPassword":
            MessageLookupByLibrary.simpleMessage("Bevestig wachtwoord"),
        "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
            "Het veld Wachtwoord bevestigen is verplicht"),
        "confirmRemoveProductInCart": MessageLookupByLibrary.simpleMessage(
            "Weet u zeker dat u dit product wilt verwijderen?"),
        "connect": MessageLookupByLibrary.simpleMessage("Aansluiten"),
        "contact": MessageLookupByLibrary.simpleMessage("contact"),
        "content": MessageLookupByLibrary.simpleMessage("Inhoud"),
        "continueShopping":
            MessageLookupByLibrary.simpleMessage("Doorgaan met winkelen"),
        "continueToPayment":
            MessageLookupByLibrary.simpleMessage("Ga verder naar betaling"),
        "continueToReview":
            MessageLookupByLibrary.simpleMessage("Ga door met beoordelen"),
        "continueToShipping":
            MessageLookupByLibrary.simpleMessage("Ga verder naar Verzenden"),
        "continues": MessageLookupByLibrary.simpleMessage("Doorgaan met"),
        "conversations": MessageLookupByLibrary.simpleMessage("CONVERSATIES"),
        "convertPoint": m6,
        "copied": MessageLookupByLibrary.simpleMessage("gekopieerd"),
        "copy": MessageLookupByLibrary.simpleMessage("Kopiëren"),
        "copyright": MessageLookupByLibrary.simpleMessage(
            "© 2024 InspireUI Alle rechten voorbehouden."),
        "countItem": m7,
        "countItems": m8,
        "country": MessageLookupByLibrary.simpleMessage("land"),
        "countryIsNotSupported": m9,
        "countryIsRequired":
            MessageLookupByLibrary.simpleMessage("Het landveld is verplicht"),
        "couponCode": MessageLookupByLibrary.simpleMessage("coupon code"),
        "couponHasBeenSavedSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Coupon is succesvol opgeslagen."),
        "couponInvalid":
            MessageLookupByLibrary.simpleMessage("Uw couponcode is ongeldig"),
        "couponMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Gefeliciteerd! Couponcode succesvol toegepast"),
        "createAnAccount":
            MessageLookupByLibrary.simpleMessage("Account aanmaken"),
        "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Je bericht is succesvol aangemaakt als concept. Neem een kijkje op uw admin-site."),
        "createPost": MessageLookupByLibrary.simpleMessage("Post maken"),
        "createProduct": MessageLookupByLibrary.simpleMessage("Product maken"),
        "createReviewSuccess":
            MessageLookupByLibrary.simpleMessage("Bedankt voor uw recensie"),
        "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
            "We stellen uw inbreng zeer op prijs en waarderen uw bijdrage om ons te helpen verbeteren"),
        "createVariants":
            MessageLookupByLibrary.simpleMessage("Alle varianten maken"),
        "createdOn": MessageLookupByLibrary.simpleMessage("Gemaakt op:"),
        "currencies": MessageLookupByLibrary.simpleMessage("Valuta"),
        "currencyIsNotSupported": m10,
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("huidig wachtwoord"),
        "currentlyWeOnlyHave":
            MessageLookupByLibrary.simpleMessage("Momenteel hebben we alleen"),
        "customer": MessageLookupByLibrary.simpleMessage("Klant"),
        "customerDetail": MessageLookupByLibrary.simpleMessage("Klant details"),
        "customerNote": MessageLookupByLibrary.simpleMessage("klant nota"),
        "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
        "czech": MessageLookupByLibrary.simpleMessage("Tsjechisch"),
        "danish": MessageLookupByLibrary.simpleMessage("Deens"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Donker thema"),
        "dashboard": MessageLookupByLibrary.simpleMessage("Dashboard"),
        "dataEmpty": MessageLookupByLibrary.simpleMessage("Gegevens zijn leeg"),
        "date": MessageLookupByLibrary.simpleMessage("Datum"),
        "dateASC": MessageLookupByLibrary.simpleMessage("Datum oplopend"),
        "dateBooking": MessageLookupByLibrary.simpleMessage("Datum boeking"),
        "dateDESC": MessageLookupByLibrary.simpleMessage("Datum aflopend"),
        "dateEnd": MessageLookupByLibrary.simpleMessage("Datum einde"),
        "dateLatest": MessageLookupByLibrary.simpleMessage("Datum: Laatste"),
        "dateOldest": MessageLookupByLibrary.simpleMessage("Datum: Oudste"),
        "dateStart": MessageLookupByLibrary.simpleMessage("Startdatum"),
        "dateTime": MessageLookupByLibrary.simpleMessage("Datum Tijd"),
        "dateWiseClose":
            MessageLookupByLibrary.simpleMessage("Datum verstandig dichtbij"),
        "daysAgo": m11,
        "debit": MessageLookupByLibrary.simpleMessage("Debiteren"),
        "decline": MessageLookupByLibrary.simpleMessage("afwijzen"),
        "delete": MessageLookupByLibrary.simpleMessage("Verwijder"),
        "deleteAccount":
            MessageLookupByLibrary.simpleMessage("Account verwijderen"),
        "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
            "Weet je zeker dat je je account wilt verwijderen? Lees hoe het verwijderen van een account van invloed is."),
        "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
            "Account succesvol verwijderd. Uw sessie is verlopen."),
        "deleteAll": MessageLookupByLibrary.simpleMessage("Verwijder alles"),
        "delivered": MessageLookupByLibrary.simpleMessage("Geleverd"),
        "deliveredTo": MessageLookupByLibrary.simpleMessage("Bezorgd bij"),
        "deliveryBoy": MessageLookupByLibrary.simpleMessage("Bezorger:"),
        "deliveryDate": MessageLookupByLibrary.simpleMessage("Bezorgdatum"),
        "deliveryDetails":
            MessageLookupByLibrary.simpleMessage("Verzendgegevens"),
        "deliveryManagement": MessageLookupByLibrary.simpleMessage("Levering"),
        "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
            "Geen informatie.\nDeze bestelling is verwijderd."),
        "description": MessageLookupByLibrary.simpleMessage("Omschrijving"),
        "descriptionEnterVoucher": MessageLookupByLibrary.simpleMessage(
            "Voer de voucher voor uw bestelling in of selecteer deze."),
        "didntReceiveCode":
            MessageLookupByLibrary.simpleMessage("Code niet ontvangen?"),
        "direction": MessageLookupByLibrary.simpleMessage("Richting"),
        "disablePurchase":
            MessageLookupByLibrary.simpleMessage("Aankoop uitschakelen"),
        "discount": MessageLookupByLibrary.simpleMessage("Korting"),
        "displayName": MessageLookupByLibrary.simpleMessage("Weergavenaam"),
        "distance": m12,
        "doNotAnyTransactions": MessageLookupByLibrary.simpleMessage(
            "U heeft nog geen transacties"),
        "doYouWantToExitApp":
            MessageLookupByLibrary.simpleMessage("Wilt u een app verlaten?"),
        "doYouWantToLeaveWithoutSubmit": MessageLookupByLibrary.simpleMessage(
            "Wilt u vertrekken zonder uw beoordeling in te dienen?"),
        "doYouWantToLogout":
            MessageLookupByLibrary.simpleMessage("Wil je uitloggen?"),
        "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
            "ApplePay wordt niet ondersteund. Controleer uw portemonnee en kaart"),
        "done": MessageLookupByLibrary.simpleMessage("Gedaan"),
        "dontHaveAccount":
            MessageLookupByLibrary.simpleMessage("Heb je geen account?"),
        "download": MessageLookupByLibrary.simpleMessage("Download"),
        "downloadApp": MessageLookupByLibrary.simpleMessage("Download app"),
        "draft": MessageLookupByLibrary.simpleMessage("DROOGTE"),
        "driverAssigned":
            MessageLookupByLibrary.simpleMessage("Bestuurder toegewezen"),
        "duration": MessageLookupByLibrary.simpleMessage("Looptijd"),
        "dutch": MessageLookupByLibrary.simpleMessage("Nederlands"),
        "earnings": MessageLookupByLibrary.simpleMessage("verdiensten"),
        "edit": MessageLookupByLibrary.simpleMessage("Bewerk:"),
        "editProductInfo":
            MessageLookupByLibrary.simpleMessage("Productinfo bewerken"),
        "editWithoutColon": MessageLookupByLibrary.simpleMessage("BEWERK"),
        "egypt": MessageLookupByLibrary.simpleMessage("Egypte"),
        "email": MessageLookupByLibrary.simpleMessage("E-mail"),
        "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Als u uw account verwijdert, wordt u uitgeschreven van alle mailinglijsten."),
        "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
            "Het e-mailaccount dat u heeft ingevoerd, bestaat niet. Probeer het a.u.b. opnieuw."),
        "emailIsRequired":
            MessageLookupByLibrary.simpleMessage("Het e-mailveld is verplicht"),
        "emailSubscription":
            MessageLookupByLibrary.simpleMessage("email abonnement"),
        "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
            "Het lijkt erop dat u nog geen boekingen heeft gemaakt.\nBegin met verkennen en maak uw eerste boeking!"),
        "emptyCart": MessageLookupByLibrary.simpleMessage("Lege winkelwagen"),
        "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
            "Het lijkt erop dat je nog geen items aan de tas hebt toegevoegd. Begin met winkelen om het in te vullen."),
        "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Oeps! Uw winkelwagen voelt een beetje licht aan.\n\nKlaar om iets fantastisch te shoppen?"),
        "emptyComment": MessageLookupByLibrary.simpleMessage(
            "Uw opmerking mag niet leeg zijn"),
        "emptySearch": MessageLookupByLibrary.simpleMessage(
            "U heeft nog niet naar items gezocht. Laten we nu beginnen - we zullen u helpen."),
        "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
            "Er zijn geen verzendopties beschikbaar. Zorg ervoor dat uw adres correct is ingevoerd, of neem contact met ons op als u hulp nodig heeft."),
        "emptyUsername": MessageLookupByLibrary.simpleMessage(
            "Gebruikersnaam / e-mailadres is leeg"),
        "emptyWishlist":
            MessageLookupByLibrary.simpleMessage("Leeg verlanglijstje"),
        "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tik op een hart naast een product als favoriet. We bewaren ze hier voor je!"),
        "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Je verlanglijst is momenteel leeg.\nBegin nu met het toevoegen van producten!"),
        "enableForCheckout":
            MessageLookupByLibrary.simpleMessage("Inschakelen voor afrekenen"),
        "enableForLogin":
            MessageLookupByLibrary.simpleMessage("Inschakelen om in te loggen"),
        "enableForWallet":
            MessageLookupByLibrary.simpleMessage("Inschakelen voor Wallet"),
        "enableVacationMode":
            MessageLookupByLibrary.simpleMessage("Vakantiemodus inschakelen"),
        "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
            "Selecteer een datum na de eerste date"),
        "endsIn": m13,
        "english": MessageLookupByLibrary.simpleMessage("Engels"),
        "enterCaptcha": m14,
        "enterEmailEachRecipient": MessageLookupByLibrary.simpleMessage(
            "Voer voor elke ontvanger een e-mailadres in"),
        "enterSendedCode": MessageLookupByLibrary.simpleMessage(
            "Voer de code in die naar is verzonden"),
        "enterVoucherCode":
            MessageLookupByLibrary.simpleMessage("Voer voucher code in"),
        "enterYourEmail":
            MessageLookupByLibrary.simpleMessage("Voer je e-mailadres in"),
        "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
            "Voer uw e-mailadres of gebruikersnaam in"),
        "enterYourFirstName":
            MessageLookupByLibrary.simpleMessage("Vul uw voornaam in"),
        "enterYourLastName":
            MessageLookupByLibrary.simpleMessage("Voer uw achternaam in"),
        "enterYourMobile": MessageLookupByLibrary.simpleMessage(
            "Voer alstublieft uw mobiele nummer in"),
        "enterYourPassword":
            MessageLookupByLibrary.simpleMessage("Voer uw wachtwoord in"),
        "enterYourPhone": MessageLookupByLibrary.simpleMessage(
            "Voer je telefoonnummer in om te beginnen."),
        "enterYourPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Vul je telefoonnummer in"),
        "error": m15,
        "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
            "Het ingevoerde bedrag is groter dan het huidige portemonneebedrag. Probeer het opnieuw!"),
        "errorEmailFormat": MessageLookupByLibrary.simpleMessage(
            "Vul een geldig e-mailadres in."),
        "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
            "Voer een wachtwoord in van minimaal 8 tekens"),
        "evening": MessageLookupByLibrary.simpleMessage("Avond"),
        "events": MessageLookupByLibrary.simpleMessage("Evenementen"),
        "expectedDeliveryDate":
            MessageLookupByLibrary.simpleMessage("Verwachte leverdatum"),
        "expired": MessageLookupByLibrary.simpleMessage("Verlopen"),
        "expiredDate":
            MessageLookupByLibrary.simpleMessage("Houdbaarheidsdatum"),
        "expiredDateHint": MessageLookupByLibrary.simpleMessage("MM / JJ"),
        "expiringInTime": m16,
        "exploreNow": MessageLookupByLibrary.simpleMessage("Ontdek nu"),
        "external": MessageLookupByLibrary.simpleMessage("Extern"),
        "extraServices": MessageLookupByLibrary.simpleMessage("Extra services"),
        "failToAssign": MessageLookupByLibrary.simpleMessage(
            "Kan gebruiker niet toewijzen"),
        "failedToGenerateLink":
            MessageLookupByLibrary.simpleMessage("Kan link niet genereren"),
        "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
            "Kan applicatieconfiguratie niet laden. Probeer het opnieuw of start uw aanvraag opnieuw."),
        "failedToLoadImage":
            MessageLookupByLibrary.simpleMessage("Kan afbeelding niet laden"),
        "fair": MessageLookupByLibrary.simpleMessage("Eerlijk"),
        "favorite": MessageLookupByLibrary.simpleMessage("Favoriete"),
        "fax": MessageLookupByLibrary.simpleMessage("Fax"),
        "featureNotAvailable":
            MessageLookupByLibrary.simpleMessage("Functie niet beschikbaar"),
        "featureProducts":
            MessageLookupByLibrary.simpleMessage("Feature producten"),
        "featured": MessageLookupByLibrary.simpleMessage("Uitgelicht"),
        "features": MessageLookupByLibrary.simpleMessage("kenmerken"),
        "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
            "Het bestand is te groot. Kies een kleiner bestand!"),
        "fileUploadFailed": MessageLookupByLibrary.simpleMessage(
            "Bestand uploaden is mislukt!"),
        "files": MessageLookupByLibrary.simpleMessage("bestanden"),
        "filter": MessageLookupByLibrary.simpleMessage("Filter"),
        "fingerprintsTouchID":
            MessageLookupByLibrary.simpleMessage("Vingerafdrukken, Touch ID"),
        "finishSetup":
            MessageLookupByLibrary.simpleMessage("Beëindig de installatie"),
        "finnish": MessageLookupByLibrary.simpleMessage("Fins"),
        "firstComment": MessageLookupByLibrary.simpleMessage(
            "Wees de eerste die op dit bericht reageert!"),
        "firstName": MessageLookupByLibrary.simpleMessage("Voornaam"),
        "firstNameIsRequired": MessageLookupByLibrary.simpleMessage(
            "Het voornaamveld is verplicht"),
        "firstRenewal":
            MessageLookupByLibrary.simpleMessage("Eerste verlenging"),
        "fixedCartDiscount":
            MessageLookupByLibrary.simpleMessage("Vaste winkelwagenkorting"),
        "fixedProductDiscount":
            MessageLookupByLibrary.simpleMessage("Vaste productkorting"),
        "forThisProduct":
            MessageLookupByLibrary.simpleMessage("voor dit product"),
        "freeOfCharge": MessageLookupByLibrary.simpleMessage("Gratis"),
        "french": MessageLookupByLibrary.simpleMessage("Frans"),
        "friday": MessageLookupByLibrary.simpleMessage("vrijdag"),
        "from": MessageLookupByLibrary.simpleMessage("van"),
        "fullName": MessageLookupByLibrary.simpleMessage("Voor-en achternaam"),
        "gallery": MessageLookupByLibrary.simpleMessage("Galerij"),
        "generalSetting":
            MessageLookupByLibrary.simpleMessage("Algemene instelling"),
        "generatingLink":
            MessageLookupByLibrary.simpleMessage("Link genereren..."),
        "german": MessageLookupByLibrary.simpleMessage("Duitse"),
        "getNotification":
            MessageLookupByLibrary.simpleMessage("Melding krijgen"),
        "getNotified":
            MessageLookupByLibrary.simpleMessage("Ontvang een melding!"),
        "getPasswordLink":
            MessageLookupByLibrary.simpleMessage("Krijg een wachtwoordlink"),
        "getStarted": MessageLookupByLibrary.simpleMessage("Begin"),
        "goBack": MessageLookupByLibrary.simpleMessage("Ga terug"),
        "goBackHomePage": MessageLookupByLibrary.simpleMessage(
            "Ga terug naar de startpagina"),
        "goBackToAddress":
            MessageLookupByLibrary.simpleMessage("Ga terug naar adres"),
        "goBackToReview":
            MessageLookupByLibrary.simpleMessage("Ga terug om te beoordelen"),
        "goBackToShipping":
            MessageLookupByLibrary.simpleMessage("Ga terug naar verzending"),
        "good": MessageLookupByLibrary.simpleMessage("Goed"),
        "greaterDistance": m17,
        "greek": MessageLookupByLibrary.simpleMessage("Grieks"),
        "grossSales": MessageLookupByLibrary.simpleMessage("Bruto-omzet"),
        "grouped": MessageLookupByLibrary.simpleMessage("gegroepeerd"),
        "guests": MessageLookupByLibrary.simpleMessage("gasten"),
        "hasBeenDeleted": MessageLookupByLibrary.simpleMessage("Is verwijderd"),
        "hebrew": MessageLookupByLibrary.simpleMessage("Hebreeuws"),
        "hideAbout": MessageLookupByLibrary.simpleMessage("Verberg over"),
        "hideAddress": MessageLookupByLibrary.simpleMessage("Verberg adres"),
        "hideEmail": MessageLookupByLibrary.simpleMessage("Verberg e-mail"),
        "hideMap": MessageLookupByLibrary.simpleMessage("Verberg kaart"),
        "hidePhone": MessageLookupByLibrary.simpleMessage("Verberg telefoon"),
        "hidePolicy": MessageLookupByLibrary.simpleMessage("Verberg beleid"),
        "hindi": MessageLookupByLibrary.simpleMessage("Hindi"),
        "history": MessageLookupByLibrary.simpleMessage("Geschiedenis"),
        "historyTransaction":
            MessageLookupByLibrary.simpleMessage("Geschiedenis"),
        "home": MessageLookupByLibrary.simpleMessage("Huis"),
        "hour": MessageLookupByLibrary.simpleMessage("uur"),
        "hoursAgo": m18,
        "hungarian": MessageLookupByLibrary.simpleMessage("Hongaars"),
        "hungary": MessageLookupByLibrary.simpleMessage("Hongarije"),
        "iAgree": MessageLookupByLibrary.simpleMessage("Ik ga akkoord met"),
        "imIn": MessageLookupByLibrary.simpleMessage("Ik doe mee"),
        "imageFeature":
            MessageLookupByLibrary.simpleMessage("Afbeeldingsfunctie"),
        "imageGallery":
            MessageLookupByLibrary.simpleMessage("Afbeeldingengalerij"),
        "imageGenerate":
            MessageLookupByLibrary.simpleMessage("Afbeelding genereren"),
        "imageNetwork":
            MessageLookupByLibrary.simpleMessage("Afbeeldingsnetwerk"),
        "inStock": MessageLookupByLibrary.simpleMessage("Op voorraad"),
        "incorrectPassword":
            MessageLookupByLibrary.simpleMessage("Incorrect wachtwoord"),
        "india": MessageLookupByLibrary.simpleMessage("Hindi"),
        "indonesian": MessageLookupByLibrary.simpleMessage("Indonesisch"),
        "informationTable":
            MessageLookupByLibrary.simpleMessage("Informatie tabel"),
        "instantlyClose":
            MessageLookupByLibrary.simpleMessage("Direct sluiten"),
        "invalidPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Ongeldig telefoonnummer"),
        "invalidSMSCode": MessageLookupByLibrary.simpleMessage(
            "Ongeldige sms-verificatiecode"),
        "invalidYearOfBirth":
            MessageLookupByLibrary.simpleMessage("Ongeldig geboortejaar"),
        "invoice": MessageLookupByLibrary.simpleMessage("Factuur"),
        "isEverythingSet":
            MessageLookupByLibrary.simpleMessage("Staat alles klaar...?"),
        "isTyping": MessageLookupByLibrary.simpleMessage("is aan het typen..."),
        "italian": MessageLookupByLibrary.simpleMessage("Italiaans"),
        "item": MessageLookupByLibrary.simpleMessage("Item"),
        "itemQuantity": m19,
        "itemTotal": MessageLookupByLibrary.simpleMessage("Item totaal:"),
        "items": MessageLookupByLibrary.simpleMessage("items"),
        "itsOrdered": MessageLookupByLibrary.simpleMessage("Het is besteld!"),
        "iwantToCreateAccount":
            MessageLookupByLibrary.simpleMessage("Ik wil een account aanmaken"),
        "japanese": MessageLookupByLibrary.simpleMessage("Japans"),
        "kannada": MessageLookupByLibrary.simpleMessage("Kannada"),
        "keep": MessageLookupByLibrary.simpleMessage("Houden"),
        "khmer": MessageLookupByLibrary.simpleMessage("Khmer"),
        "korean": MessageLookupByLibrary.simpleMessage("Koreaans"),
        "kurdish": MessageLookupByLibrary.simpleMessage("Kurdish"),
        "language": MessageLookupByLibrary.simpleMessage("talen"),
        "languageSuccess": MessageLookupByLibrary.simpleMessage(
            "De taal is succesvol bijgewerkt"),
        "lao": MessageLookupByLibrary.simpleMessage("Lao"),
        "lastName": MessageLookupByLibrary.simpleMessage("Achternaam"),
        "lastNameIsRequired": MessageLookupByLibrary.simpleMessage(
            "Het veld Achternaam is verplicht"),
        "lastTransactions":
            MessageLookupByLibrary.simpleMessage("Laatste transacties"),
        "latestProducts":
            MessageLookupByLibrary.simpleMessage("Nieuwste producten"),
        "layout": MessageLookupByLibrary.simpleMessage("lay-outs"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Licht thema"),
        "link": MessageLookupByLibrary.simpleMessage("Link"),
        "listBannerType":
            MessageLookupByLibrary.simpleMessage("Lijstbannertype"),
        "listBannerVideo":
            MessageLookupByLibrary.simpleMessage("Lijst met bannervideo"),
        "listMessages": MessageLookupByLibrary.simpleMessage("Meld berichten"),
        "listening": MessageLookupByLibrary.simpleMessage("Luisteren..."),
        "loadFail": MessageLookupByLibrary.simpleMessage("Laden mislukt!"),
        "loading": MessageLookupByLibrary.simpleMessage("Bezig met laden..."),
        "loadingLink": MessageLookupByLibrary.simpleMessage("Link laden..."),
        "location": MessageLookupByLibrary.simpleMessage("Plaats"),
        "lockScreenAndSecurity": MessageLookupByLibrary.simpleMessage(
            "Vergrendelscherm en beveiliging"),
        "login": MessageLookupByLibrary.simpleMessage("log in"),
        "loginCanceled":
            MessageLookupByLibrary.simpleMessage("De login is geannuleerd"),
        "loginErrorServiceProvider": m20,
        "loginFailed":
            MessageLookupByLibrary.simpleMessage("Aanmelden mislukt!"),
        "loginInvalid": MessageLookupByLibrary.simpleMessage(
            "U mag deze app niet gebruiken."),
        "loginSuccess":
            MessageLookupByLibrary.simpleMessage("Succesvol inloggen!"),
        "loginToComment": MessageLookupByLibrary.simpleMessage(
            "Gelieve in te loggen om te reageren"),
        "loginToContinue":
            MessageLookupByLibrary.simpleMessage("Log in om door te gaan"),
        "loginToReview":
            MessageLookupByLibrary.simpleMessage("Log in om te beoordelen"),
        "loginToYourAccount":
            MessageLookupByLibrary.simpleMessage("LOG IN OP JOUW ACCOUNT"),
        "logout": MessageLookupByLibrary.simpleMessage("Uitloggen"),
        "malay": MessageLookupByLibrary.simpleMessage("Maleis"),
        "manCollections":
            MessageLookupByLibrary.simpleMessage("Man Collecties"),
        "manageApiKey":
            MessageLookupByLibrary.simpleMessage("API-sleutel beheren"),
        "manageStock": MessageLookupByLibrary.simpleMessage("Beheer Voorraad"),
        "map": MessageLookupByLibrary.simpleMessage("Kaart"),
        "marathi": MessageLookupByLibrary.simpleMessage("Marathi"),
        "markAsRead":
            MessageLookupByLibrary.simpleMessage("Markeer als gelezen"),
        "markAsShipped":
            MessageLookupByLibrary.simpleMessage("Markeren als verzonden"),
        "markAsUnread":
            MessageLookupByLibrary.simpleMessage("markeren als ongelezen"),
        "maxAmountForPayment": m21,
        "maximumFileSizeMb": m22,
        "maybeLater": MessageLookupByLibrary.simpleMessage("Misschien later"),
        "menuOrder": MessageLookupByLibrary.simpleMessage("Menuvolgorde"),
        "menus": MessageLookupByLibrary.simpleMessage("Menu\'s"),
        "message": MessageLookupByLibrary.simpleMessage("Bericht"),
        "messageTo": MessageLookupByLibrary.simpleMessage("Stuur bericht naar"),
        "minAmountForPayment": m23,
        "minimumQuantityIs":
            MessageLookupByLibrary.simpleMessage("Minimale hoeveelheid is"),
        "minutesAgo": m24,
        "mobile": MessageLookupByLibrary.simpleMessage("Mobiel"),
        "mobileVerification":
            MessageLookupByLibrary.simpleMessage("Mobiele verificatie"),
        "momentAgo": MessageLookupByLibrary.simpleMessage("een moment geleden"),
        "monday": MessageLookupByLibrary.simpleMessage("maandag"),
        "monthsAgo": m25,
        "more": MessageLookupByLibrary.simpleMessage("...meer"),
        "moreFromStore": m26,
        "moreInformation":
            MessageLookupByLibrary.simpleMessage("Meer informatie"),
        "morning": MessageLookupByLibrary.simpleMessage("Ochtend"),
        "mustBeBoughtInGroupsOf": m27,
        "mustSelectOneItem":
            MessageLookupByLibrary.simpleMessage("Je moet 1 item selecteren"),
        "myCart": MessageLookupByLibrary.simpleMessage("Mijn wagen"),
        "myOrder": MessageLookupByLibrary.simpleMessage("Mijn bestelling"),
        "myPoints": MessageLookupByLibrary.simpleMessage("Mijn punten"),
        "myProducts": MessageLookupByLibrary.simpleMessage("Mijn producten"),
        "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
            "U heeft geen producten. Probeer er een te maken!"),
        "myWallet": MessageLookupByLibrary.simpleMessage("Mijn portemonnee"),
        "myWishList": MessageLookupByLibrary.simpleMessage("mijn wenslijst"),
        "nItems": m28,
        "name": MessageLookupByLibrary.simpleMessage("Naam"),
        "nameOnCard": MessageLookupByLibrary.simpleMessage("Naam op kaart"),
        "nearbyPlaces":
            MessageLookupByLibrary.simpleMessage("Plaatsen in de buurt"),
        "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
            "U moet opnieuw inloggen om de update uit te voeren"),
        "netherlands": MessageLookupByLibrary.simpleMessage("Nederland"),
        "newAppConfig":
            MessageLookupByLibrary.simpleMessage("Nieuwe inhoud beschikbaar!"),
        "newPassword": MessageLookupByLibrary.simpleMessage("nieuw paswoord"),
        "newVariation": MessageLookupByLibrary.simpleMessage("Nieuwe variatie"),
        "next": MessageLookupByLibrary.simpleMessage("volgende"),
        "niceName": MessageLookupByLibrary.simpleMessage("Leuke naam"),
        "no": MessageLookupByLibrary.simpleMessage("Nee"),
        "noAddressHaveBeenSaved": MessageLookupByLibrary.simpleMessage(
            "Er zijn nog geen adressen opgeslagen."),
        "noBackHistoryItem":
            MessageLookupByLibrary.simpleMessage("Geen teruggeschiedenisitem"),
        "noBlog": MessageLookupByLibrary.simpleMessage(
            "Opps, de blog lijkt niet meer te bestaan"),
        "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
            "Er wordt geen cameratoestemming verleend. Verleen het a.u.b. in de instellingen van uw apparaat."),
        "noConversation":
            MessageLookupByLibrary.simpleMessage("Nog geen gesprek"),
        "noConversationDescription": MessageLookupByLibrary.simpleMessage(
            "Het verschijnt zodra uw klanten met u beginnen te chatten"),
        "noData": MessageLookupByLibrary.simpleMessage("Geen gegevens meer"),
        "noFavoritesYet":
            MessageLookupByLibrary.simpleMessage("Nog geen favorieten."),
        "noFileToDownload": MessageLookupByLibrary.simpleMessage(
            "Geen bestand om te downloaden."),
        "noForwardHistoryItem": MessageLookupByLibrary.simpleMessage(
            "Geen forward-geschiedenisitem"),
        "noInternetConnection":
            MessageLookupByLibrary.simpleMessage("Geen internet verbinding"),
        "noListingNearby": MessageLookupByLibrary.simpleMessage(
            "Geen vermelding in de buurt!"),
        "noOrders": MessageLookupByLibrary.simpleMessage("geen bestellingen"),
        "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
            "Sorry, dit product is niet toegankelijk voor uw huidige rol."),
        "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
            "Dit product is beschikbaar voor gebruikers met specifieke rollen. Log in met de juiste inloggegevens om toegang te krijgen tot dit product of neem contact met ons op voor meer informatie."),
        "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
            "Log in met de juiste inloggegevens om toegang te krijgen tot dit product of neem contact met ons op voor meer informatie."),
        "noPost": MessageLookupByLibrary.simpleMessage(
            "Opps, deze pagina lijkt niet meer te bestaan!"),
        "noPrinters": MessageLookupByLibrary.simpleMessage("Geen printers"),
        "noProduct": MessageLookupByLibrary.simpleMessage("Geen product"),
        "noResultFound":
            MessageLookupByLibrary.simpleMessage("Geen resultaat gevonden"),
        "noReviews": MessageLookupByLibrary.simpleMessage("Geen beoordelingen"),
        "noSlotAvailable":
            MessageLookupByLibrary.simpleMessage("Geen slot beschikbaar"),
        "noStoreNearby":
            MessageLookupByLibrary.simpleMessage("Geen winkel in de buurt!"),
        "noSuggestionSearch":
            MessageLookupByLibrary.simpleMessage("Er zijn geen suggesties"),
        "noThanks": MessageLookupByLibrary.simpleMessage("Nee, dank u wel"),
        "noTransactionsMsg": MessageLookupByLibrary.simpleMessage(
            "Sorry, er zijn geen transacties gevonden!"),
        "noVideoFound": MessageLookupByLibrary.simpleMessage(
            "Er zijn helaas geen video\'s gevonden."),
        "none": MessageLookupByLibrary.simpleMessage("GEEN"),
        "notFindResult": MessageLookupByLibrary.simpleMessage(
            "Sorry, we konden geen resultaten vinden."),
        "notFound": MessageLookupByLibrary.simpleMessage("Niet gevonden"),
        "notRated": MessageLookupByLibrary.simpleMessage("Niet beoordeeld"),
        "note": MessageLookupByLibrary.simpleMessage("Bestel notities"),
        "noteMessage": MessageLookupByLibrary.simpleMessage("Notitie"),
        "noteTransfer":
            MessageLookupByLibrary.simpleMessage("Opmerking (optioneel)"),
        "notice": MessageLookupByLibrary.simpleMessage("Merk op"),
        "notifications": MessageLookupByLibrary.simpleMessage("meldingen"),
        "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
            "Breng de laatste aanbiedingen en productbeschikbaarheid op de hoogte"),
        "ofThisProduct":
            MessageLookupByLibrary.simpleMessage("van dit product"),
        "ok": MessageLookupByLibrary.simpleMessage("OK"),
        "on": MessageLookupByLibrary.simpleMessage("op"),
        "onSale": MessageLookupByLibrary.simpleMessage("In de uitverkoop"),
        "onVacation": MessageLookupByLibrary.simpleMessage("Op vakantie"),
        "oneEachRecipient":
            MessageLookupByLibrary.simpleMessage("1 voor elke ontvanger"),
        "online": MessageLookupByLibrary.simpleMessage("online"),
        "open24Hours":
            MessageLookupByLibrary.simpleMessage("24 uur per dag geopend"),
        "openMap": MessageLookupByLibrary.simpleMessage("Open de kaart"),
        "openNow": MessageLookupByLibrary.simpleMessage("Nu open"),
        "openingHours": MessageLookupByLibrary.simpleMessage("Openingstijden"),
        "optional": MessageLookupByLibrary.simpleMessage("facultatief"),
        "options": MessageLookupByLibrary.simpleMessage("opties"),
        "optionsTotal": m29,
        "or": MessageLookupByLibrary.simpleMessage("Of"),
        "orLoginWith": MessageLookupByLibrary.simpleMessage("Of log in met"),
        "orderConfirmation":
            MessageLookupByLibrary.simpleMessage("Order bevestiging"),
        "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
            "Weet u zeker dat u de bestelling wilt maken?"),
        "orderDate": MessageLookupByLibrary.simpleMessage("Besteldatum"),
        "orderDetail": MessageLookupByLibrary.simpleMessage("Bestel Details"),
        "orderHistory":
            MessageLookupByLibrary.simpleMessage("Bestelgeschiedenis"),
        "orderId": MessageLookupByLibrary.simpleMessage("Order ID:"),
        "orderIdWithoutColon": MessageLookupByLibrary.simpleMessage("Order ID"),
        "orderNo": MessageLookupByLibrary.simpleMessage("Bestelnr."),
        "orderNotes": MessageLookupByLibrary.simpleMessage("Bestel notities"),
        "orderNumber":
            MessageLookupByLibrary.simpleMessage("Bestellingsnummer"),
        "orderStatusCanceledReversal":
            MessageLookupByLibrary.simpleMessage("Geannuleerde terugboeking"),
        "orderStatusCancelled":
            MessageLookupByLibrary.simpleMessage("geannuleerd"),
        "orderStatusChargeBack":
            MessageLookupByLibrary.simpleMessage("terugbetalen"),
        "orderStatusCompleted":
            MessageLookupByLibrary.simpleMessage("voltooid"),
        "orderStatusDenied": MessageLookupByLibrary.simpleMessage("Denied"),
        "orderStatusExpired": MessageLookupByLibrary.simpleMessage("Verlopen"),
        "orderStatusFailed": MessageLookupByLibrary.simpleMessage("mislukt"),
        "orderStatusOnHold":
            MessageLookupByLibrary.simpleMessage("In de wacht"),
        "orderStatusPending":
            MessageLookupByLibrary.simpleMessage("In afwachting"),
        "orderStatusPendingPayment":
            MessageLookupByLibrary.simpleMessage("In afwachting van betaling"),
        "orderStatusProcessed":
            MessageLookupByLibrary.simpleMessage("verwerkte"),
        "orderStatusProcessing":
            MessageLookupByLibrary.simpleMessage("Verwerken"),
        "orderStatusRefunded":
            MessageLookupByLibrary.simpleMessage("teruggestort"),
        "orderStatusReversed":
            MessageLookupByLibrary.simpleMessage("Omgekeerd"),
        "orderStatusShipped": MessageLookupByLibrary.simpleMessage("verzonden"),
        "orderStatusVoided":
            MessageLookupByLibrary.simpleMessage("uitsparingstechniek"),
        "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
            "U kunt de status van uw bestelling controleren met behulp van onze bezorgstatusfunctie. U ontvangt een e-mail ter bevestiging van de bestelling met de details van uw bestelling en een link om de voortgang te volgen."),
        "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
            "U kunt inloggen op uw account met het e-mailadres en het wachtwoord dat u eerder hebt gedefinieerd. Op uw account kunt u uw profielgegevens bewerken, de transactiegeschiedenis bekijken, het abonnement op de nieuwsbrief bewerken."),
        "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage(
            "Je hebt de bestelling succesvol geplaatst"),
        "orderSuccessTitle2":
            MessageLookupByLibrary.simpleMessage("jouw rekening"),
        "orderSummary":
            MessageLookupByLibrary.simpleMessage("overzicht van de bestelling"),
        "orderTotal": MessageLookupByLibrary.simpleMessage("totale bestelling"),
        "orderTracking":
            MessageLookupByLibrary.simpleMessage("Bestelling volgen"),
        "orders": MessageLookupByLibrary.simpleMessage("Bestellingen"),
        "otpVerification":
            MessageLookupByLibrary.simpleMessage("OTP-verificatie"),
        "ourBankDetails":
            MessageLookupByLibrary.simpleMessage("Onze bankgegevens"),
        "outOfStock":
            MessageLookupByLibrary.simpleMessage("Geen voorraad meer"),
        "pageView": MessageLookupByLibrary.simpleMessage("Paginaweergave"),
        "paid": MessageLookupByLibrary.simpleMessage("Betaald"),
        "paidStatus": MessageLookupByLibrary.simpleMessage("Betaalde status"),
        "password": MessageLookupByLibrary.simpleMessage("Wachtwoord"),
        "passwordIsRequired": MessageLookupByLibrary.simpleMessage(
            "Het veld Wachtwoord is verplicht"),
        "passwordsDoNotMatch": MessageLookupByLibrary.simpleMessage(
            "Wachtwoorden komen niet overeen"),
        "pasteYourImageUrl":
            MessageLookupByLibrary.simpleMessage("Plak je afbeeldings-URL"),
        "payByWallet":
            MessageLookupByLibrary.simpleMessage("Betalen met portemonnee"),
        "payNow": MessageLookupByLibrary.simpleMessage("Nu betalen"),
        "payWithAmount": m30,
        "payment": MessageLookupByLibrary.simpleMessage("Betaling"),
        "paymentDetailsChangedSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Betalingsgegevens zijn succesvol gewijzigd."),
        "paymentMethod":
            MessageLookupByLibrary.simpleMessage("Betalingsmiddel"),
        "paymentMethodIsNotSupported": MessageLookupByLibrary.simpleMessage(
            "Deze betaalmethode wordt niet ondersteund"),
        "paymentMethods":
            MessageLookupByLibrary.simpleMessage("Betaalmethodes"),
        "paymentSettings":
            MessageLookupByLibrary.simpleMessage("Betalingsinstellingen"),
        "paymentSuccessful":
            MessageLookupByLibrary.simpleMessage("Betaling gelukt"),
        "pending": MessageLookupByLibrary.simpleMessage("In afwachting"),
        "persian": MessageLookupByLibrary.simpleMessage("Persian"),
        "phone": MessageLookupByLibrary.simpleMessage("Telefoon"),
        "phoneEmpty": MessageLookupByLibrary.simpleMessage("Telefoon is leeg"),
        "phoneHintFormat":
            MessageLookupByLibrary.simpleMessage("Formaat: +84123456789"),
        "phoneIsRequired": MessageLookupByLibrary.simpleMessage(
            "Het telefoonnummer veld is verplicht"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("Telefoonnummer"),
        "phoneNumberVerification": MessageLookupByLibrary.simpleMessage(
            "Verificatie van telefoonnummer"),
        "pickADate": MessageLookupByLibrary.simpleMessage("Kies datum en tijd"),
        "placeMyOrder":
            MessageLookupByLibrary.simpleMessage("Mijn bestelling plaatsen"),
        "playAll": MessageLookupByLibrary.simpleMessage("Speel alles"),
        "pleaseAddPrice":
            MessageLookupByLibrary.simpleMessage("Gelieve prijs toe te voegen"),
        "pleaseAgreeTerms": MessageLookupByLibrary.simpleMessage(
            "Ga akkoord met onze voorwaarden"),
        "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
            "Geef toegang tot de camera en galerij"),
        "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage(
            "Controleer de internetverbinding!"),
        "pleaseChooseBranch":
            MessageLookupByLibrary.simpleMessage("Kies een filiaal"),
        "pleaseChooseCategory":
            MessageLookupByLibrary.simpleMessage("Kies een categorie"),
        "pleaseEnterProductName":
            MessageLookupByLibrary.simpleMessage("Voer de productnaam in"),
        "pleaseFillCode":
            MessageLookupByLibrary.simpleMessage("Vul uw code in"),
        "pleaseIncreaseOrDecreaseTheQuantity":
            MessageLookupByLibrary.simpleMessage(
                "Verhoog of verlaag het aantal om door te gaan."),
        "pleaseInput": MessageLookupByLibrary.simpleMessage(
            "Gelieve alle velden in te vullen"),
        "pleaseInputFillAllFields": MessageLookupByLibrary.simpleMessage(
            "Gelieve alle velden in te vullen"),
        "pleaseSelectADate":
            MessageLookupByLibrary.simpleMessage("Selecteer een boekingsdatum"),
        "pleaseSelectALocation":
            MessageLookupByLibrary.simpleMessage("Selecteer een locatie"),
        "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
            "Kies een optie voor elk kenmerk van het product"),
        "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
            "Selecteer ten minste 1 optie voor elk actief kenmerk"),
        "pleaseSelectImages":
            MessageLookupByLibrary.simpleMessage("Selecteer afbeeldingen"),
        "pleaseSelectRequiredOptions": MessageLookupByLibrary.simpleMessage(
            "Selecteer de gewenste opties!"),
        "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
            "Log in op uw account voordat u bestanden uploadt."),
        "pleasefillUpAllCellsProperly": MessageLookupByLibrary.simpleMessage(
            "* Gelieve alle cellen correct in te vullen"),
        "point": MessageLookupByLibrary.simpleMessage("Punt"),
        "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
            "Er is geen configuratie van kortingspunten gevonden in de server"),
        "pointMsgEnter":
            MessageLookupByLibrary.simpleMessage("Vul a.u.b. kortingspunt in"),
        "pointMsgMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("Maximaal kortingspunt"),
        "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
            "Je hebt niet genoeg kortingspunt. Uw totale kortingspunt is"),
        "pointMsgOverMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage(
                "Je hebt het maximale kortingspunt bereikt"),
        "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
            "De totale kortingswaarde is hoger dan het factuurtotaal"),
        "pointMsgRemove":
            MessageLookupByLibrary.simpleMessage("Kortingspunt is verwijderd"),
        "pointMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Kortingspunt is succesvol toegepast"),
        "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
            "Er is een kortingsregel voor het toepassen van uw punten op de winkelwagen"),
        "polish": MessageLookupByLibrary.simpleMessage("Pools"),
        "poor": MessageLookupByLibrary.simpleMessage("Arm"),
        "popular": MessageLookupByLibrary.simpleMessage("Populair"),
        "popularity": MessageLookupByLibrary.simpleMessage("populariteit"),
        "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
            "Dit adres wordt opgeslagen op uw lokale apparaat. Het is NIET het gebruikersadres."),
        "postContent": MessageLookupByLibrary.simpleMessage("Inhoud"),
        "postFail": MessageLookupByLibrary.simpleMessage(
            "Je bericht kan niet worden gemaakt"),
        "postImageFeature":
            MessageLookupByLibrary.simpleMessage("Afbeeldingsfunctie"),
        "postManagement": MessageLookupByLibrary.simpleMessage("Postbeheer"),
        "postProduct": MessageLookupByLibrary.simpleMessage("Post product"),
        "postSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Je bericht is succesvol aangemaakt"),
        "postTitle": MessageLookupByLibrary.simpleMessage("titel"),
        "prepaid": MessageLookupByLibrary.simpleMessage("Prepaid"),
        "prev": MessageLookupByLibrary.simpleMessage("Vorige"),
        "preview": MessageLookupByLibrary.simpleMessage("Voorbeeld"),
        "price": MessageLookupByLibrary.simpleMessage("Prijs"),
        "priceHighToLow":
            MessageLookupByLibrary.simpleMessage("Prijs: hoog naar laag"),
        "priceLowToHigh":
            MessageLookupByLibrary.simpleMessage("Prijs laag naar hoog"),
        "prices": MessageLookupByLibrary.simpleMessage("Menu\'s"),
        "printReceipt": MessageLookupByLibrary.simpleMessage("Printbon"),
        "printer": MessageLookupByLibrary.simpleMessage("printer"),
        "printerNotFound":
            MessageLookupByLibrary.simpleMessage("De printer niet gevonden"),
        "printerSelection":
            MessageLookupByLibrary.simpleMessage("Printerselectie"),
        "printing": MessageLookupByLibrary.simpleMessage("Afdrukken ..."),
        "privacyAndTerm":
            MessageLookupByLibrary.simpleMessage("Privacy en termijn"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage("Privacybeleid"),
        "privacyTerms":
            MessageLookupByLibrary.simpleMessage("Privacy en voorwaarden"),
        "private": MessageLookupByLibrary.simpleMessage("Privaat"),
        "product": MessageLookupByLibrary.simpleMessage("Artikel"),
        "productAddToCart": m31,
        "productAdded":
            MessageLookupByLibrary.simpleMessage("Het product is toegevoegd"),
        "productCreateReview": MessageLookupByLibrary.simpleMessage(
            "Uw product wordt weergegeven na beoordeling."),
        "productExpired": MessageLookupByLibrary.simpleMessage(
            "Sorry, dit product is niet toegankelijk omdat het is verlopen."),
        "productName": MessageLookupByLibrary.simpleMessage("productnaam"),
        "productNameCanNotEmpty": MessageLookupByLibrary.simpleMessage(
            "Productnaam mag niet leeg zijn"),
        "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
            "Producttypevariabele heeft minimaal één variant nodig"),
        "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
            "Producttype eenvoudig heeft de naam en de normale prijs nodig"),
        "productOutOfStock":
            MessageLookupByLibrary.simpleMessage("Dit product is uitverkocht"),
        "productOverview":
            MessageLookupByLibrary.simpleMessage("productoverzicht"),
        "productRating": MessageLookupByLibrary.simpleMessage("Uw beoordeling"),
        "productReview": MessageLookupByLibrary.simpleMessage("Product review"),
        "productType": MessageLookupByLibrary.simpleMessage("product type"),
        "products": MessageLookupByLibrary.simpleMessage("Producten"),
        "promptPayID": MessageLookupByLibrary.simpleMessage("PromptPay-ID:"),
        "promptPayName":
            MessageLookupByLibrary.simpleMessage("PromptPay-naam:"),
        "promptPayType":
            MessageLookupByLibrary.simpleMessage("PromptPay-type:"),
        "publish": MessageLookupByLibrary.simpleMessage("Publiceren"),
        "pullToLoadMore":
            MessageLookupByLibrary.simpleMessage("Trek om meer te laden"),
        "qRCodeMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "QR-code is succesvol opgeslagen."),
        "qRCodeSaveFailure":
            MessageLookupByLibrary.simpleMessage("Kan QR-code niet opslaan"),
        "qty": MessageLookupByLibrary.simpleMessage("aantal"),
        "qtyTotal": m32,
        "quantity": MessageLookupByLibrary.simpleMessage("aantal stuks"),
        "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
            "De huidige hoeveelheid is meer dan de hoeveelheid in voorraad"),
        "rate": MessageLookupByLibrary.simpleMessage("tarief"),
        "rateProduct":
            MessageLookupByLibrary.simpleMessage("Beoordeel product"),
        "rateTheApp": MessageLookupByLibrary.simpleMessage("Beoordeel de app"),
        "rateThisApp":
            MessageLookupByLibrary.simpleMessage("Beoordeel deze app"),
        "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
            "Als je deze app leuk vindt, neem dan even de tijd om hem te beoordelen!\nHet helpt ons echt en het duurt niet langer dan een minuut."),
        "rating": MessageLookupByLibrary.simpleMessage("Beoordeling"),
        "ratingFirst": MessageLookupByLibrary.simpleMessage(
            "Geef een beoordeling voordat u uw opmerking verzendt"),
        "reOrder": MessageLookupByLibrary.simpleMessage("Opnieuw bestellen"),
        "readReviews": MessageLookupByLibrary.simpleMessage("beoordelingen"),
        "receivedMoney": MessageLookupByLibrary.simpleMessage("Geld ontvangen"),
        "receiver": MessageLookupByLibrary.simpleMessage("Ontvanger"),
        "recentSearches": MessageLookupByLibrary.simpleMessage("Geschiedenis"),
        "recentView":
            MessageLookupByLibrary.simpleMessage("Uw recente weergave"),
        "recentlyViewed":
            MessageLookupByLibrary.simpleMessage("Recent bekeken"),
        "recents": MessageLookupByLibrary.simpleMessage("recent"),
        "recommended": MessageLookupByLibrary.simpleMessage("Aanbevolen"),
        "recurringTotals":
            MessageLookupByLibrary.simpleMessage("Terugkerende totalen"),
        "refresh": MessageLookupByLibrary.simpleMessage("REFRESH"),
        "refund": MessageLookupByLibrary.simpleMessage("Terugbetaling"),
        "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
            "Het verzoek om terugbetaling van de bestelling is mislukt"),
        "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
            "Verzoek succesvol een terugbetaling voor uw bestelling!"),
        "refundRequest":
            MessageLookupByLibrary.simpleMessage("Verzoek om teruggave"),
        "refundRequested":
            MessageLookupByLibrary.simpleMessage("terugbetaling aangevraagd"),
        "refunds": MessageLookupByLibrary.simpleMessage("Restitutie"),
        "regenerateResponse":
            MessageLookupByLibrary.simpleMessage("Reactie opnieuw genereren"),
        "registerAs": MessageLookupByLibrary.simpleMessage("Registreer als"),
        "registerAsVendor": MessageLookupByLibrary.simpleMessage(
            "Registreer als leverancier-gebruiker"),
        "registerFailed":
            MessageLookupByLibrary.simpleMessage("Registreren mislukt"),
        "registerSuccess":
            MessageLookupByLibrary.simpleMessage("Succesvol geregistreerd"),
        "regularPrice": MessageLookupByLibrary.simpleMessage("normale prijs"),
        "relatedLayoutTitle": MessageLookupByLibrary.simpleMessage(
            "Dingen waar je van zou kunnen houden"),
        "releaseToLoadMore":
            MessageLookupByLibrary.simpleMessage("Laat los om meer te laden"),
        "remove": MessageLookupByLibrary.simpleMessage("Verwijderen"),
        "removeFromWishList":
            MessageLookupByLibrary.simpleMessage("Verwijderen naar WishList"),
        "requestBooking":
            MessageLookupByLibrary.simpleMessage("Boeking aanvragen"),
        "requestTooMany": MessageLookupByLibrary.simpleMessage(
            "U heeft in korte tijd te veel codes aangevraagd. Probeer het later opnieuw."),
        "resend": MessageLookupByLibrary.simpleMessage(" OPNIEUW VERSTUREN"),
        "reset": MessageLookupByLibrary.simpleMessage("Reset"),
        "resetPassword":
            MessageLookupByLibrary.simpleMessage("Reset wachtwoord"),
        "resetYourPassword": MessageLookupByLibrary.simpleMessage(
            "Stel je wachtwoord opnieuw in"),
        "results": MessageLookupByLibrary.simpleMessage("uitslagen"),
        "retry": MessageLookupByLibrary.simpleMessage("Opnieuw proberen"),
        "review": MessageLookupByLibrary.simpleMessage("Voorbeeld"),
        "reviewApproval":
            MessageLookupByLibrary.simpleMessage("Goedkeuring beoordelen"),
        "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
            "Uw review is verzonden en wacht op goedkeuring!"),
        "reviewSent":
            MessageLookupByLibrary.simpleMessage("Je review is verzonden!"),
        "reviews": MessageLookupByLibrary.simpleMessage("beoordelingen"),
        "romanian": MessageLookupByLibrary.simpleMessage("Roemeense"),
        "russian": MessageLookupByLibrary.simpleMessage("Russisch"),
        "sale": m33,
        "salePrice": MessageLookupByLibrary.simpleMessage("Verkoopprijs"),
        "saturday": MessageLookupByLibrary.simpleMessage("zaterdag"),
        "save": MessageLookupByLibrary.simpleMessage("Opslaan"),
        "saveAddress": MessageLookupByLibrary.simpleMessage("Adres opslaan"),
        "saveAddressSuccess": MessageLookupByLibrary.simpleMessage(
            "Uw adres is aanwezig in uw lokale"),
        "saveForLater":
            MessageLookupByLibrary.simpleMessage("Bewaar voor later"),
        "saveQRCode": MessageLookupByLibrary.simpleMessage("QR-code opslaan"),
        "saveToWishList":
            MessageLookupByLibrary.simpleMessage("Opslaan in verlanglijst"),
        "scannerCannotScan": MessageLookupByLibrary.simpleMessage(
            "Dit item kan niet worden gescand"),
        "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
            "Om een bestelling te scannen moet je eerst inloggen"),
        "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
            "Deze bestelling is niet beschikbaar voor uw account"),
        "search": MessageLookupByLibrary.simpleMessage("Zoeken"),
        "searchByCountryNameOrDialCode": MessageLookupByLibrary.simpleMessage(
            "Zoek op landnaam of kiescode"),
        "searchByName":
            MessageLookupByLibrary.simpleMessage("Zoek met naam..."),
        "searchEmptyDataMessage": MessageLookupByLibrary.simpleMessage(
            "Oeps! Het lijkt erop dat er geen resultaten zijn die overeenkomen met uw zoekcriteria"),
        "searchForItems":
            MessageLookupByLibrary.simpleMessage("Zoek naar items"),
        "searchInput": MessageLookupByLibrary.simpleMessage(
            "Schrijf de invoer in het zoekveld"),
        "searchOrderId":
            MessageLookupByLibrary.simpleMessage("Bestellings-ID zoeken ..."),
        "searchPlace": MessageLookupByLibrary.simpleMessage("Zoek plaats"),
        "searchResultFor": m34,
        "searchResultItem": m35,
        "searchResultItems": m36,
        "searchingAddress":
            MessageLookupByLibrary.simpleMessage("Adres zoeken"),
        "secondsAgo": m37,
        "seeAll": MessageLookupByLibrary.simpleMessage("Alles zien"),
        "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
            "Blijf nieuwe inhoud in uw app zien."),
        "seeOrder": MessageLookupByLibrary.simpleMessage("Zie bestelling"),
        "seeReviews":
            MessageLookupByLibrary.simpleMessage("Bekijk beoordelingen"),
        "select": MessageLookupByLibrary.simpleMessage("kiezen"),
        "selectAddress":
            MessageLookupByLibrary.simpleMessage("Selecteer adres"),
        "selectAll": MessageLookupByLibrary.simpleMessage("Selecteer alles"),
        "selectDates": MessageLookupByLibrary.simpleMessage("Selecteer data"),
        "selectFileCancelled": MessageLookupByLibrary.simpleMessage(
            "Selecteer bestand geannuleerd!"),
        "selectImage": MessageLookupByLibrary.simpleMessage("Selecteer foto"),
        "selectNone": MessageLookupByLibrary.simpleMessage("Selecteer niets"),
        "selectPrinter":
            MessageLookupByLibrary.simpleMessage("Selecteer printer"),
        "selectRole": MessageLookupByLibrary.simpleMessage("Selecteer Rol"),
        "selectStore": MessageLookupByLibrary.simpleMessage("Selecteer winkel"),
        "selectTheColor": MessageLookupByLibrary.simpleMessage("Kies de kleur"),
        "selectTheFile":
            MessageLookupByLibrary.simpleMessage("Selecteer het bestand"),
        "selectThePoint":
            MessageLookupByLibrary.simpleMessage("Selecteer het punt"),
        "selectTheQuantity":
            MessageLookupByLibrary.simpleMessage("Selecteer het aantal"),
        "selectTheSize":
            MessageLookupByLibrary.simpleMessage("Selecteer de maat"),
        "selectVoucher":
            MessageLookupByLibrary.simpleMessage("Selecteer voucher"),
        "send": MessageLookupByLibrary.simpleMessage("Sturen"),
        "sendBack": MessageLookupByLibrary.simpleMessage("Terug sturen"),
        "sendSMSCode": MessageLookupByLibrary.simpleMessage("Krijg code"),
        "sendSMStoVendor": MessageLookupByLibrary.simpleMessage(
            "Stuur een sms naar de winkeleigenaar"),
        "separateMultipleEmailWithComma": MessageLookupByLibrary.simpleMessage(
            "Scheid meerdere e-mailadressen van elkaar met een komma."),
        "serbian": MessageLookupByLibrary.simpleMessage("Sirbî "),
        "sessionExpired":
            MessageLookupByLibrary.simpleMessage("Sessie verlopen"),
        "setAnAddressInSettingPage": MessageLookupByLibrary.simpleMessage(
            "Stel een adres in op de instellingenpagina"),
        "settings": MessageLookupByLibrary.simpleMessage("instellingen"),
        "setup": MessageLookupByLibrary.simpleMessage("Opgericht"),
        "share": MessageLookupByLibrary.simpleMessage("Delen"),
        "shipped": MessageLookupByLibrary.simpleMessage("verzonden"),
        "shipping": MessageLookupByLibrary.simpleMessage("Verzenden"),
        "shippingAddress":
            MessageLookupByLibrary.simpleMessage("Verzendingsadres"),
        "shippingMethod":
            MessageLookupByLibrary.simpleMessage("verzendmethode"),
        "shop": MessageLookupByLibrary.simpleMessage("Winkel"),
        "shopEmail": MessageLookupByLibrary.simpleMessage("Winkel e-mail"),
        "shopName": MessageLookupByLibrary.simpleMessage("Winkel naam"),
        "shopOrders":
            MessageLookupByLibrary.simpleMessage("Winkelbestellingen"),
        "shopPhone": MessageLookupByLibrary.simpleMessage("Winkel telefoon"),
        "shopSlug": MessageLookupByLibrary.simpleMessage("Shop naaktslak"),
        "shoppingCartItems": m38,
        "shortDescription":
            MessageLookupByLibrary.simpleMessage("Korte beschrijving"),
        "showAllMyOrdered":
            MessageLookupByLibrary.simpleMessage("Toon al mijn bestelde"),
        "showDetails": MessageLookupByLibrary.simpleMessage("Toon details"),
        "showGallery":
            MessageLookupByLibrary.simpleMessage("Galerij weergeven"),
        "showLess": MessageLookupByLibrary.simpleMessage("Laat minder zien"),
        "showMore": MessageLookupByLibrary.simpleMessage("Laat meer zien"),
        "signIn": MessageLookupByLibrary.simpleMessage("Aanmelden"),
        "signInWithEmail":
            MessageLookupByLibrary.simpleMessage("Aanmelden met e-mail"),
        "signUp": MessageLookupByLibrary.simpleMessage("inschrijven"),
        "signup": MessageLookupByLibrary.simpleMessage("inschrijven"),
        "simple": MessageLookupByLibrary.simpleMessage("Gemakkelijk"),
        "size": MessageLookupByLibrary.simpleMessage("Grootte"),
        "sizeGuide": MessageLookupByLibrary.simpleMessage("Maattabel"),
        "skip": MessageLookupByLibrary.simpleMessage("overspringen"),
        "sku": MessageLookupByLibrary.simpleMessage("sku"),
        "slovak": MessageLookupByLibrary.simpleMessage("Slowaaks"),
        "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
            "De sms-code is verlopen. Verzend de verificatiecode opnieuw om het opnieuw te proberen."),
        "sold": m39,
        "soldBy": MessageLookupByLibrary.simpleMessage("Verkocht door"),
        "somethingWrong": MessageLookupByLibrary.simpleMessage(
            "Er is iets fout gegaan. Probeer het later opnieuw."),
        "sortBy": MessageLookupByLibrary.simpleMessage("Sorteer op"),
        "sortCode": MessageLookupByLibrary.simpleMessage("Sorteercode"),
        "spanish": MessageLookupByLibrary.simpleMessage("Spaans"),
        "speechNotAvailable":
            MessageLookupByLibrary.simpleMessage("Spraak niet beschikbaar"),
        "startExploring":
            MessageLookupByLibrary.simpleMessage("Begin met verkennen"),
        "startShopping":
            MessageLookupByLibrary.simpleMessage("Begin met winkelen"),
        "state": MessageLookupByLibrary.simpleMessage("staat"),
        "stateIsRequired":
            MessageLookupByLibrary.simpleMessage("Het statusveld is verplicht"),
        "stateProvince":
            MessageLookupByLibrary.simpleMessage("Staat / Provincie"),
        "status": MessageLookupByLibrary.simpleMessage("staat"),
        "stock": MessageLookupByLibrary.simpleMessage("Voorraad"),
        "stockQuantity":
            MessageLookupByLibrary.simpleMessage("Voorraad hoeveelheid"),
        "stop": MessageLookupByLibrary.simpleMessage("Hou op"),
        "store": MessageLookupByLibrary.simpleMessage("Op te slaan"),
        "storeAddress": MessageLookupByLibrary.simpleMessage("Winkeladres"),
        "storeBanner": MessageLookupByLibrary.simpleMessage("banier"),
        "storeBrand": MessageLookupByLibrary.simpleMessage("Winkel merk"),
        "storeClosed":
            MessageLookupByLibrary.simpleMessage("De winkel is nu gesloten"),
        "storeEmail": MessageLookupByLibrary.simpleMessage("Winkel e-mail"),
        "storeInformation":
            MessageLookupByLibrary.simpleMessage("Informatie opslaan"),
        "storeListBanner":
            MessageLookupByLibrary.simpleMessage("Winkellijstbanner"),
        "storeLocation": MessageLookupByLibrary.simpleMessage("Winkel locatie"),
        "storeLocatorSearchPlaceholder":
            MessageLookupByLibrary.simpleMessage("Voer adres/plaats in"),
        "storeLogo": MessageLookupByLibrary.simpleMessage("Logo opslaan"),
        "storeMobileBanner":
            MessageLookupByLibrary.simpleMessage("Bewaar mobiele banner"),
        "storeSettings":
            MessageLookupByLibrary.simpleMessage("Store-instellingen"),
        "storeSliderBanner":
            MessageLookupByLibrary.simpleMessage("Schuifbalkbanner opslaan"),
        "storeStaticBanner":
            MessageLookupByLibrary.simpleMessage("Bewaar statische banner"),
        "storeVacation":
            MessageLookupByLibrary.simpleMessage("Vakantie opslaan"),
        "stores": MessageLookupByLibrary.simpleMessage("Winkel"),
        "street": MessageLookupByLibrary.simpleMessage("straat"),
        "street2": MessageLookupByLibrary.simpleMessage("Straat # 2"),
        "streetIsRequired": MessageLookupByLibrary.simpleMessage(
            "Het straatnaamveld is verplicht"),
        "streetName": MessageLookupByLibrary.simpleMessage("straatnaam"),
        "streetNameApartment":
            MessageLookupByLibrary.simpleMessage("Appartement"),
        "streetNameBlock": MessageLookupByLibrary.simpleMessage("Blok"),
        "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
            "Bedankt voor je bestelling. We werken snel om uw bestelling te verwerken. Houd ons in de gaten voor een bevestigingsmail binnenkort"),
        "submit": MessageLookupByLibrary.simpleMessage("voorleggen"),
        "submitYourPost":
            MessageLookupByLibrary.simpleMessage("Dien uw bericht in"),
        "subtotal": MessageLookupByLibrary.simpleMessage("Subtotaal"),
        "sunday": MessageLookupByLibrary.simpleMessage("zondag"),
        "support": MessageLookupByLibrary.simpleMessage("ondersteuning"),
        "swahili": MessageLookupByLibrary.simpleMessage("Swahili"),
        "swedish": MessageLookupByLibrary.simpleMessage("Zweeds"),
        "tag": MessageLookupByLibrary.simpleMessage("Label"),
        "tagNotExist":
            MessageLookupByLibrary.simpleMessage("Deze tag bestaat niet"),
        "tags": MessageLookupByLibrary.simpleMessage("labels"),
        "takePicture": MessageLookupByLibrary.simpleMessage("Foto nemen"),
        "tamil": MessageLookupByLibrary.simpleMessage("tamil"),
        "tapSelectLocation": MessageLookupByLibrary.simpleMessage(
            "Tik om deze locatie te selecteren"),
        "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage(
            "Tik op de microfoon om te praten"),
        "tax": MessageLookupByLibrary.simpleMessage("Belasting"),
        "terrible": MessageLookupByLibrary.simpleMessage("Vreselijk"),
        "thailand": MessageLookupByLibrary.simpleMessage("Thais"),
        "theFieldIsRequired": m40,
        "thisDateIsNotAvailable": MessageLookupByLibrary.simpleMessage(
            "Deze datum is niet beschikbaar"),
        "thisFeatureDoesNotSupportTheCurrentLanguage":
            MessageLookupByLibrary.simpleMessage(
                "Deze functie ondersteunt de huidige taal niet"),
        "thisIsCustomerRole":
            MessageLookupByLibrary.simpleMessage("Dit is de rol van de klant"),
        "thisIsVendorRole":
            MessageLookupByLibrary.simpleMessage("Dit is de leveranciersrol"),
        "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
            "Dit platform ondersteunt geen webweergave"),
        "thisProductNotSupport": MessageLookupByLibrary.simpleMessage(
            "Dit product wordt niet ondersteund"),
        "thursday": MessageLookupByLibrary.simpleMessage("donderdag"),
        "tickets": MessageLookupByLibrary.simpleMessage("Kaartjes"),
        "time": MessageLookupByLibrary.simpleMessage("Tijd"),
        "title": MessageLookupByLibrary.simpleMessage("titel"),
        "titleAToZ": MessageLookupByLibrary.simpleMessage("Titel: A tot Z"),
        "titleZToA": MessageLookupByLibrary.simpleMessage("Titel: Z tot A"),
        "to": MessageLookupByLibrary.simpleMessage("Naar"),
        "tooManyFaildedLogin": MessageLookupByLibrary.simpleMessage(
            "Te veel mislukte inlogpogingen. Probeer het later opnieuw."),
        "topUp": MessageLookupByLibrary.simpleMessage("Bijvullen"),
        "topUpProductNotFound": MessageLookupByLibrary.simpleMessage(
            "Opwaardeerproduct niet gevonden"),
        "total": MessageLookupByLibrary.simpleMessage("Totaal"),
        "totalCartValue": MessageLookupByLibrary.simpleMessage(
            "De totale waarde van de bestelling moet minimaal zijn"),
        "totalPrice": MessageLookupByLibrary.simpleMessage("Totale prijs"),
        "totalProducts": m41,
        "totalTax": MessageLookupByLibrary.simpleMessage("Totale belasting"),
        "trackingNumberIs":
            MessageLookupByLibrary.simpleMessage("Trackingnummer is"),
        "trackingPage": MessageLookupByLibrary.simpleMessage("Tracking pagina"),
        "transactionCancelled":
            MessageLookupByLibrary.simpleMessage("Transactie geannuleerd"),
        "transactionDetail":
            MessageLookupByLibrary.simpleMessage("Transactiedetail"),
        "transactionFailded":
            MessageLookupByLibrary.simpleMessage("transactie mislukt"),
        "transactionFee":
            MessageLookupByLibrary.simpleMessage("Transactiekosten"),
        "transactionResult":
            MessageLookupByLibrary.simpleMessage("Transactieresultaat"),
        "transfer": MessageLookupByLibrary.simpleMessage("OVERDRACHT"),
        "transferConfirm":
            MessageLookupByLibrary.simpleMessage("Overdrachtbevestiging"),
        "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
            "Je kunt niet overstappen naar deze gebruiker"),
        "transferFailed":
            MessageLookupByLibrary.simpleMessage("Overdracht mislukt"),
        "transferSuccess":
            MessageLookupByLibrary.simpleMessage("Succes overdragen"),
        "tuesday": MessageLookupByLibrary.simpleMessage("dinsdag"),
        "turkish": MessageLookupByLibrary.simpleMessage("Turks"),
        "turnOnBle":
            MessageLookupByLibrary.simpleMessage("Bluetooth inschakelen"),
        "typeAMessage":
            MessageLookupByLibrary.simpleMessage("Type een bericht..."),
        "typeYourMessage":
            MessageLookupByLibrary.simpleMessage("Schrijf je bericht hier..."),
        "typing": MessageLookupByLibrary.simpleMessage("Typen..."),
        "ukrainian": MessageLookupByLibrary.simpleMessage("Oekraïens"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Niet beschikbaar"),
        "undo": MessageLookupByLibrary.simpleMessage("ongedaan maken"),
        "unpaid": MessageLookupByLibrary.simpleMessage("onbetaald"),
        "update": MessageLookupByLibrary.simpleMessage("Bijwerken"),
        "updateFailed": MessageLookupByLibrary.simpleMessage("Update mislukt!"),
        "updateInfo": MessageLookupByLibrary.simpleMessage("Update informatie"),
        "updatePassword":
            MessageLookupByLibrary.simpleMessage("Vernieuw wachtwoord"),
        "updateStatus":
            MessageLookupByLibrary.simpleMessage("status bijwerken"),
        "updateSuccess":
            MessageLookupByLibrary.simpleMessage("Update succesvol!"),
        "updateUserInfor":
            MessageLookupByLibrary.simpleMessage("Profiel bijwerken"),
        "uploadFile": MessageLookupByLibrary.simpleMessage("Upload bestand"),
        "uploadImage":
            MessageLookupByLibrary.simpleMessage("Afbeelding uploaden"),
        "uploadProduct": MessageLookupByLibrary.simpleMessage("Upload product"),
        "uploading": MessageLookupByLibrary.simpleMessage("Uploaden"),
        "url": MessageLookupByLibrary.simpleMessage("url"),
        "useMaximumPointDiscount": m42,
        "useNow": MessageLookupByLibrary.simpleMessage("Gebruik nu"),
        "useThisImage":
            MessageLookupByLibrary.simpleMessage("Gebruik deze afbeelding"),
        "userExists": MessageLookupByLibrary.simpleMessage(
            "Deze gebruikersnaam/e-mail is niet beschikbaar."),
        "userNameInCorrect": MessageLookupByLibrary.simpleMessage(
            "De gebruikersnaam of het wachtwoord is niet correct."),
        "username": MessageLookupByLibrary.simpleMessage("Gebruikersnaam"),
        "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
            "Gebruikersnaam en wachtwoord zijn vereist"),
        "vacationMessage":
            MessageLookupByLibrary.simpleMessage("Vakantiebericht"),
        "vacationType": MessageLookupByLibrary.simpleMessage("Vakantietype"),
        "validUntilDate": m43,
        "variable": MessageLookupByLibrary.simpleMessage("veranderlijk"),
        "variation": MessageLookupByLibrary.simpleMessage("Variatie"),
        "vendor": MessageLookupByLibrary.simpleMessage("Verkoper"),
        "vendorAdmin":
            MessageLookupByLibrary.simpleMessage("Leveranciersbeheerder"),
        "vendorInfo": MessageLookupByLibrary.simpleMessage("Info leverancier"),
        "verificationCode":
            MessageLookupByLibrary.simpleMessage("Verificatiecode (6 cijfers)"),
        "verifySMSCode": MessageLookupByLibrary.simpleMessage("Verifiëren"),
        "viaWallet": MessageLookupByLibrary.simpleMessage("Via portemonnee"),
        "video": MessageLookupByLibrary.simpleMessage("Video"),
        "vietnamese": MessageLookupByLibrary.simpleMessage("Vietnamees"),
        "view": MessageLookupByLibrary.simpleMessage("Uitzicht"),
        "viewCart": MessageLookupByLibrary.simpleMessage("Bekijk winkelwagen"),
        "viewDetail": MessageLookupByLibrary.simpleMessage("Details bekijken"),
        "viewMore": MessageLookupByLibrary.simpleMessage("Bekijk meer"),
        "viewOnGoogleMaps":
            MessageLookupByLibrary.simpleMessage("Bekijk op Google Maps"),
        "viewOrder":
            MessageLookupByLibrary.simpleMessage("Bestelling bekijken"),
        "viewRecentTransactions": MessageLookupByLibrary.simpleMessage(
            "Recente transacties bekijken"),
        "visible": MessageLookupByLibrary.simpleMessage("zichtbaar"),
        "visitStore": MessageLookupByLibrary.simpleMessage("Winkel bezoeken"),
        "waitForLoad": MessageLookupByLibrary.simpleMessage(
            "Wachten op het laden van afbeelding"),
        "waitForPost":
            MessageLookupByLibrary.simpleMessage("Wachten op postproduct"),
        "waitingForConfirmation":
            MessageLookupByLibrary.simpleMessage("Wachten op bevestiging"),
        "walletBalance": MessageLookupByLibrary.simpleMessage("Wallet-saldo"),
        "walletName": MessageLookupByLibrary.simpleMessage("Naam portemonnee"),
        "warning": m44,
        "warningCurrencyMessageForWallet": m45,
        "weFoundBlogs":
            MessageLookupByLibrary.simpleMessage("We hebben blog (s) gevonden"),
        "weFoundProducts": m46,
        "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
            "We hebben cameratoegang nodig om te scannen op QR-code of streepjescode."),
        "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage(
            "Er is een authenticatiecode verzonden naar:"),
        "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
            "We sturen u meldingen wanneer er nieuwe producten beschikbaar zijn of aanbiedingen beschikbaar zijn. U kunt deze instelling altijd wijzigen in de instellingen."),
        "webView": MessageLookupByLibrary.simpleMessage("Webweergave"),
        "website": MessageLookupByLibrary.simpleMessage("Website"),
        "wednesday": MessageLookupByLibrary.simpleMessage("woensdag"),
        "week": m47,
        "welcome": MessageLookupByLibrary.simpleMessage("Welkom"),
        "welcomeBack": MessageLookupByLibrary.simpleMessage("Welkom terug "),
        "welcomeRegister": MessageLookupByLibrary.simpleMessage(
            "Begin nu uw winkelreis bij ons"),
        "welcomeUser": m48,
        "whichLanguageDoYouPrefer": MessageLookupByLibrary.simpleMessage(
            "Welke taal heeft jouw voorkeur?"),
        "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
            "Neem contact op met de beheerder om uw registratie goed te keuren."),
        "withdrawAmount":
            MessageLookupByLibrary.simpleMessage("bedrag opnemen"),
        "withdrawRequest":
            MessageLookupByLibrary.simpleMessage("Verzoek intrekken"),
        "withdrawal": MessageLookupByLibrary.simpleMessage("Opname"),
        "womanCollections":
            MessageLookupByLibrary.simpleMessage("Vrouwencollecties"),
        "writeComment":
            MessageLookupByLibrary.simpleMessage("Schrijf je commentaar"),
        "writeYourNote":
            MessageLookupByLibrary.simpleMessage("Schrijf je notitie"),
        "yearsAgo": m49,
        "yes": MessageLookupByLibrary.simpleMessage("Ja"),
        "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
            "U kunt slechts bij één winkel kopen."),
        "youCanOnlyPurchase":
            MessageLookupByLibrary.simpleMessage("U kunt alleen kopen"),
        "youHaveAssignedToOrder": m50,
        "youHaveBeenSaveAddressYourLocal": MessageLookupByLibrary.simpleMessage(
            "U bent een veilig adres in uw lokale"),
        "youHavePoints":
            MessageLookupByLibrary.simpleMessage("Je hebt \$ point punten"),
        "youMightAlsoLike": MessageLookupByLibrary.simpleMessage(
            "Misschien vind je dit ook leuk"),
        "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
            "U moet inloggen om af te rekenen"),
        "youNotBeAsked": MessageLookupByLibrary.simpleMessage(
            "Na de voltooiing wordt u de volgende keer niet gevraagd"),
        "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Uw account wordt beoordeeld. Neem contact op met de beheerder als u hulp nodig heeft."),
        "yourAddressExistYourLocal": MessageLookupByLibrary.simpleMessage(
            "Uw adres is aanwezig in uw lokale"),
        "yourAddressHasBeenSaved": MessageLookupByLibrary.simpleMessage(
            "Het adres is opgeslagen in uw lokale opslag"),
        "yourApplicationIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Uw aanvraag wordt beoordeeld."),
        "yourBagIsEmpty":
            MessageLookupByLibrary.simpleMessage("Je tas is leeg"),
        "yourBookingDetail":
            MessageLookupByLibrary.simpleMessage("Uw boekingsdetails"),
        "yourEarningsThisMonth":
            MessageLookupByLibrary.simpleMessage("Uw verdiensten deze maand"),
        "yourNote": MessageLookupByLibrary.simpleMessage("Uw opmerking"),
        "yourOrderHasBeenAdded":
            MessageLookupByLibrary.simpleMessage("Je bestelling is toegevoegd"),
        "yourOrderIsConfirmed":
            MessageLookupByLibrary.simpleMessage("Uw bestelling is bevestigd!"),
        "yourOrderIsEmpty":
            MessageLookupByLibrary.simpleMessage("Je bestelling is leeg"),
        "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
            "Het lijkt erop dat je geen items hebt toegevoegd.\nBegin met winkelen om het in te vullen."),
        "yourOrders": MessageLookupByLibrary.simpleMessage("Jouw bestellingen"),
        "yourProductIsUnderReview":
            MessageLookupByLibrary.simpleMessage("Uw product wordt beoordeeld"),
        "yourUsernameEmail": MessageLookupByLibrary.simpleMessage(
            "Uw gebruikersnaam of e-mailadres"),
        "zipCode": MessageLookupByLibrary.simpleMessage("Postcode"),
        "zipCodeIsRequired": MessageLookupByLibrary.simpleMessage(
            "Het postcode-veld is verplicht")
      };
}
