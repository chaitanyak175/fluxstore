// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a da locale. All the
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
  String get localeName => 'da';

  static String m0(x) => "Aktiv ${x}";

  static String m1(attribute) => "Enhver ${attribute}";

  static String m2(point) => "Dine tilgængelige point: ${point}";

  static String m3(state) => "Bluetooth-adapter er ${state}";

  static String m4(currency) => "Ændrede valuta til ${currency}";

  static String m5(number) => "${number} tegn tilbage";

  static String m6(priceRate, pointRate) => "${priceRate} = ${pointRate} point";

  static String m7(count) => "${count} element";

  static String m8(count) => "${count} elementer";

  static String m9(country) => "${country} land understøttes ikke";

  static String m10(currency) => "${currency} understøttes ikke";

  static String m11(day) => "${day} dage siden";

  static String m12(total) => "~${total} km";

  static String m13(timeLeft) => "Slutter om ${timeLeft}";

  static String m14(captcha) => "Indtast ${captcha} for at bekræfte:";

  static String m15(message) => "Fejl: ${message}";

  static String m16(time) => "Udløber om ${time}";

  static String m17(total) => ">${total} km";

  static String m18(hour) => " for${hour} timer siden";

  static String m19(count) =>
      " ${Intl.plural(count, one: '${count} item', other: '${count} items')}";

  static String m20(message) =>
      "Der er et problem med appen under anmodning om data. Kontakt venligst administratoren for at løse problemerne: ${message}";

  static String m21(currency, amount) =>
      "Det maksimale beløb for at bruge denne betaling er ${currency} ${amount}";

  static String m22(size) => "Maksimal filstørrelse: ${size} MB";

  static String m23(currency, amount) =>
      "Minimumsbeløbet for at bruge denne betaling er ${currency} ${amount}";

  static String m24(minute) => " for${minute} minutter siden";

  static String m25(month) => " for${month} måneder siden";

  static String m26(store) => "Mere fra ${store}";

  static String m27(number) => "skal købes i grupper af ${number}";

  static String m28(itemCount) => "${itemCount} elementer";

  static String m29(price) => "Indstillinger i alt: ${price}";

  static String m30(amount) => "Betal ${amount}";

  static String m31(name) => "${name} er blevet tilføjet til indkøbskurven";

  static String m32(total) => "Antal: ${total}";

  static String m33(percent) => "Udsalg ${percent}%";

  static String m34(keyword) => "Søgeresultater for: \'${keyword}\'";

  static String m35(keyword, count) => "${keyword} (${count} element)";

  static String m36(keyword, count) => "${keyword} (${count} elementer)";

  static String m37(second) => " for${second} sekunder siden";

  static String m38(totalCartQuantity) =>
      "Indkøbskurv, ${totalCartQuantity} varer";

  static String m39(numberOfUnitsSold) => "Solgt: ${numberOfUnitsSold}";

  static String m40(fieldName) => "Feltet ${fieldName} er påkrævet";

  static String m41(total) => "${total} produkter";

  static String m42(maxPointDiscount, maxPriceDiscount) =>
      "Brug maksimalt ${maxPointDiscount} point for at få ${maxPriceDiscount} rabat på denne ordre!";

  static String m43(date) => "Gyldig til ${date}";

  static String m44(message) => "Advarsel: ${message}";

  static String m45(defaultCurrency) =>
      "Den aktuelt valgte valuta er ikke tilgængelig for Wallet-funktionen. Skift den til ${defaultCurrency}";

  static String m46(length) => "Vi fandt ${length} produkter";

  static String m47(week) => "Uge ${week}";

  static String m48(name) => "Velkommen ${name}";

  static String m49(year) => " for${year} år siden";

  static String m50(total) => "Du har tildelt ordrenummer${total}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutUs": MessageLookupByLibrary.simpleMessage("Om os"),
        "account": MessageLookupByLibrary.simpleMessage("konto"),
        "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Sletning af din konto fjerner personlige oplysninger fra vores database."),
        "accountIsPendingApproval": MessageLookupByLibrary.simpleMessage(
            "Kontoen afventer godkendelse."),
        "accountNumber": MessageLookupByLibrary.simpleMessage("Kontonummer"),
        "accountSetup": MessageLookupByLibrary.simpleMessage("Kontoopsætning"),
        "active": MessageLookupByLibrary.simpleMessage("Aktiv"),
        "activeFor": m0,
        "activeLongAgo":
            MessageLookupByLibrary.simpleMessage("Aktiv for længe siden"),
        "activeNow": MessageLookupByLibrary.simpleMessage("Aktiv nu"),
        "addAName": MessageLookupByLibrary.simpleMessage("Tilføj et navn"),
        "addANewPost":
            MessageLookupByLibrary.simpleMessage("Tilføj et nyt indlæg"),
        "addASlug": MessageLookupByLibrary.simpleMessage("Tilføj en snegl"),
        "addAnAttr": MessageLookupByLibrary.simpleMessage("Tilføj en attribut"),
        "addListing":
            MessageLookupByLibrary.simpleMessage("Tilføj fortegnelse"),
        "addMessage": MessageLookupByLibrary.simpleMessage("Tilføj en besked"),
        "addNew": MessageLookupByLibrary.simpleMessage("Tilføj ny"),
        "addNewAddress":
            MessageLookupByLibrary.simpleMessage("Tilføj ny adresse"),
        "addNewBlog": MessageLookupByLibrary.simpleMessage("Tilføj ny blog"),
        "addNewPost": MessageLookupByLibrary.simpleMessage("Opret nyt indlæg"),
        "addProduct": MessageLookupByLibrary.simpleMessage("Tilføj produkt"),
        "addToCart": MessageLookupByLibrary.simpleMessage("Tilføj til kurv"),
        "addToCartMaximum": MessageLookupByLibrary.simpleMessage(
            "Den maksimale mængde er overskredet"),
        "addToCartSucessfully":
            MessageLookupByLibrary.simpleMessage("Føjet til indkøbskurven"),
        "addToOrder": MessageLookupByLibrary.simpleMessage("Tilføj til ordre"),
        "addToQuoteRequest":
            MessageLookupByLibrary.simpleMessage("Tilføj til tilbudsanmodning"),
        "addToWishlist":
            MessageLookupByLibrary.simpleMessage("Tilføj til ønskeliste"),
        "added": MessageLookupByLibrary.simpleMessage("Lagt"),
        "addedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Tilføjet med succes"),
        "addingYourImage":
            MessageLookupByLibrary.simpleMessage("Tilføjelse af dit billede"),
        "additionalInformation":
            MessageLookupByLibrary.simpleMessage("Yderligere information"),
        "additionalServices":
            MessageLookupByLibrary.simpleMessage("Yderligere tjenester"),
        "address": MessageLookupByLibrary.simpleMessage("adresse"),
        "adults": MessageLookupByLibrary.simpleMessage("Voksne"),
        "afternoon": MessageLookupByLibrary.simpleMessage("eftermiddag"),
        "agree": MessageLookupByLibrary.simpleMessage("Enig"),
        "agreeWithPrivacy":
            MessageLookupByLibrary.simpleMessage("Fortrolighed og vilkår"),
        "albanian": MessageLookupByLibrary.simpleMessage("Albansk"),
        "all": MessageLookupByLibrary.simpleMessage("Alle"),
        "allBrands": MessageLookupByLibrary.simpleMessage("Alle mærker"),
        "allDeliveryOrders":
            MessageLookupByLibrary.simpleMessage("Alle ordrer"),
        "allOrders": MessageLookupByLibrary.simpleMessage("Seneste salg"),
        "allProducts": MessageLookupByLibrary.simpleMessage("Alle produkter"),
        "allow": MessageLookupByLibrary.simpleMessage("Give lov til"),
        "allowCameraAccess": MessageLookupByLibrary.simpleMessage(
            "Vil du tillade kameraadgang?"),
        "almostSoldOut": MessageLookupByLibrary.simpleMessage("Næsten udsolgt"),
        "amazing": MessageLookupByLibrary.simpleMessage("Fantastiske"),
        "amount": MessageLookupByLibrary.simpleMessage("Beløb"),
        "anyAttr": m1,
        "appearance": MessageLookupByLibrary.simpleMessage("Udseende"),
        "apply": MessageLookupByLibrary.simpleMessage("ansøge"),
        "approve": MessageLookupByLibrary.simpleMessage("Godkende"),
        "approved": MessageLookupByLibrary.simpleMessage("godkendt"),
        "arabic": MessageLookupByLibrary.simpleMessage("arabisk"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("Er du sikker?"),
        "areYouSureDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "Er du sikker på at du vil slette din konto?"),
        "areYouWantToExit": MessageLookupByLibrary.simpleMessage(
            "Er du sikker på, at du vil afslutte?"),
        "assigned": MessageLookupByLibrary.simpleMessage("tildelt"),
        "atLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("Mindst 3 tegn..."),
        "attributeAlreadyExists": MessageLookupByLibrary.simpleMessage(
            "Attribut eksisterer allerede"),
        "attributes": MessageLookupByLibrary.simpleMessage("Egenskaber"),
        "audioDetected": MessageLookupByLibrary.simpleMessage(
            "Lydelement(er) blev fundet. Vil du tilføje til Audio Player?"),
        "availability": MessageLookupByLibrary.simpleMessage("tilgængelighed"),
        "availablePoints": m2,
        "averageRating":
            MessageLookupByLibrary.simpleMessage("Gennemsnitlig vurdering"),
        "back": MessageLookupByLibrary.simpleMessage("Tilbage"),
        "backOrder": MessageLookupByLibrary.simpleMessage("I restordre"),
        "backToShop": MessageLookupByLibrary.simpleMessage("Tilbage til Shop"),
        "backToWallet":
            MessageLookupByLibrary.simpleMessage("Tilbage til Wallet"),
        "bagsCollections":
            MessageLookupByLibrary.simpleMessage("Gears samlinger"),
        "balance": MessageLookupByLibrary.simpleMessage("Balance"),
        "bank": MessageLookupByLibrary.simpleMessage("Bank"),
        "bannerListType":
            MessageLookupByLibrary.simpleMessage("Bannerlistetype"),
        "bannerType": MessageLookupByLibrary.simpleMessage("Banner type"),
        "bannerYoutubeURL":
            MessageLookupByLibrary.simpleMessage("Banner YouTube URL"),
        "basicInformation":
            MessageLookupByLibrary.simpleMessage("Grundlæggende oplysninger"),
        "becomeAVendor": MessageLookupByLibrary.simpleMessage("Bliv sælger"),
        "bengali": MessageLookupByLibrary.simpleMessage("bengalsk"),
        "billingAddress":
            MessageLookupByLibrary.simpleMessage("Betalingsadresse"),
        "bleHasNotBeenEnabled": MessageLookupByLibrary.simpleMessage(
            "Bluetooth er ikke blevet aktiveret"),
        "bleState": m3,
        "blog": MessageLookupByLibrary.simpleMessage("Blog"),
        "booked": MessageLookupByLibrary.simpleMessage("Allerede booket"),
        "booking": MessageLookupByLibrary.simpleMessage("booking"),
        "bookingCancelled":
            MessageLookupByLibrary.simpleMessage("Booking Annuller"),
        "bookingConfirm": MessageLookupByLibrary.simpleMessage("bekræftet"),
        "bookingError": MessageLookupByLibrary.simpleMessage(
            "Der er noget galt. Prøv igen senere."),
        "bookingHistory":
            MessageLookupByLibrary.simpleMessage("Bestillingshistorik"),
        "bookingNow": MessageLookupByLibrary.simpleMessage("Book nu"),
        "bookingSuccess":
            MessageLookupByLibrary.simpleMessage("Booket med succes"),
        "bookingSummary":
            MessageLookupByLibrary.simpleMessage("Bookingoversigt"),
        "bookingUnavailable":
            MessageLookupByLibrary.simpleMessage("Booking er ikke tilgængelig"),
        "bosnian": MessageLookupByLibrary.simpleMessage("bosnisk"),
        "branch": MessageLookupByLibrary.simpleMessage("Afdeling"),
        "brand": MessageLookupByLibrary.simpleMessage("Brand"),
        "brazil": MessageLookupByLibrary.simpleMessage("portugisisk"),
        "burmese": MessageLookupByLibrary.simpleMessage("burmesisk"),
        "buyNow": MessageLookupByLibrary.simpleMessage("Køb nu"),
        "by": MessageLookupByLibrary.simpleMessage("Ved"),
        "byAppointmentOnly":
            MessageLookupByLibrary.simpleMessage("Kun efter aftale"),
        "byCategory": MessageLookupByLibrary.simpleMessage("Efter kategori"),
        "byPrice": MessageLookupByLibrary.simpleMessage("Pris"),
        "bySignup": MessageLookupByLibrary.simpleMessage(
            "Ved at tilmelde dig accepterer du vores"),
        "byTag": MessageLookupByLibrary.simpleMessage("Ved tag"),
        "call": MessageLookupByLibrary.simpleMessage("Opkald"),
        "callTo": MessageLookupByLibrary.simpleMessage("Foretag et opkald til"),
        "callToVendor":
            MessageLookupByLibrary.simpleMessage("Ring til butiksejer"),
        "canNotCreateOrder":
            MessageLookupByLibrary.simpleMessage("Kan ikke oprette ordre"),
        "canNotCreateUser":
            MessageLookupByLibrary.simpleMessage("Kan ikke oprette brugeren."),
        "canNotGetPayments": MessageLookupByLibrary.simpleMessage(
            "Kan ikke få betalingsmetoder"),
        "canNotGetShipping": MessageLookupByLibrary.simpleMessage(
            "Kan ikke få forsendelsesmetoder"),
        "canNotGetToken":
            MessageLookupByLibrary.simpleMessage("Kan ikke få token info."),
        "canNotLaunch": MessageLookupByLibrary.simpleMessage(
            "Kan ikke starte denne app, sørg for at dine indstillinger på config.dart er korrekte"),
        "canNotLoadThisLink":
            MessageLookupByLibrary.simpleMessage("Kan ikke indlæse dette link"),
        "canNotPlayVideo": MessageLookupByLibrary.simpleMessage(
            "Beklager, denne video kan ikke afspilles."),
        "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
            "Kan ikke gemme ordren på hjemmesiden"),
        "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage(
            "Kan ikke opdatere brugeroplysninger."),
        "cancel": MessageLookupByLibrary.simpleMessage("afbestille"),
        "cantFindThisOrderId": MessageLookupByLibrary.simpleMessage(
            "Kan ikke finde dette ordre-id"),
        "cantPickDateInThePast": MessageLookupByLibrary.simpleMessage(
            "Dato i fortiden er ikke tilladt"),
        "cardHolder": MessageLookupByLibrary.simpleMessage("Kortholder"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("Kortnummer"),
        "cart": MessageLookupByLibrary.simpleMessage("Vogn"),
        "cartDiscount": MessageLookupByLibrary.simpleMessage("Rabat på kurv"),
        "cash": MessageLookupByLibrary.simpleMessage("kontanter"),
        "categories": MessageLookupByLibrary.simpleMessage("Kategorier"),
        "category": MessageLookupByLibrary.simpleMessage("Kategori"),
        "change": MessageLookupByLibrary.simpleMessage("Lave om"),
        "changeLanguage": MessageLookupByLibrary.simpleMessage("Skift sprog"),
        "changePrinter": MessageLookupByLibrary.simpleMessage("Skift printer"),
        "changedCurrencyTo": m4,
        "characterRemain": m5,
        "chat": MessageLookupByLibrary.simpleMessage("Snak"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("Chat GPT"),
        "chatListScreen": MessageLookupByLibrary.simpleMessage("Beskeder"),
        "chatViaFacebook":
            MessageLookupByLibrary.simpleMessage("Chat via Facebook Messenger"),
        "chatViaWhatApp":
            MessageLookupByLibrary.simpleMessage("Chat via WhatsApp"),
        "chatWithBot": MessageLookupByLibrary.simpleMessage("Chat med Bot"),
        "chatWithStoreOwner":
            MessageLookupByLibrary.simpleMessage("Chat med butiksejer"),
        "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
            "Tjek din e-mail for bekræftelseslink"),
        "checking": MessageLookupByLibrary.simpleMessage("kontrollerer ..."),
        "checkout": MessageLookupByLibrary.simpleMessage("bestilling"),
        "chinese": MessageLookupByLibrary.simpleMessage("kinesisk"),
        "chineseSimplified":
            MessageLookupByLibrary.simpleMessage("Kinesisk forenklet)"),
        "chineseTraditional":
            MessageLookupByLibrary.simpleMessage("Kinesisk (traditionel)"),
        "chooseBranch": MessageLookupByLibrary.simpleMessage("Vælg grenen"),
        "chooseCategory": MessageLookupByLibrary.simpleMessage("Vælg kategori"),
        "chooseFromGallery":
            MessageLookupByLibrary.simpleMessage("Vælg fra galleri"),
        "chooseFromServer":
            MessageLookupByLibrary.simpleMessage("Vælg Fra server"),
        "choosePlan": MessageLookupByLibrary.simpleMessage("Vælg plan"),
        "chooseStaff": MessageLookupByLibrary.simpleMessage("Vælg Personale"),
        "chooseType": MessageLookupByLibrary.simpleMessage("Vælg type"),
        "chooseYourPaymentMethod":
            MessageLookupByLibrary.simpleMessage("Vælg din betalingsmetode"),
        "city": MessageLookupByLibrary.simpleMessage("By"),
        "cityIsRequired":
            MessageLookupByLibrary.simpleMessage("Byfeltet er påkrævet"),
        "clear": MessageLookupByLibrary.simpleMessage("Klar"),
        "clearCart": MessageLookupByLibrary.simpleMessage("Ryd vogn"),
        "clearConversation":
            MessageLookupByLibrary.simpleMessage("Klar samtale"),
        "close": MessageLookupByLibrary.simpleMessage("Tæt"),
        "closeNow": MessageLookupByLibrary.simpleMessage("Lukket nu"),
        "closed": MessageLookupByLibrary.simpleMessage("Lukket"),
        "codExtraFee": MessageLookupByLibrary.simpleMessage("COD ekstra gebyr"),
        "color": MessageLookupByLibrary.simpleMessage("Farve"),
        "comment": MessageLookupByLibrary.simpleMessage("kommentar"),
        "commentFirst": MessageLookupByLibrary.simpleMessage(
            "Skriv venligst din kommentar"),
        "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Kommenter med succes. Vent venligst, indtil din kommentar er godkendt"),
        "complete": MessageLookupByLibrary.simpleMessage("Komplet"),
        "confirm": MessageLookupByLibrary.simpleMessage("bekræfte"),
        "confirmAccountDeletion":
            MessageLookupByLibrary.simpleMessage("Bekræft sletning af konto"),
        "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
            "Vognen bliver tømt, når den fyldes op."),
        "confirmClearTheCart": MessageLookupByLibrary.simpleMessage(
            "Er du sikker på, at du vil rydde vognen?"),
        "confirmDelete": MessageLookupByLibrary.simpleMessage(
            "Er du sikker på, at du vil slette dette? Denne handling kan ikke fortrydes."),
        "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
            "Er du sikker på, at du vil slette dette element?"),
        "confirmPassword":
            MessageLookupByLibrary.simpleMessage("Bekræft kodeord"),
        "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
            "Feltet Bekræft adgangskode er påkrævet"),
        "confirmRemoveProductInCart": MessageLookupByLibrary.simpleMessage(
            "Er du sikker på, at du vil fjerne dette produkt?"),
        "connect": MessageLookupByLibrary.simpleMessage("Forbinde"),
        "contact": MessageLookupByLibrary.simpleMessage("Kontakt"),
        "content": MessageLookupByLibrary.simpleMessage("Indhold"),
        "continueShopping":
            MessageLookupByLibrary.simpleMessage("Fortsætte med at handle"),
        "continueToPayment":
            MessageLookupByLibrary.simpleMessage("Fortsæt til betaling"),
        "continueToReview":
            MessageLookupByLibrary.simpleMessage("Fortsæt til anmeldelse"),
        "continueToShipping":
            MessageLookupByLibrary.simpleMessage("Fortsæt til forsendelse"),
        "continues": MessageLookupByLibrary.simpleMessage("Blive ved"),
        "conversations": MessageLookupByLibrary.simpleMessage("Samtaler"),
        "convertPoint": m6,
        "copied": MessageLookupByLibrary.simpleMessage("Kopieret"),
        "copy": MessageLookupByLibrary.simpleMessage("Kopi"),
        "copyright": MessageLookupByLibrary.simpleMessage(
            "© 2024 InspireUI Alle rettigheder forbeholdes."),
        "countItem": m7,
        "countItems": m8,
        "country": MessageLookupByLibrary.simpleMessage("land"),
        "countryIsNotSupported": m9,
        "countryIsRequired":
            MessageLookupByLibrary.simpleMessage("Landefeltet er påkrævet"),
        "couponCode": MessageLookupByLibrary.simpleMessage("Kuponkode"),
        "couponHasBeenSavedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Kuponen er blevet gemt."),
        "couponInvalid":
            MessageLookupByLibrary.simpleMessage("Din kuponkode er ugyldig"),
        "couponMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Tillykke! Kuponkoden blev anvendt"),
        "createAnAccount":
            MessageLookupByLibrary.simpleMessage("Opret en konto"),
        "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Dit indlæg er blevet oprettet som et kladde. Tag et kig på dit admin-websted."),
        "createPost": MessageLookupByLibrary.simpleMessage("Opret indlæg"),
        "createProduct": MessageLookupByLibrary.simpleMessage("Opret produkt"),
        "createReviewSuccess":
            MessageLookupByLibrary.simpleMessage("Tak for din anmeldelse"),
        "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
            "Vi værdsætter virkelig dit input og værdsætter dit bidrag til at hjælpe os med at blive bedre"),
        "createVariants":
            MessageLookupByLibrary.simpleMessage("Opret alle varianter"),
        "createdOn": MessageLookupByLibrary.simpleMessage("Oprettet på:"),
        "currencies": MessageLookupByLibrary.simpleMessage("valutaer"),
        "currencyIsNotSupported": m10,
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("Nuværende kodeord"),
        "currentlyWeOnlyHave":
            MessageLookupByLibrary.simpleMessage("I øjeblikket har vi kun"),
        "customer": MessageLookupByLibrary.simpleMessage("kunde"),
        "customerDetail": MessageLookupByLibrary.simpleMessage("Kundedetaljer"),
        "customerNote": MessageLookupByLibrary.simpleMessage("Kunde notat"),
        "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
        "czech": MessageLookupByLibrary.simpleMessage("tjekkisk"),
        "danish": MessageLookupByLibrary.simpleMessage("dansk"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Mørkt tema"),
        "dashboard": MessageLookupByLibrary.simpleMessage("instrumentbræt"),
        "dataEmpty": MessageLookupByLibrary.simpleMessage("Data tomme"),
        "date": MessageLookupByLibrary.simpleMessage("Dato"),
        "dateASC": MessageLookupByLibrary.simpleMessage("Datoen stiger"),
        "dateBooking": MessageLookupByLibrary.simpleMessage("Dato booking"),
        "dateDESC": MessageLookupByLibrary.simpleMessage("Dato faldende"),
        "dateEnd": MessageLookupByLibrary.simpleMessage("Dato slut"),
        "dateLatest": MessageLookupByLibrary.simpleMessage("Dato: Senest"),
        "dateOldest": MessageLookupByLibrary.simpleMessage("Dato: Ældst"),
        "dateStart": MessageLookupByLibrary.simpleMessage("startdato"),
        "dateTime": MessageLookupByLibrary.simpleMessage("Dato tid"),
        "dateWiseClose": MessageLookupByLibrary.simpleMessage("Dato kloge tæt"),
        "daysAgo": m11,
        "debit": MessageLookupByLibrary.simpleMessage("Debet"),
        "decline": MessageLookupByLibrary.simpleMessage("Nedgang"),
        "delete": MessageLookupByLibrary.simpleMessage("Slet"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("Slet konto"),
        "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
            "Er du sikker på, at du vil slette din konto? Læs venligst, hvordan sletning af konto vil påvirke."),
        "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
            "Kontoen blev slettet. Din session er udløbet."),
        "deleteAll": MessageLookupByLibrary.simpleMessage("Slet alt"),
        "delivered": MessageLookupByLibrary.simpleMessage("leveres"),
        "deliveredTo": MessageLookupByLibrary.simpleMessage("Leveret til"),
        "deliveryBoy": MessageLookupByLibrary.simpleMessage("Leveringsdreng:"),
        "deliveryDate": MessageLookupByLibrary.simpleMessage("Leveringsdato"),
        "deliveryDetails":
            MessageLookupByLibrary.simpleMessage("Leveringsdetaljer"),
        "deliveryManagement": MessageLookupByLibrary.simpleMessage("Levering"),
        "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
            "Ingen data.\nDenne ordre er blevet fjernet."),
        "description": MessageLookupByLibrary.simpleMessage("Beskrivelse"),
        "descriptionEnterVoucher": MessageLookupByLibrary.simpleMessage(
            "Indtast eller vælg værdibeviset til din ordre."),
        "didntReceiveCode":
            MessageLookupByLibrary.simpleMessage("Modtog du ikke koden?"),
        "direction": MessageLookupByLibrary.simpleMessage("Retning"),
        "disablePurchase":
            MessageLookupByLibrary.simpleMessage("Deaktiver køb"),
        "discount": MessageLookupByLibrary.simpleMessage("Rabat"),
        "displayName": MessageLookupByLibrary.simpleMessage("Visningsnavn"),
        "distance": m12,
        "doNotAnyTransactions": MessageLookupByLibrary.simpleMessage(
            "Du har ingen transaktioner endnu"),
        "doYouWantToExitApp":
            MessageLookupByLibrary.simpleMessage("Vil du afslutte en app"),
        "doYouWantToLeaveWithoutSubmit": MessageLookupByLibrary.simpleMessage(
            "Vil du forlade uden at indsende din anmeldelse?"),
        "doYouWantToLogout":
            MessageLookupByLibrary.simpleMessage("Vil du logge ud?"),
        "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
            "ApplePay er ikke understøttet. Tjek venligst din pung og kort"),
        "done": MessageLookupByLibrary.simpleMessage("Færdig"),
        "dontHaveAccount":
            MessageLookupByLibrary.simpleMessage("Har du ikke en konto?"),
        "download": MessageLookupByLibrary.simpleMessage("Hent"),
        "downloadApp": MessageLookupByLibrary.simpleMessage("Download app"),
        "draft": MessageLookupByLibrary.simpleMessage("Udkast"),
        "driverAssigned":
            MessageLookupByLibrary.simpleMessage("Driver tildelt"),
        "duration": MessageLookupByLibrary.simpleMessage("Varighed"),
        "dutch": MessageLookupByLibrary.simpleMessage("hollandske"),
        "earnings": MessageLookupByLibrary.simpleMessage("Indtjening"),
        "edit": MessageLookupByLibrary.simpleMessage("Redigere:"),
        "editProductInfo":
            MessageLookupByLibrary.simpleMessage("Rediger produktinfo"),
        "editWithoutColon": MessageLookupByLibrary.simpleMessage("Redigere"),
        "egypt": MessageLookupByLibrary.simpleMessage("Egypten"),
        "email": MessageLookupByLibrary.simpleMessage("E-mail"),
        "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Sletning af din konto vil afmelde dig fra alle mailinglister."),
        "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
            "Den e-mail-konto, du indtastede, eksisterer ikke. Prøv igen."),
        "emailIsRequired":
            MessageLookupByLibrary.simpleMessage("E-mail-feltet er påkrævet"),
        "emailSubscription":
            MessageLookupByLibrary.simpleMessage("E-mail abonnement"),
        "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
            "Det ser ud til, at du ikke har foretaget nogen reservationer endnu.\nBegynd at udforske og lav din første reservation!"),
        "emptyCart": MessageLookupByLibrary.simpleMessage("Tom vogn"),
        "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
            "Det ser ud til, at du ikke har tilføjet nogen varer til tasken endnu. Begynd at shoppe for at udfylde det."),
        "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Ups! Din vogn føles en smule let.\n\nKlar til at shoppe for noget fantastisk?"),
        "emptyComment": MessageLookupByLibrary.simpleMessage(
            "Din kommentar må ikke være tom"),
        "emptySearch": MessageLookupByLibrary.simpleMessage(
            "Du har ikke søgt efter varer endnu. Lad os starte nu - vi hjælper dig."),
        "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
            "Der er ingen tilgængelige forsendelsesmuligheder. Sørg for, at din adresse er indtastet korrekt, eller kontakt os, hvis du har brug for hjælp."),
        "emptyUsername":
            MessageLookupByLibrary.simpleMessage("Brugernavn/e-mail er tom"),
        "emptyWishlist": MessageLookupByLibrary.simpleMessage("Tom ønskeliste"),
        "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tryk på et vilkårligt hjerte ved siden af et produkt til favorit. Vi gemmer dem for dig her!"),
        "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Din ønskeliste er i øjeblikket tom.\nBegynd at tilføje produkter nu!"),
        "enableForCheckout":
            MessageLookupByLibrary.simpleMessage("Aktiver for Checkout"),
        "enableForLogin":
            MessageLookupByLibrary.simpleMessage("Aktiver for login"),
        "enableForWallet":
            MessageLookupByLibrary.simpleMessage("Aktiver for Wallet"),
        "enableVacationMode":
            MessageLookupByLibrary.simpleMessage("Aktiver ferietilstand"),
        "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
            "Vælg venligst en dato efter første date"),
        "endsIn": m13,
        "english": MessageLookupByLibrary.simpleMessage("engelsk"),
        "enterCaptcha": m14,
        "enterEmailEachRecipient": MessageLookupByLibrary.simpleMessage(
            "Indtast en e-mailadresse for hver modtager"),
        "enterSendedCode":
            MessageLookupByLibrary.simpleMessage("Indtast koden sendt til"),
        "enterVoucherCode":
            MessageLookupByLibrary.simpleMessage("Indtast voucher kode"),
        "enterYourEmail":
            MessageLookupByLibrary.simpleMessage("Indtast din e-mail"),
        "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
            "Indtast din e-mail eller dit brugernavn"),
        "enterYourFirstName":
            MessageLookupByLibrary.simpleMessage("Indtast dit fornavn"),
        "enterYourLastName":
            MessageLookupByLibrary.simpleMessage("Indtast dit efternavn"),
        "enterYourMobile": MessageLookupByLibrary.simpleMessage(
            "Indtast venligst dit mobilnummer"),
        "enterYourPassword":
            MessageLookupByLibrary.simpleMessage("Skriv dit kodeord"),
        "enterYourPhone": MessageLookupByLibrary.simpleMessage(
            "Indtast dit telefonnummer for at komme i gang."),
        "enterYourPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Indtast dit telefonnummer"),
        "error": m15,
        "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
            "Det indtastede beløb er større end det aktuelle tegnebogsbeløb. Prøv igen!"),
        "errorEmailFormat": MessageLookupByLibrary.simpleMessage(
            "Indtast venligst en gyldig e-mailadresse."),
        "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
            "Indtast venligst en adgangskode på mindst 8 tegn"),
        "evening": MessageLookupByLibrary.simpleMessage("Aften"),
        "events": MessageLookupByLibrary.simpleMessage("Begivenheder"),
        "expectedDeliveryDate":
            MessageLookupByLibrary.simpleMessage("Forventet leveringsdato"),
        "expired": MessageLookupByLibrary.simpleMessage("Udløbet"),
        "expiredDate": MessageLookupByLibrary.simpleMessage("Udløbsdato"),
        "expiredDateHint": MessageLookupByLibrary.simpleMessage("MM/ÅÅ"),
        "expiringInTime": m16,
        "exploreNow": MessageLookupByLibrary.simpleMessage("Udforsk nu"),
        "external": MessageLookupByLibrary.simpleMessage("Udvendig"),
        "extraServices":
            MessageLookupByLibrary.simpleMessage("Ekstra tjenester"),
        "failToAssign":
            MessageLookupByLibrary.simpleMessage("Kunne ikke tildele bruger"),
        "failedToGenerateLink":
            MessageLookupByLibrary.simpleMessage("Kunne ikke generere link"),
        "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
            "Appens konfiguration kunne ikke indlæses. Prøv venligst igen, eller genstart din applikation."),
        "failedToLoadImage": MessageLookupByLibrary.simpleMessage(
            "Billedet kunne ikke indlæses"),
        "fair": MessageLookupByLibrary.simpleMessage("Retfærdig"),
        "favorite": MessageLookupByLibrary.simpleMessage("Favorit"),
        "featureNotAvailable":
            MessageLookupByLibrary.simpleMessage("Funktion ikke tilgængelig"),
        "featureProducts":
            MessageLookupByLibrary.simpleMessage("Feature Produkter"),
        "featured": MessageLookupByLibrary.simpleMessage("Udvalgte"),
        "features": MessageLookupByLibrary.simpleMessage("FUNKTIONER"),
        "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
            "Filen er for stor. Vælg venligst en mindre fil!"),
        "fileUploadFailed":
            MessageLookupByLibrary.simpleMessage("Filupload mislykkedes!"),
        "files": MessageLookupByLibrary.simpleMessage("Filer"),
        "filter": MessageLookupByLibrary.simpleMessage("filter"),
        "fingerprintsTouchID":
            MessageLookupByLibrary.simpleMessage("Fingeraftryk, Touch ID"),
        "finishSetup":
            MessageLookupByLibrary.simpleMessage("Afslut opsætningen"),
        "finnish": MessageLookupByLibrary.simpleMessage("Finsk"),
        "firstComment": MessageLookupByLibrary.simpleMessage(
            "Vær den første, der kommenterer dette opslag!"),
        "firstName": MessageLookupByLibrary.simpleMessage("Fornavn"),
        "firstNameIsRequired":
            MessageLookupByLibrary.simpleMessage("Fornavnsfeltet er påkrævet"),
        "firstRenewal":
            MessageLookupByLibrary.simpleMessage("Første fornyelse"),
        "fixedCartDiscount":
            MessageLookupByLibrary.simpleMessage("Fast vognrabat"),
        "fixedProductDiscount":
            MessageLookupByLibrary.simpleMessage("Fast produktrabat"),
        "forThisProduct":
            MessageLookupByLibrary.simpleMessage("for dette produkt"),
        "freeOfCharge": MessageLookupByLibrary.simpleMessage("gratis"),
        "french": MessageLookupByLibrary.simpleMessage("fransk"),
        "friday": MessageLookupByLibrary.simpleMessage("Fredag"),
        "from": MessageLookupByLibrary.simpleMessage("Fra"),
        "fullName": MessageLookupByLibrary.simpleMessage("Fulde navn"),
        "gallery": MessageLookupByLibrary.simpleMessage("Galleri"),
        "generalSetting":
            MessageLookupByLibrary.simpleMessage("Generel indstilling"),
        "generatingLink":
            MessageLookupByLibrary.simpleMessage("Genererer link..."),
        "german": MessageLookupByLibrary.simpleMessage("tysk"),
        "getNotification": MessageLookupByLibrary.simpleMessage("Få besked"),
        "getNotified": MessageLookupByLibrary.simpleMessage("Få besked!"),
        "getPasswordLink":
            MessageLookupByLibrary.simpleMessage("Hent adgangskodelink"),
        "getStarted": MessageLookupByLibrary.simpleMessage("Kom igang"),
        "goBack": MessageLookupByLibrary.simpleMessage("Gå tilbage"),
        "goBackHomePage":
            MessageLookupByLibrary.simpleMessage("Gå tilbage til startsiden"),
        "goBackToAddress":
            MessageLookupByLibrary.simpleMessage("Gå tilbage til adressen"),
        "goBackToReview":
            MessageLookupByLibrary.simpleMessage("Gå tilbage til anmeldelse"),
        "goBackToShipping":
            MessageLookupByLibrary.simpleMessage("Gå tilbage til forsendelse"),
        "good": MessageLookupByLibrary.simpleMessage("godt"),
        "greaterDistance": m17,
        "greek": MessageLookupByLibrary.simpleMessage("græsk"),
        "grossSales": MessageLookupByLibrary.simpleMessage("engros salg"),
        "grouped": MessageLookupByLibrary.simpleMessage("Grupperet"),
        "guests": MessageLookupByLibrary.simpleMessage("GÆSTER"),
        "hasBeenDeleted":
            MessageLookupByLibrary.simpleMessage("er blevet slettet"),
        "hebrew": MessageLookupByLibrary.simpleMessage("Hebrew"),
        "hideAbout": MessageLookupByLibrary.simpleMessage("Skjul Om"),
        "hideAddress": MessageLookupByLibrary.simpleMessage("Skjul adresse"),
        "hideEmail": MessageLookupByLibrary.simpleMessage("Skjul e-mail"),
        "hideMap": MessageLookupByLibrary.simpleMessage("Skjul kort"),
        "hidePhone": MessageLookupByLibrary.simpleMessage("Skjul telefon"),
        "hidePolicy": MessageLookupByLibrary.simpleMessage("Skjul politik"),
        "hindi": MessageLookupByLibrary.simpleMessage("Hindi"),
        "history": MessageLookupByLibrary.simpleMessage("Historie"),
        "historyTransaction": MessageLookupByLibrary.simpleMessage("Historie"),
        "home": MessageLookupByLibrary.simpleMessage("HJEM"),
        "hour": MessageLookupByLibrary.simpleMessage("Time"),
        "hoursAgo": m18,
        "hungarian": MessageLookupByLibrary.simpleMessage("ungarsk"),
        "hungary": MessageLookupByLibrary.simpleMessage("ungarsk"),
        "iAgree": MessageLookupByLibrary.simpleMessage("Jeg er enig med"),
        "imIn": MessageLookupByLibrary.simpleMessage("jeg er med"),
        "imageFeature": MessageLookupByLibrary.simpleMessage("Billedfunktion"),
        "imageGallery": MessageLookupByLibrary.simpleMessage("Billedgalleri"),
        "imageGenerate":
            MessageLookupByLibrary.simpleMessage("Generer billede"),
        "imageNetwork": MessageLookupByLibrary.simpleMessage("Billednetværk"),
        "inStock": MessageLookupByLibrary.simpleMessage("På lager"),
        "incorrectPassword":
            MessageLookupByLibrary.simpleMessage("forkert kodeord"),
        "india": MessageLookupByLibrary.simpleMessage("Hindi"),
        "indonesian": MessageLookupByLibrary.simpleMessage("Indonesisk"),
        "informationTable":
            MessageLookupByLibrary.simpleMessage("Informationstabel"),
        "instantlyClose":
            MessageLookupByLibrary.simpleMessage("Luk med det samme"),
        "invalidPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Ugyldigt telefonnummer"),
        "invalidSMSCode": MessageLookupByLibrary.simpleMessage(
            "Ugyldig SMS-bekræftelseskode"),
        "invalidYearOfBirth":
            MessageLookupByLibrary.simpleMessage("Ugyldigt fødselsår"),
        "invoice": MessageLookupByLibrary.simpleMessage("faktura"),
        "isEverythingSet":
            MessageLookupByLibrary.simpleMessage("Er alt klar...?"),
        "isTyping": MessageLookupByLibrary.simpleMessage("skriver..."),
        "italian": MessageLookupByLibrary.simpleMessage("italiensk"),
        "item": MessageLookupByLibrary.simpleMessage("vare"),
        "itemQuantity": m19,
        "itemTotal": MessageLookupByLibrary.simpleMessage("Samlet vare:"),
        "items": MessageLookupByLibrary.simpleMessage("elementer"),
        "itsOrdered": MessageLookupByLibrary.simpleMessage("Det er bestilt!"),
        "iwantToCreateAccount":
            MessageLookupByLibrary.simpleMessage("Jeg vil oprette en konto"),
        "japanese": MessageLookupByLibrary.simpleMessage("japansk"),
        "kannada": MessageLookupByLibrary.simpleMessage("kannaresisk"),
        "keep": MessageLookupByLibrary.simpleMessage("HOLDE"),
        "khmer": MessageLookupByLibrary.simpleMessage("Khmer"),
        "korean": MessageLookupByLibrary.simpleMessage("korean"),
        "kurdish": MessageLookupByLibrary.simpleMessage("kurdisk"),
        "language": MessageLookupByLibrary.simpleMessage("Sprog"),
        "languageSuccess":
            MessageLookupByLibrary.simpleMessage("Sproget er opdateret"),
        "lao": MessageLookupByLibrary.simpleMessage("Lao"),
        "lastName": MessageLookupByLibrary.simpleMessage("Efternavn"),
        "lastNameIsRequired": MessageLookupByLibrary.simpleMessage(
            "Efternavnsfeltet er påkrævet"),
        "lastTransactions":
            MessageLookupByLibrary.simpleMessage("Sidste transaktioner"),
        "latestProducts":
            MessageLookupByLibrary.simpleMessage("Seneste produkter"),
        "layout": MessageLookupByLibrary.simpleMessage("Layouts"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Lys tema"),
        "link": MessageLookupByLibrary.simpleMessage("link"),
        "listBannerType":
            MessageLookupByLibrary.simpleMessage("Liste bannertype"),
        "listBannerVideo":
            MessageLookupByLibrary.simpleMessage("Liste banner video"),
        "listMessages": MessageLookupByLibrary.simpleMessage("Giv beskeder"),
        "listening": MessageLookupByLibrary.simpleMessage("Hører efter..."),
        "loadFail":
            MessageLookupByLibrary.simpleMessage("Indlæsning mislykkedes!"),
        "loading": MessageLookupByLibrary.simpleMessage("Indlæser..."),
        "loadingLink": MessageLookupByLibrary.simpleMessage("Indlæser link..."),
        "location": MessageLookupByLibrary.simpleMessage("Beliggenhed"),
        "lockScreenAndSecurity":
            MessageLookupByLibrary.simpleMessage("Låseskærm og sikkerhed"),
        "login": MessageLookupByLibrary.simpleMessage("Log på"),
        "loginCanceled":
            MessageLookupByLibrary.simpleMessage("Login er annulleret"),
        "loginErrorServiceProvider": m20,
        "loginFailed":
            MessageLookupByLibrary.simpleMessage("Login mislykkedes!"),
        "loginInvalid":
            MessageLookupByLibrary.simpleMessage("Du må ikke bruge denne app."),
        "loginSuccess":
            MessageLookupByLibrary.simpleMessage("Log ind med succes!"),
        "loginToComment": MessageLookupByLibrary.simpleMessage(
            "Log venligst ind for at kommentere"),
        "loginToContinue": MessageLookupByLibrary.simpleMessage(
            "Log venligst ind for at fortsætte"),
        "loginToYourAccount":
            MessageLookupByLibrary.simpleMessage("Log ind på din konto"),
        "logout": MessageLookupByLibrary.simpleMessage("Log ud"),
        "malay": MessageLookupByLibrary.simpleMessage("Malay"),
        "manCollections":
            MessageLookupByLibrary.simpleMessage("Mands Samlinger"),
        "manageApiKey":
            MessageLookupByLibrary.simpleMessage("Administrer API-nøgle"),
        "manageStock":
            MessageLookupByLibrary.simpleMessage("Administrer lager"),
        "map": MessageLookupByLibrary.simpleMessage("Kort"),
        "marathi": MessageLookupByLibrary.simpleMessage("Marathi"),
        "markAsRead": MessageLookupByLibrary.simpleMessage("Marker som læst"),
        "markAsShipped":
            MessageLookupByLibrary.simpleMessage("Marker som afsendt"),
        "markAsUnread":
            MessageLookupByLibrary.simpleMessage("Marker som ulæst"),
        "maxAmountForPayment": m21,
        "maximumFileSizeMb": m22,
        "maybeLater": MessageLookupByLibrary.simpleMessage("Måske senere"),
        "menuOrder": MessageLookupByLibrary.simpleMessage("Menu rækkefølge"),
        "menus": MessageLookupByLibrary.simpleMessage("Menuer"),
        "message": MessageLookupByLibrary.simpleMessage("Besked"),
        "messageTo": MessageLookupByLibrary.simpleMessage("Send besked til"),
        "minAmountForPayment": m23,
        "minimumQuantityIs":
            MessageLookupByLibrary.simpleMessage("Minimum mængde er"),
        "minutesAgo": m24,
        "mobileVerification":
            MessageLookupByLibrary.simpleMessage("Mobil verifikation"),
        "momentAgo": MessageLookupByLibrary.simpleMessage("et øjeblik siden"),
        "monday": MessageLookupByLibrary.simpleMessage("Mandag"),
        "monthsAgo": m25,
        "more": MessageLookupByLibrary.simpleMessage("...mere"),
        "moreFromStore": m26,
        "moreInformation":
            MessageLookupByLibrary.simpleMessage("Mere information"),
        "morning": MessageLookupByLibrary.simpleMessage("Morgen"),
        "mustBeBoughtInGroupsOf": m27,
        "mustSelectOneItem":
            MessageLookupByLibrary.simpleMessage("Skal vælge 1 vare"),
        "myCart": MessageLookupByLibrary.simpleMessage("Min kurv"),
        "myOrder": MessageLookupByLibrary.simpleMessage("Min bestilling"),
        "myPoints": MessageLookupByLibrary.simpleMessage("Mine pointer"),
        "myProducts": MessageLookupByLibrary.simpleMessage("Mine produkter"),
        "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
            "Du har ingen produkter. Prøv at oprette en!"),
        "myWallet": MessageLookupByLibrary.simpleMessage("Min pung"),
        "myWishList": MessageLookupByLibrary.simpleMessage("min ønskeseddel"),
        "nItems": m28,
        "name": MessageLookupByLibrary.simpleMessage("Navn"),
        "nameOnCard": MessageLookupByLibrary.simpleMessage("Navn på kort"),
        "nearbyPlaces":
            MessageLookupByLibrary.simpleMessage("Steder i nærheden"),
        "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
            "Du skal logge ind igen for at gennemføre opdateringen"),
        "netherlands": MessageLookupByLibrary.simpleMessage("hollandske"),
        "newAppConfig":
            MessageLookupByLibrary.simpleMessage("Nyt indhold tilgængeligt!"),
        "newPassword": MessageLookupByLibrary.simpleMessage("Nyt kodeord"),
        "newVariation": MessageLookupByLibrary.simpleMessage("Ny variation"),
        "next": MessageLookupByLibrary.simpleMessage("Næste"),
        "niceName": MessageLookupByLibrary.simpleMessage("Pænt navn"),
        "no": MessageLookupByLibrary.simpleMessage("Ingen"),
        "noAddressHaveBeenSaved": MessageLookupByLibrary.simpleMessage(
            "Ingen adresser er blevet gemt endnu."),
        "noBackHistoryItem":
            MessageLookupByLibrary.simpleMessage("Ingen baghistorieelement"),
        "noBlog": MessageLookupByLibrary.simpleMessage(
            "Ups, bloggen eksisterer tilsyneladende ikke længere"),
        "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
            "Der gives ingen kameratilladelse. Giv det venligst i din enheds indstillinger."),
        "noConversation":
            MessageLookupByLibrary.simpleMessage("Ingen samtale endnu"),
        "noConversationDescription": MessageLookupByLibrary.simpleMessage(
            "Det vises, når dine kunder begynder at chatte med dig"),
        "noData": MessageLookupByLibrary.simpleMessage("Ingen flere data"),
        "noFavoritesYet":
            MessageLookupByLibrary.simpleMessage("Ingen favoritter endnu."),
        "noFileToDownload":
            MessageLookupByLibrary.simpleMessage("Ingen fil at downloade."),
        "noForwardHistoryItem": MessageLookupByLibrary.simpleMessage(
            "Intet videresendt historikelement"),
        "noInternetConnection":
            MessageLookupByLibrary.simpleMessage("Ingen internetforbindelse"),
        "noListingNearby": MessageLookupByLibrary.simpleMessage(
            "Ingen fortegnelse i nærheden!"),
        "noOrders": MessageLookupByLibrary.simpleMessage("Ingen ordrer"),
        "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
            "Beklager, dette produkt er ikke tilgængeligt for din nuværende rolle."),
        "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
            "Dette produkt er tilgængeligt for brugere med specifikke roller. Log venligst ind med de relevante legitimationsoplysninger for at få adgang til dette produkt, eller kontakt os for mere information."),
        "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
            "Log venligst ind med de relevante legitimationsoplysninger for at få adgang til dette produkt, eller kontakt os for mere information."),
        "noPost": MessageLookupByLibrary.simpleMessage(
            "Ups, denne side eksisterer tilsyneladende ikke længere!"),
        "noPrinters": MessageLookupByLibrary.simpleMessage("Ingen printere"),
        "noProduct": MessageLookupByLibrary.simpleMessage("Intet produkt"),
        "noResultFound":
            MessageLookupByLibrary.simpleMessage("Intet resultat fundet"),
        "noReviews": MessageLookupByLibrary.simpleMessage("Ingen anmeldelser"),
        "noSlotAvailable":
            MessageLookupByLibrary.simpleMessage("Ingen plads tilgængelig"),
        "noStoreNearby":
            MessageLookupByLibrary.simpleMessage("Ingen butik i nærheden!"),
        "noThanks": MessageLookupByLibrary.simpleMessage("Nej tak"),
        "noVideoFound": MessageLookupByLibrary.simpleMessage(
            "Beklager, ingen videoer fundet."),
        "none": MessageLookupByLibrary.simpleMessage("Ingen"),
        "notFindResult": MessageLookupByLibrary.simpleMessage(
            "Beklager, vi kunne ikke finde nogen resultater."),
        "notFound": MessageLookupByLibrary.simpleMessage("Ikke fundet"),
        "notRated": MessageLookupByLibrary.simpleMessage("ikke bedømt"),
        "note": MessageLookupByLibrary.simpleMessage("Ordrebemærkning"),
        "noteMessage": MessageLookupByLibrary.simpleMessage("Bemærk"),
        "noteTransfer":
            MessageLookupByLibrary.simpleMessage("Bemærk (valgfrit)"),
        "notice": MessageLookupByLibrary.simpleMessage("Varsel"),
        "notifications": MessageLookupByLibrary.simpleMessage("underretninger"),
        "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
            "Giv besked om de seneste tilbud og produkttilgængelighed"),
        "ofThisProduct":
            MessageLookupByLibrary.simpleMessage("af dette produkt"),
        "ok": MessageLookupByLibrary.simpleMessage("Okay"),
        "on": MessageLookupByLibrary.simpleMessage("På"),
        "onSale": MessageLookupByLibrary.simpleMessage("På udsalg"),
        "onVacation": MessageLookupByLibrary.simpleMessage("På ferie"),
        "oneEachRecipient":
            MessageLookupByLibrary.simpleMessage("1 til hver modtager"),
        "online": MessageLookupByLibrary.simpleMessage("Online"),
        "open24Hours": MessageLookupByLibrary.simpleMessage("åben 24 timer"),
        "openMap": MessageLookupByLibrary.simpleMessage("Kort"),
        "openNow": MessageLookupByLibrary.simpleMessage("Åbn nu"),
        "openingHours": MessageLookupByLibrary.simpleMessage("åbningstider"),
        "optional": MessageLookupByLibrary.simpleMessage("Valgfri"),
        "options": MessageLookupByLibrary.simpleMessage("Muligheder"),
        "optionsTotal": m29,
        "or": MessageLookupByLibrary.simpleMessage("eller"),
        "orLoginWith":
            MessageLookupByLibrary.simpleMessage("Eller log ind med"),
        "orderConfirmation":
            MessageLookupByLibrary.simpleMessage("Ordrebekræftelse"),
        "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
            "Er du sikker på at oprette ordren?"),
        "orderDate": MessageLookupByLibrary.simpleMessage("Bestillingsdato"),
        "orderDetail": MessageLookupByLibrary.simpleMessage("Ordre detaljer"),
        "orderHistory": MessageLookupByLibrary.simpleMessage("ordre historik"),
        "orderId": MessageLookupByLibrary.simpleMessage("Ordre ID:"),
        "orderIdWithoutColon": MessageLookupByLibrary.simpleMessage("Ordre ID"),
        "orderNo": MessageLookupByLibrary.simpleMessage("Ordre nummer."),
        "orderNotes": MessageLookupByLibrary.simpleMessage("Bestillingssedler"),
        "orderNumber": MessageLookupByLibrary.simpleMessage("Ordrenummer"),
        "orderStatusCanceledReversal":
            MessageLookupByLibrary.simpleMessage("Annulleret tilbagesendelse"),
        "orderStatusCancelled": MessageLookupByLibrary.simpleMessage("Aflyst"),
        "orderStatusChargeBack":
            MessageLookupByLibrary.simpleMessage("Lad tilbage"),
        "orderStatusCompleted":
            MessageLookupByLibrary.simpleMessage("afsluttet"),
        "orderStatusDenied": MessageLookupByLibrary.simpleMessage("Denied"),
        "orderStatusExpired": MessageLookupByLibrary.simpleMessage("Udløbet"),
        "orderStatusFailed":
            MessageLookupByLibrary.simpleMessage("mislykkedes"),
        "orderStatusOnHold":
            MessageLookupByLibrary.simpleMessage("I venteposition"),
        "orderStatusPending":
            MessageLookupByLibrary.simpleMessage("Verserende"),
        "orderStatusPendingPayment":
            MessageLookupByLibrary.simpleMessage("Afventer Betaling"),
        "orderStatusProcessed":
            MessageLookupByLibrary.simpleMessage("Behandlet"),
        "orderStatusProcessing":
            MessageLookupByLibrary.simpleMessage("Forarbejdning"),
        "orderStatusRefunded":
            MessageLookupByLibrary.simpleMessage("refunderet"),
        "orderStatusReversed": MessageLookupByLibrary.simpleMessage("Omvendt"),
        "orderStatusShipped": MessageLookupByLibrary.simpleMessage("Sendes"),
        "orderStatusVoided": MessageLookupByLibrary.simpleMessage("Annulleret"),
        "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
            "Du kan tjekke status for din ordre ved at bruge vores leveringsstatusfunktion. Du vil modtage en ordrebekræftelse e-mail med detaljer om din ordre og et link til at spore dens fremskridt."),
        "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
            "Du kan logge på din konto ved at bruge den tidligere definerede e-mail og adgangskode. På din konto kan du redigere dine profildata, tjekke transaktionshistorik, redigere abonnement på nyhedsbrev."),
        "orderSuccessTitle1":
            MessageLookupByLibrary.simpleMessage("Du har afgivet ordren"),
        "orderSuccessTitle2": MessageLookupByLibrary.simpleMessage("Din konto"),
        "orderSummary": MessageLookupByLibrary.simpleMessage("Ordreoversigt"),
        "orderTotal": MessageLookupByLibrary.simpleMessage("Ordre i alt"),
        "orderTracking": MessageLookupByLibrary.simpleMessage("Bestil sporing"),
        "orders": MessageLookupByLibrary.simpleMessage("Ordre:% s"),
        "otpVerification":
            MessageLookupByLibrary.simpleMessage("OTP-bekræftelse"),
        "ourBankDetails":
            MessageLookupByLibrary.simpleMessage("Vores bankoplysninger"),
        "outOfStock": MessageLookupByLibrary.simpleMessage("Udsolgt"),
        "pageView": MessageLookupByLibrary.simpleMessage("Sidevisning"),
        "paid": MessageLookupByLibrary.simpleMessage("betalt"),
        "paidStatus": MessageLookupByLibrary.simpleMessage("Betalt status"),
        "password": MessageLookupByLibrary.simpleMessage("Adgangskode"),
        "passwordIsRequired": MessageLookupByLibrary.simpleMessage(
            "Adgangskodefeltet er påkrævet"),
        "passwordsDoNotMatch": MessageLookupByLibrary.simpleMessage(
            "adgangskoderne stemmer ikke overens"),
        "pasteYourImageUrl":
            MessageLookupByLibrary.simpleMessage("Indsæt din billed-url"),
        "payByWallet": MessageLookupByLibrary.simpleMessage("Betal med pung"),
        "payNow": MessageLookupByLibrary.simpleMessage("Betal nu"),
        "payWithAmount": m30,
        "payment": MessageLookupByLibrary.simpleMessage("Betaling"),
        "paymentMethod":
            MessageLookupByLibrary.simpleMessage("Betalingsmetode"),
        "paymentMethodIsNotSupported": MessageLookupByLibrary.simpleMessage(
            "Denne betalingsmetode understøttes ikke"),
        "paymentMethods":
            MessageLookupByLibrary.simpleMessage("betalingsmetoder"),
        "paymentSuccessful":
            MessageLookupByLibrary.simpleMessage("Betaling lykkedes"),
        "pending": MessageLookupByLibrary.simpleMessage("Verserende"),
        "persian": MessageLookupByLibrary.simpleMessage("persisk"),
        "phone": MessageLookupByLibrary.simpleMessage("telefon"),
        "phoneEmpty": MessageLookupByLibrary.simpleMessage("Telefonen er tom"),
        "phoneHintFormat":
            MessageLookupByLibrary.simpleMessage("Format: +84123456789"),
        "phoneIsRequired": MessageLookupByLibrary.simpleMessage(
            "Telefonnummerfeltet er påkrævet"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("Telefonnummer"),
        "phoneNumberVerification": MessageLookupByLibrary.simpleMessage(
            "Bekræftelse af telefonnummer"),
        "pickADate": MessageLookupByLibrary.simpleMessage("Vælg dato og tid"),
        "placeMyOrder": MessageLookupByLibrary.simpleMessage("Afgiv min ordre"),
        "playAll": MessageLookupByLibrary.simpleMessage("Spil alt"),
        "pleaseAddPrice":
            MessageLookupByLibrary.simpleMessage("Tilføj venligst pris"),
        "pleaseAgreeTerms": MessageLookupByLibrary.simpleMessage(
            "Vær venlig at acceptere vores vilkår"),
        "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
            "Tillad venligst adgang til kameraet og galleriet"),
        "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage(
            "Tjek venligst internetforbindelsen!"),
        "pleaseChooseBranch":
            MessageLookupByLibrary.simpleMessage("Vælg venligst en filial"),
        "pleaseChooseCategory":
            MessageLookupByLibrary.simpleMessage("Vælg venligst kategori"),
        "pleaseEnterProductName": MessageLookupByLibrary.simpleMessage(
            "Indtast venligst produktnavnet"),
        "pleaseFillCode":
            MessageLookupByLibrary.simpleMessage("Udfyld venligst din kode"),
        "pleaseIncreaseOrDecreaseTheQuantity":
            MessageLookupByLibrary.simpleMessage(
                "Øg eller reducer venligst mængden for at fortsætte."),
        "pleaseInput": MessageLookupByLibrary.simpleMessage(
            "Indtast venligst udfyld alle felter"),
        "pleaseInputFillAllFields":
            MessageLookupByLibrary.simpleMessage("Udfyld venligst alle felter"),
        "pleaseSelectADate": MessageLookupByLibrary.simpleMessage(
            "Vælg venligst en reservationsdato"),
        "pleaseSelectALocation":
            MessageLookupByLibrary.simpleMessage("Vælg venligst en placering"),
        "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
            "Vælg venligst en mulighed for hver egenskab for produktet"),
        "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
            "Vælg venligst mindst 1 mulighed for hver aktiv attribut"),
        "pleaseSelectImages":
            MessageLookupByLibrary.simpleMessage("Vælg venligst billeder"),
        "pleaseSelectRequiredOptions": MessageLookupByLibrary.simpleMessage(
            "Vælg venligst de nødvendige muligheder!"),
        "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
            "Log venligst ind på din konto, før du uploader filer."),
        "pleasefillUpAllCellsProperly": MessageLookupByLibrary.simpleMessage(
            "*Fyld venligst alle celler ordentligt ud"),
        "point": MessageLookupByLibrary.simpleMessage("Punkt"),
        "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
            "Der er ikke fundet nogen rabatpunktkonfiguration på serveren"),
        "pointMsgEnter":
            MessageLookupByLibrary.simpleMessage("Indtast venligst rabatpunkt"),
        "pointMsgMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("Maksimalt rabatpoint"),
        "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
            "Du har ikke nok rabatpoint. Dit samlede rabatpoint er"),
        "pointMsgOverMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage(
                "Du har nået det maksimale rabatpoint"),
        "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
            "Den samlede rabatværdi er over den samlede regning"),
        "pointMsgRemove":
            MessageLookupByLibrary.simpleMessage("Rabatpunktet fjernes"),
        "pointMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Rabatpoint er anvendt med succes"),
        "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
            "Der er rabatreglen for at anvende dine point til kurven"),
        "polish": MessageLookupByLibrary.simpleMessage("Polere"),
        "poor": MessageLookupByLibrary.simpleMessage("Fattige"),
        "popular": MessageLookupByLibrary.simpleMessage("Populær"),
        "popularity": MessageLookupByLibrary.simpleMessage("popularitet"),
        "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
            "Denne adresse vil blive gemt på din lokale enhed. Det er IKKE brugeradressen."),
        "postContent": MessageLookupByLibrary.simpleMessage("Indhold"),
        "postFail": MessageLookupByLibrary.simpleMessage(
            "Dit indlæg kunne ikke oprettes"),
        "postImageFeature":
            MessageLookupByLibrary.simpleMessage("Billedfunktion"),
        "postManagement":
            MessageLookupByLibrary.simpleMessage("Post Management"),
        "postProduct": MessageLookupByLibrary.simpleMessage("Post produkt"),
        "postSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Dit indlæg er blevet oprettet"),
        "postTitle": MessageLookupByLibrary.simpleMessage("Titel"),
        "prepaid": MessageLookupByLibrary.simpleMessage("Forudbetalt"),
        "prev": MessageLookupByLibrary.simpleMessage("prev"),
        "preview": MessageLookupByLibrary.simpleMessage("Eksempel"),
        "price": MessageLookupByLibrary.simpleMessage("Pris"),
        "priceHighToLow":
            MessageLookupByLibrary.simpleMessage("Pris: Høj til lav"),
        "priceLowToHigh":
            MessageLookupByLibrary.simpleMessage("Pris: Lav til høj"),
        "prices": MessageLookupByLibrary.simpleMessage("Menuer"),
        "printReceipt":
            MessageLookupByLibrary.simpleMessage("Udskriv kvittering"),
        "printer": MessageLookupByLibrary.simpleMessage("Printer"),
        "printerNotFound":
            MessageLookupByLibrary.simpleMessage("Printeren blev ikke fundet"),
        "printerSelection": MessageLookupByLibrary.simpleMessage("Printervalg"),
        "printing": MessageLookupByLibrary.simpleMessage("Trykning..."),
        "privacyAndTerm":
            MessageLookupByLibrary.simpleMessage("Fortrolighed og vilkår"),
        "privacyPolicy":
            MessageLookupByLibrary.simpleMessage("Fortrolighedspolitik"),
        "privacyTerms":
            MessageLookupByLibrary.simpleMessage("Fortrolighed og vilkår"),
        "private": MessageLookupByLibrary.simpleMessage("Privat"),
        "product": MessageLookupByLibrary.simpleMessage("Produkt"),
        "productAddToCart": m31,
        "productAdded":
            MessageLookupByLibrary.simpleMessage("Produktet tilsættes"),
        "productCreateReview": MessageLookupByLibrary.simpleMessage(
            "Dit produkt vil dukke op efter gennemgang."),
        "productExpired": MessageLookupByLibrary.simpleMessage(
            "Beklager, dette produkt kan ikke tilgås, da det er udløbet."),
        "productName": MessageLookupByLibrary.simpleMessage("Produktnavn"),
        "productNameCanNotEmpty": MessageLookupByLibrary.simpleMessage(
            "Produktnavnet må ikke være tomt"),
        "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
            "Produkttypevariabel kræver mindst én variant"),
        "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
            "Produkttype simpelt har brug for navn og almindelig pris"),
        "productOutOfStock":
            MessageLookupByLibrary.simpleMessage("Dette produkt er udsolgt"),
        "productOverview":
            MessageLookupByLibrary.simpleMessage("Produkt oversigt"),
        "productRating": MessageLookupByLibrary.simpleMessage("Din vurdering"),
        "productReview":
            MessageLookupByLibrary.simpleMessage("Produktgennemgang"),
        "productType": MessageLookupByLibrary.simpleMessage("Produkttype"),
        "products": MessageLookupByLibrary.simpleMessage("Produkter"),
        "promptPayID": MessageLookupByLibrary.simpleMessage("PromptPay ID:"),
        "promptPayName":
            MessageLookupByLibrary.simpleMessage("PromptPay-navn:"),
        "promptPayType":
            MessageLookupByLibrary.simpleMessage("PromptPay Type:"),
        "publish": MessageLookupByLibrary.simpleMessage("Offentliggøre"),
        "pullToLoadMore":
            MessageLookupByLibrary.simpleMessage("Træk for at indlæse mere"),
        "qRCodeMsgSuccess":
            MessageLookupByLibrary.simpleMessage("QR-koden er blevet gemt."),
        "qRCodeSaveFailure":
            MessageLookupByLibrary.simpleMessage("Kunne ikke gemme QR-koden"),
        "qty": MessageLookupByLibrary.simpleMessage("QTY"),
        "qtyTotal": m32,
        "quantity": MessageLookupByLibrary.simpleMessage("Antal"),
        "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
            "Den aktuelle mængde er mere end mængden på lager"),
        "rate": MessageLookupByLibrary.simpleMessage("Sats"),
        "rateProduct": MessageLookupByLibrary.simpleMessage("Bedøm produkt"),
        "rateTheApp": MessageLookupByLibrary.simpleMessage("Bedøm appen"),
        "rateThisApp": MessageLookupByLibrary.simpleMessage("Bedøm denne app"),
        "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
            "Hvis du kan lide denne app, skal du bruge lidt tid på at gennemgå den!\nDet hjælper os virkelig, og det bør ikke tage dig mere end et minut."),
        "rating": MessageLookupByLibrary.simpleMessage("Bedømmelse"),
        "ratingFirst": MessageLookupByLibrary.simpleMessage(
            "Bedøm venligst, før du sender din kommentar"),
        "reOrder": MessageLookupByLibrary.simpleMessage("Genbestil"),
        "readReviews": MessageLookupByLibrary.simpleMessage("Anmeldelser"),
        "receivedMoney": MessageLookupByLibrary.simpleMessage("Modtaget penge"),
        "receiver": MessageLookupByLibrary.simpleMessage("Modtager"),
        "recentSearches": MessageLookupByLibrary.simpleMessage("Historie"),
        "recentView":
            MessageLookupByLibrary.simpleMessage("Din seneste visning"),
        "recentlyViewed": MessageLookupByLibrary.simpleMessage("Senest set"),
        "recents": MessageLookupByLibrary.simpleMessage("Nylig"),
        "recommended": MessageLookupByLibrary.simpleMessage("Anbefalede"),
        "recurringTotals":
            MessageLookupByLibrary.simpleMessage("Tilbagevendende totaler"),
        "refresh": MessageLookupByLibrary.simpleMessage("Opdater"),
        "refund": MessageLookupByLibrary.simpleMessage("Tilbagebetale"),
        "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
            "Anmodningen om refusion for ordren var mislykket"),
        "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
            "Anmod om en refusion for din ordre med succes!"),
        "refundRequest": MessageLookupByLibrary.simpleMessage(
            "Anmodning om tilbagebetaling"),
        "refundRequested":
            MessageLookupByLibrary.simpleMessage("Refusion anmodet"),
        "refunds": MessageLookupByLibrary.simpleMessage("restitutioner"),
        "regenerateResponse":
            MessageLookupByLibrary.simpleMessage("Gendan respons"),
        "registerAs": MessageLookupByLibrary.simpleMessage("Tilmeld dig som"),
        "registerAsVendor": MessageLookupByLibrary.simpleMessage(
            "Registrer dig som leverandørbruger"),
        "registerFailed":
            MessageLookupByLibrary.simpleMessage("Registrering mislykkedes"),
        "registerSuccess":
            MessageLookupByLibrary.simpleMessage("Registrer med succes"),
        "regularPrice": MessageLookupByLibrary.simpleMessage("Normal pris"),
        "relatedLayoutTitle":
            MessageLookupByLibrary.simpleMessage("Ting du måske elsker"),
        "releaseToLoadMore":
            MessageLookupByLibrary.simpleMessage("Slip for at indlæse mere"),
        "remove": MessageLookupByLibrary.simpleMessage("Fjerne"),
        "removeFromWishList":
            MessageLookupByLibrary.simpleMessage("Fjern fra ønskeliste"),
        "requestBooking":
            MessageLookupByLibrary.simpleMessage("Anmod om reservation"),
        "requestTooMany": MessageLookupByLibrary.simpleMessage(
            "Du har anmodet om for mange koder på kort tid. Prøv igen senere."),
        "resend": MessageLookupByLibrary.simpleMessage(" SEND GEN"),
        "reset": MessageLookupByLibrary.simpleMessage("Nulstil"),
        "resetPassword":
            MessageLookupByLibrary.simpleMessage("Nulstille kodeord"),
        "resetYourPassword":
            MessageLookupByLibrary.simpleMessage("Nulstil din adgangskode"),
        "results": MessageLookupByLibrary.simpleMessage("resultater"),
        "retry": MessageLookupByLibrary.simpleMessage("Prøve igen"),
        "review": MessageLookupByLibrary.simpleMessage("Eksempel"),
        "reviewApproval":
            MessageLookupByLibrary.simpleMessage("Gennemgå godkendelse"),
        "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
            "Din anmeldelse er blevet sendt og venter på godkendelse!"),
        "reviewSent": MessageLookupByLibrary.simpleMessage(
            "Din anmeldelse er blevet sendt!"),
        "reviews": MessageLookupByLibrary.simpleMessage("Anmeldelser"),
        "romanian": MessageLookupByLibrary.simpleMessage("rumænsk"),
        "russian": MessageLookupByLibrary.simpleMessage("Russisk"),
        "sale": m33,
        "salePrice": MessageLookupByLibrary.simpleMessage("Udsalgspris"),
        "saturday": MessageLookupByLibrary.simpleMessage("lørdag"),
        "save": MessageLookupByLibrary.simpleMessage("Gemme"),
        "saveAddress": MessageLookupByLibrary.simpleMessage("Gem adresse"),
        "saveAddressSuccess": MessageLookupByLibrary.simpleMessage(
            "Din adresse findes i dit lokale"),
        "saveForLater":
            MessageLookupByLibrary.simpleMessage("Gemme til senere"),
        "saveQRCode": MessageLookupByLibrary.simpleMessage("Gem QR-kode"),
        "saveToWishList":
            MessageLookupByLibrary.simpleMessage("Gem på ønskeseddel"),
        "scannerCannotScan":
            MessageLookupByLibrary.simpleMessage("Denne vare kan ikke scannes"),
        "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
            "For at scanne en ordre skal du først logge ind"),
        "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
            "Denne ordre er ikke tilgængelig for din konto"),
        "search": MessageLookupByLibrary.simpleMessage("Søg"),
        "searchByCountryNameOrDialCode": MessageLookupByLibrary.simpleMessage(
            "Søg efter landenavn eller opkaldskode"),
        "searchByName": MessageLookupByLibrary.simpleMessage("Søg med navn..."),
        "searchForItems":
            MessageLookupByLibrary.simpleMessage("Søg efter varer"),
        "searchInput": MessageLookupByLibrary.simpleMessage(
            "Skriv venligst input i søgefeltet"),
        "searchOrderId":
            MessageLookupByLibrary.simpleMessage("Søg med ordre-id..."),
        "searchPlace": MessageLookupByLibrary.simpleMessage("Søg sted"),
        "searchResultFor": m34,
        "searchResultItem": m35,
        "searchResultItems": m36,
        "searchingAddress":
            MessageLookupByLibrary.simpleMessage("Søger adresse"),
        "secondsAgo": m37,
        "seeAll": MessageLookupByLibrary.simpleMessage("Se alt"),
        "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
            "Fortsæt med at se nyt indhold på din app."),
        "seeOrder": MessageLookupByLibrary.simpleMessage("Se Bestilling"),
        "seeReviews": MessageLookupByLibrary.simpleMessage("Se anmeldelser"),
        "select": MessageLookupByLibrary.simpleMessage("Vælg"),
        "selectAddress": MessageLookupByLibrary.simpleMessage("Vælg adresse"),
        "selectAll": MessageLookupByLibrary.simpleMessage("Vælg alle"),
        "selectDates": MessageLookupByLibrary.simpleMessage("Vælg datoer"),
        "selectFileCancelled":
            MessageLookupByLibrary.simpleMessage("Vælg fil annulleret!"),
        "selectImage": MessageLookupByLibrary.simpleMessage("Vælg billede"),
        "selectNone": MessageLookupByLibrary.simpleMessage("Vælg Ingen"),
        "selectPrinter": MessageLookupByLibrary.simpleMessage("Vælg Printer"),
        "selectRole": MessageLookupByLibrary.simpleMessage("Vælg rolle"),
        "selectStore": MessageLookupByLibrary.simpleMessage("Vælg Butik"),
        "selectTheColor": MessageLookupByLibrary.simpleMessage("Vælg farven"),
        "selectTheFile": MessageLookupByLibrary.simpleMessage("Vælg filen"),
        "selectThePoint": MessageLookupByLibrary.simpleMessage("Vælg punktet"),
        "selectTheQuantity":
            MessageLookupByLibrary.simpleMessage("Vælg mængden"),
        "selectTheSize":
            MessageLookupByLibrary.simpleMessage("Vælg størrelsen"),
        "selectVoucher": MessageLookupByLibrary.simpleMessage("Vælg voucher"),
        "send": MessageLookupByLibrary.simpleMessage("Sende"),
        "sendBack": MessageLookupByLibrary.simpleMessage("Sende tilbage"),
        "sendSMSCode": MessageLookupByLibrary.simpleMessage("Få kode"),
        "sendSMStoVendor":
            MessageLookupByLibrary.simpleMessage("Send SMS til butiksejer"),
        "separateMultipleEmailWithComma": MessageLookupByLibrary.simpleMessage(
            "Adskil flere e-mailadresser med et komma."),
        "serbian": MessageLookupByLibrary.simpleMessage("serbisk"),
        "sessionExpired":
            MessageLookupByLibrary.simpleMessage("Sessionen er udløbet"),
        "setAnAddressInSettingPage": MessageLookupByLibrary.simpleMessage(
            "Angiv venligst en adresse på siden med indstillinger"),
        "settings": MessageLookupByLibrary.simpleMessage("INDSTILLINGER"),
        "setup": MessageLookupByLibrary.simpleMessage("OPSÆTNING"),
        "share": MessageLookupByLibrary.simpleMessage("Del"),
        "shipped": MessageLookupByLibrary.simpleMessage("Sendes"),
        "shipping": MessageLookupByLibrary.simpleMessage("Forsendelse"),
        "shippingAddress":
            MessageLookupByLibrary.simpleMessage("Forsendelsesadresse"),
        "shippingMethod": MessageLookupByLibrary.simpleMessage("Fragtmetode"),
        "shop": MessageLookupByLibrary.simpleMessage("Butik"),
        "shopEmail": MessageLookupByLibrary.simpleMessage("Shop email"),
        "shopName": MessageLookupByLibrary.simpleMessage("butikens navn"),
        "shopOrders": MessageLookupByLibrary.simpleMessage("Shop Ordrer"),
        "shopPhone": MessageLookupByLibrary.simpleMessage("Butikstelefon"),
        "shopSlug": MessageLookupByLibrary.simpleMessage("Butikssnegl"),
        "shoppingCartItems": m38,
        "shortDescription":
            MessageLookupByLibrary.simpleMessage("Kort beskrivelse"),
        "showAllMyOrdered":
            MessageLookupByLibrary.simpleMessage("Vis alle mine bestilte"),
        "showDetails": MessageLookupByLibrary.simpleMessage("Vis detaljer"),
        "showGallery": MessageLookupByLibrary.simpleMessage("Vis Galleri"),
        "showLess": MessageLookupByLibrary.simpleMessage("Vis mindre"),
        "showMore": MessageLookupByLibrary.simpleMessage("Vis mere"),
        "signIn": MessageLookupByLibrary.simpleMessage("Log ind"),
        "signInWithEmail":
            MessageLookupByLibrary.simpleMessage("Log ind med e-mail"),
        "signUp": MessageLookupByLibrary.simpleMessage("Tilmelde"),
        "signup": MessageLookupByLibrary.simpleMessage("Tilmelde"),
        "simple": MessageLookupByLibrary.simpleMessage("Enkel"),
        "size": MessageLookupByLibrary.simpleMessage("Størrelse"),
        "skip": MessageLookupByLibrary.simpleMessage("Springe"),
        "sku": MessageLookupByLibrary.simpleMessage("SKU"),
        "slovak": MessageLookupByLibrary.simpleMessage("slovakisk"),
        "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
            "SMS-koden er udløbet. Send venligst bekræftelseskoden igen for at prøve igen."),
        "sold": m39,
        "soldBy": MessageLookupByLibrary.simpleMessage("Solgt af"),
        "somethingWrong": MessageLookupByLibrary.simpleMessage(
            "Noget gik galt. Prøv igen senere."),
        "sortBy": MessageLookupByLibrary.simpleMessage("Sorter efter"),
        "sortCode": MessageLookupByLibrary.simpleMessage("Sorteringskode"),
        "spanish": MessageLookupByLibrary.simpleMessage("spansk"),
        "speechNotAvailable":
            MessageLookupByLibrary.simpleMessage("Tale ikke tilgængelig"),
        "startExploring":
            MessageLookupByLibrary.simpleMessage("Begynd at udforske"),
        "startShopping":
            MessageLookupByLibrary.simpleMessage("Begynd at handle"),
        "state": MessageLookupByLibrary.simpleMessage("stat"),
        "stateIsRequired":
            MessageLookupByLibrary.simpleMessage("Tilstandsfeltet er påkrævet"),
        "stateProvince": MessageLookupByLibrary.simpleMessage("Stat / provins"),
        "status": MessageLookupByLibrary.simpleMessage("status"),
        "stock": MessageLookupByLibrary.simpleMessage("Lager"),
        "stockQuantity": MessageLookupByLibrary.simpleMessage("Lagermængde"),
        "stop": MessageLookupByLibrary.simpleMessage("Hold op"),
        "store": MessageLookupByLibrary.simpleMessage("Butik"),
        "storeAddress": MessageLookupByLibrary.simpleMessage("Butiks adresse"),
        "storeBanner": MessageLookupByLibrary.simpleMessage("Banner"),
        "storeBrand": MessageLookupByLibrary.simpleMessage("Butiksmærke"),
        "storeClosed":
            MessageLookupByLibrary.simpleMessage("Butikken er lukket nu"),
        "storeEmail": MessageLookupByLibrary.simpleMessage("Shop email"),
        "storeInformation":
            MessageLookupByLibrary.simpleMessage("Gem information"),
        "storeListBanner":
            MessageLookupByLibrary.simpleMessage("Butikslistebanner"),
        "storeLocation":
            MessageLookupByLibrary.simpleMessage("Butiks placering"),
        "storeLogo": MessageLookupByLibrary.simpleMessage("Butikslogo"),
        "storeMobileBanner":
            MessageLookupByLibrary.simpleMessage("Store mobilbanner"),
        "storeSettings":
            MessageLookupByLibrary.simpleMessage("Butiksindstillinger"),
        "storeSliderBanner":
            MessageLookupByLibrary.simpleMessage("Store Slider Banner"),
        "storeStaticBanner":
            MessageLookupByLibrary.simpleMessage("Opbevar statisk banner"),
        "storeVacation": MessageLookupByLibrary.simpleMessage("Butiksferie"),
        "stores": MessageLookupByLibrary.simpleMessage("butikker"),
        "street": MessageLookupByLibrary.simpleMessage("Gade"),
        "street2": MessageLookupByLibrary.simpleMessage("Gade 2"),
        "streetIsRequired":
            MessageLookupByLibrary.simpleMessage("Feltet gadenavn er påkrævet"),
        "streetName": MessageLookupByLibrary.simpleMessage("gadenavn"),
        "streetNameApartment":
            MessageLookupByLibrary.simpleMessage("Lejlighed"),
        "streetNameBlock": MessageLookupByLibrary.simpleMessage("Blok"),
        "submit": MessageLookupByLibrary.simpleMessage("Indsend"),
        "submitYourPost":
            MessageLookupByLibrary.simpleMessage("Indsend dit indlæg"),
        "subtotal": MessageLookupByLibrary.simpleMessage("Subtotal"),
        "sunday": MessageLookupByLibrary.simpleMessage("Søndag"),
        "support": MessageLookupByLibrary.simpleMessage("Support"),
        "swahili": MessageLookupByLibrary.simpleMessage("Swahili"),
        "swedish": MessageLookupByLibrary.simpleMessage("Svensk"),
        "tagNotExist":
            MessageLookupByLibrary.simpleMessage("Dette tag findes ikke"),
        "tags": MessageLookupByLibrary.simpleMessage("Tags"),
        "takePicture": MessageLookupByLibrary.simpleMessage("Tage billede"),
        "tamil": MessageLookupByLibrary.simpleMessage("Tamil"),
        "tapSelectLocation": MessageLookupByLibrary.simpleMessage(
            "Tryk for at vælge denne placering"),
        "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage(
            "Tryk på mikrofonen for at tale"),
        "tax": MessageLookupByLibrary.simpleMessage("SKAT"),
        "terrible": MessageLookupByLibrary.simpleMessage("Forfærdeligt"),
        "thailand": MessageLookupByLibrary.simpleMessage("Thai"),
        "theFieldIsRequired": m40,
        "thisDateIsNotAvailable": MessageLookupByLibrary.simpleMessage(
            "Denne dato er ikke tilgængelig"),
        "thisFeatureDoesNotSupportTheCurrentLanguage":
            MessageLookupByLibrary.simpleMessage(
                "Denne funktion understøtter ikke det aktuelle sprog"),
        "thisIsCustomerRole":
            MessageLookupByLibrary.simpleMessage("Dette er kundens rolle"),
        "thisIsVendorRole":
            MessageLookupByLibrary.simpleMessage("Dette er sælgerrollen"),
        "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
            "Denne platform understøtter ikke webview"),
        "thisProductNotSupport": MessageLookupByLibrary.simpleMessage(
            "Dette produkt understøttes ikke"),
        "thursday": MessageLookupByLibrary.simpleMessage("torsdag"),
        "tickets": MessageLookupByLibrary.simpleMessage("Billetter"),
        "time": MessageLookupByLibrary.simpleMessage("Tid"),
        "title": MessageLookupByLibrary.simpleMessage("Titel"),
        "titleAToZ": MessageLookupByLibrary.simpleMessage("Titel: A til Z"),
        "titleZToA": MessageLookupByLibrary.simpleMessage("Titel: Z til A"),
        "to": MessageLookupByLibrary.simpleMessage("Til"),
        "tooManyFaildedLogin": MessageLookupByLibrary.simpleMessage(
            "For mange mislykkede loginforsøg. Prøv igen senere."),
        "topUp": MessageLookupByLibrary.simpleMessage("Top Up"),
        "topUpProductNotFound": MessageLookupByLibrary.simpleMessage(
            "Top Up-produkt blev ikke fundet"),
        "total": MessageLookupByLibrary.simpleMessage("i alt"),
        "totalCartValue": MessageLookupByLibrary.simpleMessage(
            "Den samlede ordres værdi skal være mindst"),
        "totalPrice": MessageLookupByLibrary.simpleMessage("Total pris"),
        "totalProducts": m41,
        "totalTax": MessageLookupByLibrary.simpleMessage("Samlet skat"),
        "trackingNumberIs":
            MessageLookupByLibrary.simpleMessage("Sporingsnummer er"),
        "trackingPage": MessageLookupByLibrary.simpleMessage("Sporingsside"),
        "transactionCancelled":
            MessageLookupByLibrary.simpleMessage("Transaktionen annulleret"),
        "transactionDetail":
            MessageLookupByLibrary.simpleMessage("Transaktionsdetaljer"),
        "transactionFailded":
            MessageLookupByLibrary.simpleMessage("Transaktionen mislykkedes"),
        "transactionFee":
            MessageLookupByLibrary.simpleMessage("Transaktionsgebyr"),
        "transactionResult":
            MessageLookupByLibrary.simpleMessage("Transaktionsresultat"),
        "transfer": MessageLookupByLibrary.simpleMessage("overførsel"),
        "transferConfirm":
            MessageLookupByLibrary.simpleMessage("Overførselsbekræftelse"),
        "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
            "Du kan ikke overføre til denne bruger"),
        "transferFailed":
            MessageLookupByLibrary.simpleMessage("Overførslen mislykkedes"),
        "transferSuccess":
            MessageLookupByLibrary.simpleMessage("Overførsel succes"),
        "tuesday": MessageLookupByLibrary.simpleMessage("tirsdag"),
        "turkish": MessageLookupByLibrary.simpleMessage("tyrkisk"),
        "turnOnBle": MessageLookupByLibrary.simpleMessage("Slå Bluetooth til"),
        "typeAMessage":
            MessageLookupByLibrary.simpleMessage("Skriv en meddelelse ..."),
        "typeYourMessage":
            MessageLookupByLibrary.simpleMessage("Skriv din besked her..."),
        "typing": MessageLookupByLibrary.simpleMessage("skriver..."),
        "ukrainian": MessageLookupByLibrary.simpleMessage("ukrainsk"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Ikke tilgængelig"),
        "undo": MessageLookupByLibrary.simpleMessage("Fortryd"),
        "unpaid": MessageLookupByLibrary.simpleMessage("ubetalt"),
        "update": MessageLookupByLibrary.simpleMessage("Opdatering"),
        "updateFailed":
            MessageLookupByLibrary.simpleMessage("Opdatering fejlede!"),
        "updateInfo": MessageLookupByLibrary.simpleMessage("Opdater info"),
        "updatePassword":
            MessageLookupByLibrary.simpleMessage("Opdater adgangskode"),
        "updateStatus": MessageLookupByLibrary.simpleMessage("Opdater status"),
        "updateSuccess":
            MessageLookupByLibrary.simpleMessage("Opdatering lykkedes!"),
        "updateUserInfor":
            MessageLookupByLibrary.simpleMessage("Opdater profil"),
        "uploadFile": MessageLookupByLibrary.simpleMessage("Upload fil"),
        "uploadImage": MessageLookupByLibrary.simpleMessage("Upload billede"),
        "uploadProduct": MessageLookupByLibrary.simpleMessage("Upload produkt"),
        "uploading": MessageLookupByLibrary.simpleMessage("Upload"),
        "url": MessageLookupByLibrary.simpleMessage("url"),
        "useMaximumPointDiscount": m42,
        "useNow": MessageLookupByLibrary.simpleMessage("Brug nu"),
        "useThisImage":
            MessageLookupByLibrary.simpleMessage("Brug dette billede"),
        "userExists": MessageLookupByLibrary.simpleMessage(
            "Dette brugernavn/e-mail er ikke tilgængelig."),
        "userNameInCorrect": MessageLookupByLibrary.simpleMessage(
            "Brugernavnet eller adgangskoden er forkert."),
        "username": MessageLookupByLibrary.simpleMessage("Brugernavn"),
        "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
            "Brugernavn og adgangskode er påkrævet"),
        "vacationMessage": MessageLookupByLibrary.simpleMessage("Feriebesked"),
        "vacationType": MessageLookupByLibrary.simpleMessage("Ferietype"),
        "validUntilDate": m43,
        "variable": MessageLookupByLibrary.simpleMessage("variabel"),
        "variation": MessageLookupByLibrary.simpleMessage("Variation"),
        "vendor": MessageLookupByLibrary.simpleMessage("Sælger"),
        "vendorAdmin": MessageLookupByLibrary.simpleMessage("Leverandøradmin"),
        "vendorInfo": MessageLookupByLibrary.simpleMessage("Leverandør info"),
        "verificationCode":
            MessageLookupByLibrary.simpleMessage("Bekræftelseskode (6 cifre)"),
        "verifySMSCode": MessageLookupByLibrary.simpleMessage("VERIFICERE"),
        "viaWallet": MessageLookupByLibrary.simpleMessage("Via tegnebogen"),
        "video": MessageLookupByLibrary.simpleMessage("video"),
        "vietnamese": MessageLookupByLibrary.simpleMessage("Vietnamesisk"),
        "view": MessageLookupByLibrary.simpleMessage("Udsigt"),
        "viewCart": MessageLookupByLibrary.simpleMessage("Se indkøbsvogn"),
        "viewDetail": MessageLookupByLibrary.simpleMessage("Se detaljer"),
        "viewMore": MessageLookupByLibrary.simpleMessage("Se mere"),
        "viewOnGoogleMaps":
            MessageLookupByLibrary.simpleMessage("Se på Google Maps"),
        "viewOrder": MessageLookupByLibrary.simpleMessage("Se ordre"),
        "viewRecentTransactions":
            MessageLookupByLibrary.simpleMessage("Se seneste transaktioner"),
        "visible": MessageLookupByLibrary.simpleMessage("Synlig"),
        "visitStore": MessageLookupByLibrary.simpleMessage("Besøg butikken"),
        "waitForLoad": MessageLookupByLibrary.simpleMessage(
            "Venter på at indlæse billede"),
        "waitForPost":
            MessageLookupByLibrary.simpleMessage("Venter på postprodukt"),
        "waitingForConfirmation":
            MessageLookupByLibrary.simpleMessage("Venter på bekræftelse"),
        "walletBalance": MessageLookupByLibrary.simpleMessage("Pung-saldo"),
        "walletName": MessageLookupByLibrary.simpleMessage("Tegnebogsnavn"),
        "warning": m44,
        "warningCurrencyMessageForWallet": m45,
        "weFoundBlogs":
            MessageLookupByLibrary.simpleMessage("Vi har fundet blog(s)"),
        "weFoundProducts": m46,
        "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
            "Vi har brug for kameraadgang for at scanne efter QR-kode eller stregkode."),
        "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage(
            "En godkendelseskode er blevet sendt til"),
        "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
            "Vi sender dig meddelelser, når nye produkter er tilgængelige, eller tilbud er tilgængelige. Du kan altid ændre denne indstilling i indstillingerne."),
        "webView": MessageLookupByLibrary.simpleMessage("Webvisning"),
        "wednesday": MessageLookupByLibrary.simpleMessage("onsdag"),
        "week": m47,
        "welcome": MessageLookupByLibrary.simpleMessage("Velkommen"),
        "welcomeBack":
            MessageLookupByLibrary.simpleMessage("Velkommen tilbage"),
        "welcomeRegister": MessageLookupByLibrary.simpleMessage(
            "Start din shoppingrejse med os nu"),
        "welcomeUser": m48,
        "whichLanguageDoYouPrefer": MessageLookupByLibrary.simpleMessage(
            "Hvilket sprog foretrækker du?"),
        "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
            "Kontakt venligst administratoren for at godkende din registrering."),
        "womanCollections":
            MessageLookupByLibrary.simpleMessage("Kvindesamlinger"),
        "writeComment":
            MessageLookupByLibrary.simpleMessage("Skriv din kommentar"),
        "writeYourNote": MessageLookupByLibrary.simpleMessage("Skriv din note"),
        "yearsAgo": m49,
        "yes": MessageLookupByLibrary.simpleMessage("Ja"),
        "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
            "Du kan kun købe fra en enkelt butik."),
        "youCanOnlyPurchase":
            MessageLookupByLibrary.simpleMessage("Du kan kun købe"),
        "youHaveAssignedToOrder": m50,
        "youHaveBeenSaveAddressYourLocal": MessageLookupByLibrary.simpleMessage(
            "Du har gemt adresse i dit lokale"),
        "youHavePoints":
            MessageLookupByLibrary.simpleMessage("Du har \$point point"),
        "youMightAlsoLike":
            MessageLookupByLibrary.simpleMessage("Du kan også lide"),
        "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
            "Du skal logge ind for at gå til kassen"),
        "youNotBeAsked": MessageLookupByLibrary.simpleMessage(
            "Du bliver ikke spurgt næste gang efter færdiggørelsen"),
        "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Din konto er under gennemgang. Kontakt venligst administratoren, hvis du har brug for hjælp."),
        "yourAddressExistYourLocal": MessageLookupByLibrary.simpleMessage(
            "Din adresse findes i dit lokale"),
        "yourAddressHasBeenSaved": MessageLookupByLibrary.simpleMessage(
            "Adressen er blevet gemt på dit lokale lager"),
        "yourApplicationIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Din ansøgning er under behandling."),
        "yourBagIsEmpty":
            MessageLookupByLibrary.simpleMessage("Din taske er tom"),
        "yourBookingDetail":
            MessageLookupByLibrary.simpleMessage("Din reservationsdetaljer"),
        "yourEarningsThisMonth":
            MessageLookupByLibrary.simpleMessage("Din indtjening denne måned"),
        "yourNote": MessageLookupByLibrary.simpleMessage("Din note"),
        "yourOrderHasBeenAdded": MessageLookupByLibrary.simpleMessage(
            "Din ordre er blevet tilføjet"),
        "yourOrderIsConfirmed":
            MessageLookupByLibrary.simpleMessage("Din ordre er bekræftet!"),
        "yourOrderIsEmpty":
            MessageLookupByLibrary.simpleMessage("Din ordre er tom"),
        "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
            "Det ser ud til, at du ikke har tilføjet nogen elementer.\nBegynd at shoppe for at udfylde det."),
        "yourOrders": MessageLookupByLibrary.simpleMessage("Dine ordrer"),
        "yourProductIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Dit produkt er under gennemgang"),
        "yourUsernameEmail":
            MessageLookupByLibrary.simpleMessage("Dit brugernavn eller e-mail"),
        "zipCode": MessageLookupByLibrary.simpleMessage("postnummer"),
        "zipCodeIsRequired":
            MessageLookupByLibrary.simpleMessage("Postnummerfeltet er påkrævet")
      };
}
