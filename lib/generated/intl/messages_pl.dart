// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a pl locale. All the
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
  String get localeName => 'pl';

  static String m0(x) => "Aktywny ${x}";

  static String m1(attribute) => "Dowolny ${attribute}";

  static String m2(point) => "Twoje dostępne punkty: ${point}";

  static String m3(state) => "Adapter Bluetooth to ${state}";

  static String m4(currency) => "Zmieniono walutę na ${currency}";

  static String m5(number) => " Pozostało${number} znaków";

  static String m6(priceRate, pointRate) =>
      "${priceRate} = ${pointRate} punktów";

  static String m7(count) => "${count} element";

  static String m8(count) => "${count} elementów";

  static String m9(country) => " Kraj${country} nie jest obsługiwany";

  static String m10(currency) => "${currency} nie jest obsługiwane";

  static String m11(day) => "${day} dni temu";

  static String m12(total) => "~${total} km";

  static String m13(timeLeft) => "Kończy się za ${timeLeft}";

  static String m14(captcha) => "Wpisz ${captcha} , aby potwierdzić:";

  static String m15(message) => "Błąd: ${message}";

  static String m16(time) => "Wygasa za ${time}";

  static String m17(total) => ">${total} km";

  static String m18(hour) => "${hour} godz. Temu";

  static String m19(count) =>
      " ${Intl.plural(count, one: '${count} item', other: '${count} items')}";

  static String m20(message) =>
      "Występuje problem z aplikacją podczas żądania danych, skontaktuj się z administratorem w celu rozwiązania problemów: ${message}";

  static String m21(currency, amount) =>
      "Maksymalna kwota za korzystanie z tej płatności to ${currency} ${amount}";

  static String m22(size) => "Maksymalny rozmiar pliku: ${size} MB";

  static String m23(currency, amount) =>
      "Minimalna kwota do wykorzystania tej płatności to ${currency} ${amount}";

  static String m24(minute) => "${minute} min temu";

  static String m25(month) => "${month} miesięcy temu";

  static String m26(store) => "Więcej od ${store}";

  static String m27(number) => "należy kupować w grupach po ${number}";

  static String m28(itemCount) => "${itemCount} elementów";

  static String m29(price) => "Łącznie opcje: ${price}";

  static String m30(amount) => "Zapłać ${amount}";

  static String m31(name) => "${name} zostało pomyślnie dodane do koszyka";

  static String m32(total) => "Ilość: ${total}";

  static String m33(percent) => "Wyprzedaż ${percent}%";

  static String m34(keyword) => "Wyniki wyszukiwania dla: \'${keyword}\'";

  static String m35(keyword, count) => "${keyword} (${count} element)";

  static String m36(keyword, count) => "${keyword} (${count} elementy)";

  static String m37(second) => "${second} sekundy temu";

  static String m38(totalCartQuantity) =>
      "Koszyk, ${totalCartQuantity} pozycje";

  static String m39(numberOfUnitsSold) => "Sprzedane: ${numberOfUnitsSold}";

  static String m40(fieldName) => "Pole ${fieldName} jest wymagane";

  static String m41(total) => "${total} produktów";

  static String m42(maxPointDiscount, maxPriceDiscount) =>
      "Wykorzystaj maksymalnie ${maxPointDiscount} Punktów, aby uzyskać ${maxPriceDiscount} zniżki na to zamówienie!";

  static String m43(date) => "Ważne do ${date}";

  static String m44(message) => "Ostrzeżenie: ${message}";

  static String m45(defaultCurrency) =>
      "Aktualnie wybrana waluta nie jest dostępna dla funkcji Portfel, zmień ją na ${defaultCurrency}";

  static String m46(length) => "Znaleźliśmy ${length} produktów";

  static String m47(week) => "Tydzień ${week}";

  static String m48(name) => "Witamy ${name}";

  static String m49(year) => "${year} lat temu";

  static String m50(total) => "Przypisałeś do zamówienia nr${total}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutUs": MessageLookupByLibrary.simpleMessage("O nas"),
        "account": MessageLookupByLibrary.simpleMessage("konto"),
        "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Usunięcie konta powoduje usunięcie danych osobowych z naszej bazy danych. Twój adres e-mail zostanie na stałe zarezerwowany i ten sam adres e-mail nie może zostać ponownie użyty do zarejestrowania nowego konta."),
        "accountIsPendingApproval": MessageLookupByLibrary.simpleMessage(
            "Konto oczekuje na zatwierdzenie."),
        "accountNumber": MessageLookupByLibrary.simpleMessage("Numer konta"),
        "accountSetup":
            MessageLookupByLibrary.simpleMessage("Konfiguracja konta"),
        "active": MessageLookupByLibrary.simpleMessage("aktywny"),
        "activeFor": m0,
        "activeLongAgo":
            MessageLookupByLibrary.simpleMessage("Aktywny od dawna"),
        "activeNow": MessageLookupByLibrary.simpleMessage("Aktywne teraz"),
        "addAName": MessageLookupByLibrary.simpleMessage("Dodaj nazwę"),
        "addANewPost": MessageLookupByLibrary.simpleMessage("Dodaj nowy post"),
        "addASlug": MessageLookupByLibrary.simpleMessage("Dodaj ślimaka"),
        "addAnAttr": MessageLookupByLibrary.simpleMessage("Dodaj atrybut"),
        "addListing": MessageLookupByLibrary.simpleMessage("Dodaj ogłoszenie"),
        "addMessage": MessageLookupByLibrary.simpleMessage("Dodaj wiadomość"),
        "addNew": MessageLookupByLibrary.simpleMessage("Dodaj nowe"),
        "addNewAddress":
            MessageLookupByLibrary.simpleMessage("Dodaj nowy adres"),
        "addNewBlog": MessageLookupByLibrary.simpleMessage("Dodaj nowy blog"),
        "addNewPost": MessageLookupByLibrary.simpleMessage("Utwórz nowy post"),
        "addProduct": MessageLookupByLibrary.simpleMessage("Dodaj produkt"),
        "addToCart": MessageLookupByLibrary.simpleMessage("Dodaj do koszyka"),
        "addToCartMaximum": MessageLookupByLibrary.simpleMessage(
            "Przekroczono maksymalną ilość"),
        "addToCartSucessfully":
            MessageLookupByLibrary.simpleMessage("Dodano do koszyka pomyślnie"),
        "addToOrder":
            MessageLookupByLibrary.simpleMessage("Dodać do zamówienia"),
        "addToQuoteRequest": MessageLookupByLibrary.simpleMessage(
            "Dodaj do zapytania ofertowego"),
        "addToWishlist":
            MessageLookupByLibrary.simpleMessage("Dodaj do listy życzeń"),
        "added": MessageLookupByLibrary.simpleMessage("Dodany"),
        "addedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Dodano pomyślnie"),
        "addingYourImage":
            MessageLookupByLibrary.simpleMessage("Dodawanie obrazu"),
        "additionalInformation":
            MessageLookupByLibrary.simpleMessage("dodatkowe informacje"),
        "additionalServices":
            MessageLookupByLibrary.simpleMessage("Dodatkowe usługi"),
        "address": MessageLookupByLibrary.simpleMessage("Adres"),
        "adults": MessageLookupByLibrary.simpleMessage("Dorośli ludzie"),
        "afternoon": MessageLookupByLibrary.simpleMessage("Wieczór"),
        "agree": MessageLookupByLibrary.simpleMessage("Zgodzić się"),
        "agreeWithPrivacy": MessageLookupByLibrary.simpleMessage(
            "Prywatność i okres obowiązywania"),
        "albanian": MessageLookupByLibrary.simpleMessage("albański"),
        "all": MessageLookupByLibrary.simpleMessage("wszystko"),
        "allBrands": MessageLookupByLibrary.simpleMessage("Wszystkie marki"),
        "allDeliveryOrders":
            MessageLookupByLibrary.simpleMessage("Wszystkie zamówienia"),
        "allOrders": MessageLookupByLibrary.simpleMessage("Najnowsza sprzedaż"),
        "allProducts":
            MessageLookupByLibrary.simpleMessage("Wszystkie produkty"),
        "allow": MessageLookupByLibrary.simpleMessage("Dopuszczać"),
        "allowCameraAccess": MessageLookupByLibrary.simpleMessage(
            "Zezwolić na dostęp do aparatu?"),
        "almostSoldOut":
            MessageLookupByLibrary.simpleMessage("Prawie wyprzedane"),
        "amazing": MessageLookupByLibrary.simpleMessage("Zdumiewający"),
        "amount": MessageLookupByLibrary.simpleMessage("Ilość"),
        "anyAttr": m1,
        "appearance": MessageLookupByLibrary.simpleMessage("Wygląd"),
        "apply": MessageLookupByLibrary.simpleMessage("Zastosować"),
        "approve": MessageLookupByLibrary.simpleMessage("Zatwierdzać"),
        "approved": MessageLookupByLibrary.simpleMessage("Zatwierdzony"),
        "approvedRequests":
            MessageLookupByLibrary.simpleMessage("Zatwierdzone żądania"),
        "arabic": MessageLookupByLibrary.simpleMessage("arabski"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("Jesteś pewny?"),
        "areYouSureDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "Czy na pewno chcesz usunąć swoje konto?"),
        "areYouSureLogOut": MessageLookupByLibrary.simpleMessage(
            "Czy na pewno chcesz się wylogować?"),
        "areYouWantToExit": MessageLookupByLibrary.simpleMessage(
            "Czy jesteś pewny że chcesz wyjść?"),
        "assigned": MessageLookupByLibrary.simpleMessage("przydzielony"),
        "atLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("Co najmniej 3 znaki..."),
        "attribute": MessageLookupByLibrary.simpleMessage("Atrybut"),
        "attributeAlreadyExists":
            MessageLookupByLibrary.simpleMessage("Atrybut już istnieje"),
        "attributes": MessageLookupByLibrary.simpleMessage("Atrybuty"),
        "audioDetected": MessageLookupByLibrary.simpleMessage(
            "Wykryto elementy audio. Czy chcesz dodać do odtwarzacza audio?"),
        "availability": MessageLookupByLibrary.simpleMessage("Dostępność"),
        "availablePoints": m2,
        "averageRating": MessageLookupByLibrary.simpleMessage("średnia ocena"),
        "back": MessageLookupByLibrary.simpleMessage("Z powrotem"),
        "backOrder": MessageLookupByLibrary.simpleMessage("na zamówienie"),
        "backToShop": MessageLookupByLibrary.simpleMessage("Powrót do sklepu"),
        "backToWallet":
            MessageLookupByLibrary.simpleMessage("Powrót do Portfela"),
        "bagsCollections":
            MessageLookupByLibrary.simpleMessage("Kolekcje Gears"),
        "balance": MessageLookupByLibrary.simpleMessage("Saldo"),
        "bank": MessageLookupByLibrary.simpleMessage("Bank"),
        "bannerListType":
            MessageLookupByLibrary.simpleMessage("Typ listy banerów"),
        "bannerType": MessageLookupByLibrary.simpleMessage("Typ banera"),
        "bannerYoutubeURL":
            MessageLookupByLibrary.simpleMessage("Adres URL banera na Youtube"),
        "basicInformation":
            MessageLookupByLibrary.simpleMessage("Podstawowe informacje"),
        "becomeAVendor":
            MessageLookupByLibrary.simpleMessage("Zostań sprzedawcą"),
        "bengali": MessageLookupByLibrary.simpleMessage("bengalski"),
        "billingAddress":
            MessageLookupByLibrary.simpleMessage("Adres rozliczeniowy"),
        "bleHasNotBeenEnabled": MessageLookupByLibrary.simpleMessage(
            "Bluetooth nie został włączony"),
        "bleState": m3,
        "blog": MessageLookupByLibrary.simpleMessage("Blog"),
        "booked": MessageLookupByLibrary.simpleMessage("Już zarezerwowane"),
        "booking": MessageLookupByLibrary.simpleMessage("Rezerwować"),
        "bookingCancelled":
            MessageLookupByLibrary.simpleMessage("Rezerwacja Anuluj"),
        "bookingConfirm": MessageLookupByLibrary.simpleMessage("Zatwardziały"),
        "bookingError": MessageLookupByLibrary.simpleMessage(
            "Coś jest nie tak. Spróbuj ponownie później."),
        "bookingHistory":
            MessageLookupByLibrary.simpleMessage("Historia rezerwacji"),
        "bookingNow": MessageLookupByLibrary.simpleMessage("Rezerwuj teraz"),
        "bookingSuccess":
            MessageLookupByLibrary.simpleMessage("Pomyślnie zarezerwowano"),
        "bookingSummary":
            MessageLookupByLibrary.simpleMessage("Podsumowanie rezerwacji"),
        "bookingUnavailable":
            MessageLookupByLibrary.simpleMessage("Rezerwacja jest niedostępna"),
        "bosnian": MessageLookupByLibrary.simpleMessage("bośniacki"),
        "branch": MessageLookupByLibrary.simpleMessage("Oddział"),
        "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
            "Przepraszamy, koszyk zostanie opróżniony ze względu na zmianę regionu. Chętnie się z Tobą skontaktujemy, jeśli potrzebujesz pomocy."),
        "brand": MessageLookupByLibrary.simpleMessage("Marka"),
        "brands": MessageLookupByLibrary.simpleMessage("Marki"),
        "brazil": MessageLookupByLibrary.simpleMessage("portugalski"),
        "burmese": MessageLookupByLibrary.simpleMessage("Birmańczyk"),
        "buyNow": MessageLookupByLibrary.simpleMessage("Kup teraz"),
        "by": MessageLookupByLibrary.simpleMessage("przez"),
        "byAppointmentOnly": MessageLookupByLibrary.simpleMessage(
            "Tylko po wcześniejszym umówieniu"),
        "byBrand": MessageLookupByLibrary.simpleMessage("Według marki"),
        "byCategory": MessageLookupByLibrary.simpleMessage("Według kategorii"),
        "byPrice": MessageLookupByLibrary.simpleMessage("Cena"),
        "bySignup": MessageLookupByLibrary.simpleMessage(
            "Rejestrując się, zgadzasz się na nasze"),
        "byTag": MessageLookupByLibrary.simpleMessage("Tagiem"),
        "call": MessageLookupByLibrary.simpleMessage("Połączenie"),
        "callTo": MessageLookupByLibrary.simpleMessage("Zadzwoń do"),
        "callToVendor": MessageLookupByLibrary.simpleMessage(
            "Zadzwoń do właściciela sklepu"),
        "canNotCreateOrder": MessageLookupByLibrary.simpleMessage(
            "Nie można utworzyć zamówienia"),
        "canNotCreateUser": MessageLookupByLibrary.simpleMessage(
            "Nie można utworzyć użytkownika."),
        "canNotGetPayments": MessageLookupByLibrary.simpleMessage(
            "Nie mogę uzyskać metod płatności"),
        "canNotGetShipping": MessageLookupByLibrary.simpleMessage(
            "Nie można uzyskać metod wysyłki"),
        "canNotGetToken": MessageLookupByLibrary.simpleMessage(
            "Nie można uzyskać informacji o tokenie."),
        "canNotLaunch": MessageLookupByLibrary.simpleMessage(
            "Nie można uruchomić tej aplikacji, upewnij się, że ustawienia w config.dart są poprawne"),
        "canNotLoadThisLink": MessageLookupByLibrary.simpleMessage(
            "Nie można załadować tego linku"),
        "canNotPlayVideo": MessageLookupByLibrary.simpleMessage(
            "Przepraszamy, ten film nie może być odtworzony."),
        "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
            "Nie mogę zapisać zamówienia na stronie"),
        "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage(
            "Nie można zaktualizować informacji o użytkowniku."),
        "cancel": MessageLookupByLibrary.simpleMessage("Anuluj"),
        "cancelled": MessageLookupByLibrary.simpleMessage("Odwołany"),
        "cancelledRequests":
            MessageLookupByLibrary.simpleMessage("Anulowane żądania"),
        "cantFindThisOrderId": MessageLookupByLibrary.simpleMessage(
            "Nie można znaleźć tego identyfikatora zamówienia"),
        "cantPickDateInThePast": MessageLookupByLibrary.simpleMessage(
            "Data z przeszłości jest niedozwolona"),
        "cardHolder": MessageLookupByLibrary.simpleMessage("Posiadacz karty"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("numer karty"),
        "cart": MessageLookupByLibrary.simpleMessage("Wózek"),
        "cartDiscount": MessageLookupByLibrary.simpleMessage("Rabat na koszyk"),
        "cash": MessageLookupByLibrary.simpleMessage("Gotówkowy"),
        "categories": MessageLookupByLibrary.simpleMessage("Kategorie"),
        "category": MessageLookupByLibrary.simpleMessage("Kategoria"),
        "change": MessageLookupByLibrary.simpleMessage("Zmiana"),
        "changeLanguage": MessageLookupByLibrary.simpleMessage("Zmień język"),
        "changePrinter": MessageLookupByLibrary.simpleMessage("Zmień drukarkę"),
        "changedCurrencyTo": m4,
        "characterRemain": m5,
        "chat": MessageLookupByLibrary.simpleMessage("Czat"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("Czat GPT"),
        "chatListScreen": MessageLookupByLibrary.simpleMessage("Wiadomości"),
        "chatViaFacebook": MessageLookupByLibrary.simpleMessage(
            "Czatuj przez Facebook Messenger"),
        "chatViaWhatApp":
            MessageLookupByLibrary.simpleMessage("Czatuj przez WhatsApp"),
        "chatWithBot": MessageLookupByLibrary.simpleMessage("Czat z Botem"),
        "chatWithStoreOwner": MessageLookupByLibrary.simpleMessage(
            "Porozmawiaj z właścicielem sklepu"),
        "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
            "Sprawdź pocztę e-mail, aby uzyskać link potwierdzający"),
        "checking": MessageLookupByLibrary.simpleMessage("kontrola..."),
        "checkout": MessageLookupByLibrary.simpleMessage("Sprawdzić"),
        "chinese": MessageLookupByLibrary.simpleMessage("chiński"),
        "chineseSimplified":
            MessageLookupByLibrary.simpleMessage("Uproszczony chiński)"),
        "chineseTraditional":
            MessageLookupByLibrary.simpleMessage("Chiński tradycyjny)"),
        "chooseBranch": MessageLookupByLibrary.simpleMessage("Wybierz oddział"),
        "chooseCategory":
            MessageLookupByLibrary.simpleMessage("Wybierz kategorię"),
        "chooseFromGallery":
            MessageLookupByLibrary.simpleMessage("Wybierz z galerii"),
        "chooseFromServer":
            MessageLookupByLibrary.simpleMessage("Wybierz z serwera"),
        "choosePlan": MessageLookupByLibrary.simpleMessage("WYBIERZ PLAN"),
        "chooseStaff": MessageLookupByLibrary.simpleMessage("Wybierz personel"),
        "chooseType": MessageLookupByLibrary.simpleMessage("Wybierz typ"),
        "chooseYourPaymentMethod":
            MessageLookupByLibrary.simpleMessage("Wybierz metodę płatności"),
        "city": MessageLookupByLibrary.simpleMessage("Miasto"),
        "cityIsRequired":
            MessageLookupByLibrary.simpleMessage("Pole miasta jest wymagane"),
        "clear": MessageLookupByLibrary.simpleMessage("Jasny"),
        "clearCart": MessageLookupByLibrary.simpleMessage("Wyczyść koszyk"),
        "clearConversation":
            MessageLookupByLibrary.simpleMessage("Wyraźna rozmowa"),
        "close": MessageLookupByLibrary.simpleMessage("Blisko"),
        "closeNow": MessageLookupByLibrary.simpleMessage("Teraz zamknięte"),
        "closed": MessageLookupByLibrary.simpleMessage("Zamknięte"),
        "codExtraFee": MessageLookupByLibrary.simpleMessage(
            "Dodatkowa opłata za pobraniem"),
        "color": MessageLookupByLibrary.simpleMessage("Kolor"),
        "comment": MessageLookupByLibrary.simpleMessage("Komentarz"),
        "commentFirst":
            MessageLookupByLibrary.simpleMessage("Napisz swój komentarz"),
        "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Skomentuj pomyślnie, poczekaj, aż Twój komentarz zostanie zatwierdzony"),
        "complete": MessageLookupByLibrary.simpleMessage("Kompletny"),
        "confirm": MessageLookupByLibrary.simpleMessage("Potwierdzać"),
        "confirmAccountDeletion":
            MessageLookupByLibrary.simpleMessage("Potwierdź usunięcie konta"),
        "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
            "Koszyk zostanie wyczyszczony po doładowaniu."),
        "confirmClearTheCart": MessageLookupByLibrary.simpleMessage(
            "Czy na pewno chcesz wyczyścić koszyk?"),
        "confirmDelete": MessageLookupByLibrary.simpleMessage(
            "Czy na pewno chcesz to usunąć? Tej czynności nie można cofnąć."),
        "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
            "Czy na pewno chcesz usunąć ten element?"),
        "confirmPassword":
            MessageLookupByLibrary.simpleMessage("Potwierdź hasło"),
        "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
            "Pole Potwierdź hasło jest wymagane"),
        "confirmRemoveProductInCart": MessageLookupByLibrary.simpleMessage(
            "Czy na pewno chcesz usunąć ten produkt?"),
        "connect": MessageLookupByLibrary.simpleMessage("Połączyć"),
        "contact": MessageLookupByLibrary.simpleMessage("kontakt"),
        "content": MessageLookupByLibrary.simpleMessage("Zawartość"),
        "continueShopping":
            MessageLookupByLibrary.simpleMessage("Kontynuować zakupy"),
        "continueToPayment":
            MessageLookupByLibrary.simpleMessage("Przejdź do płatności"),
        "continueToReview":
            MessageLookupByLibrary.simpleMessage("Przejdź do przeglądu"),
        "continueToShipping":
            MessageLookupByLibrary.simpleMessage("Przejdź do wysyłki"),
        "continues": MessageLookupByLibrary.simpleMessage("Dalej"),
        "conversations": MessageLookupByLibrary.simpleMessage("Rozmowy"),
        "convertPoint": m6,
        "copied": MessageLookupByLibrary.simpleMessage("skopiowane"),
        "copy": MessageLookupByLibrary.simpleMessage("Kopiuj"),
        "copyright": MessageLookupByLibrary.simpleMessage(
            "© 2024 InspireUI Wszelkie prawa zastrzeżone."),
        "countItem": m7,
        "countItems": m8,
        "country": MessageLookupByLibrary.simpleMessage("Kraj"),
        "countryIsNotSupported": m9,
        "countryIsRequired":
            MessageLookupByLibrary.simpleMessage("Pole kraju jest wymagane"),
        "couponCode": MessageLookupByLibrary.simpleMessage("Kod kuponu"),
        "couponHasBeenSavedSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Kupon został pomyślnie zapisany."),
        "couponInvalid": MessageLookupByLibrary.simpleMessage(
            "Twój kod kuponu jest nieprawidłowy"),
        "couponMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Gratulacje! Kod kuponu został pomyślnie zastosowany"),
        "createAnAccount": MessageLookupByLibrary.simpleMessage("Utwórz konto"),
        "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Twój post został pomyślnie utworzony jako wersja robocza. Proszę spojrzeć na swoją stronę administratora."),
        "createPost": MessageLookupByLibrary.simpleMessage("Utwórz wpis"),
        "createProduct": MessageLookupByLibrary.simpleMessage("Utwórz produkt"),
        "createReviewSuccess":
            MessageLookupByLibrary.simpleMessage("Dziękujemy za opinię"),
        "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
            "Naprawdę doceniamy Twój wkład i doceniamy Twój wkład w pomaganie nam w ulepszaniu"),
        "createVariants":
            MessageLookupByLibrary.simpleMessage("Utwórz wszystkie warianty"),
        "createdOn": MessageLookupByLibrary.simpleMessage("Utworzono:"),
        "currencies": MessageLookupByLibrary.simpleMessage("Waluty"),
        "currencyIsNotSupported": m10,
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("Aktualne hasło"),
        "currentlyWeOnlyHave":
            MessageLookupByLibrary.simpleMessage("Obecnie mamy tylko"),
        "customer": MessageLookupByLibrary.simpleMessage("Klient"),
        "customerDetail": MessageLookupByLibrary.simpleMessage("dane klienta"),
        "customerNote":
            MessageLookupByLibrary.simpleMessage("Notatka dla klienta"),
        "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
        "czech": MessageLookupByLibrary.simpleMessage("Czech"),
        "danish": MessageLookupByLibrary.simpleMessage("duński"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("ciemny schemat"),
        "dashboard": MessageLookupByLibrary.simpleMessage("Deska rozdzielcza"),
        "dataEmpty": MessageLookupByLibrary.simpleMessage("Brak danych"),
        "date": MessageLookupByLibrary.simpleMessage("Data"),
        "dateASC": MessageLookupByLibrary.simpleMessage("Data rosnąco"),
        "dateBooking": MessageLookupByLibrary.simpleMessage("Rezerwacja daty"),
        "dateDESC": MessageLookupByLibrary.simpleMessage("Data malejąco"),
        "dateEnd": MessageLookupByLibrary.simpleMessage("Data zakonczenia"),
        "dateLatest": MessageLookupByLibrary.simpleMessage("Data: Najnowsze"),
        "dateOldest": MessageLookupByLibrary.simpleMessage("Data: najstarszy"),
        "dateStart": MessageLookupByLibrary.simpleMessage("data rozpoczęcia"),
        "dateTime": MessageLookupByLibrary.simpleMessage("Data Czas"),
        "dateWiseClose":
            MessageLookupByLibrary.simpleMessage("Data mądra blisko"),
        "daysAgo": m11,
        "debit": MessageLookupByLibrary.simpleMessage("Obciążyć"),
        "decline": MessageLookupByLibrary.simpleMessage("Upadek"),
        "delete": MessageLookupByLibrary.simpleMessage("Kasować"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("Usuń konto"),
        "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
            "Czy na pewno chcesz usunąć swoje konto? Przeczytaj, jak wpłynie usunięcie konta."),
        "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
            "Konto zostało pomyślnie usunięte. Twoja sesja wygasła."),
        "deleteAll": MessageLookupByLibrary.simpleMessage("USUŃ WSZYSTKO"),
        "delivered": MessageLookupByLibrary.simpleMessage("Dostarczone"),
        "deliveredTo": MessageLookupByLibrary.simpleMessage("Dostarczone do"),
        "deliveryBoy": MessageLookupByLibrary.simpleMessage("Dostawca:"),
        "deliveryDate":
            MessageLookupByLibrary.simpleMessage("Data dostarczenia"),
        "deliveryDetails":
            MessageLookupByLibrary.simpleMessage("Szczegóły dostawy"),
        "deliveryManagement": MessageLookupByLibrary.simpleMessage("Dostawa"),
        "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
            "Brak danych.\nTo zamówienie zostało usunięte."),
        "description": MessageLookupByLibrary.simpleMessage("Opis"),
        "descriptionEnterVoucher": MessageLookupByLibrary.simpleMessage(
            "Wprowadź lub wybierz kupon dla swojego zamówienia."),
        "didntReceiveCode":
            MessageLookupByLibrary.simpleMessage("Nie otrzymałeś kodu?"),
        "direction": MessageLookupByLibrary.simpleMessage("kierunek"),
        "disablePurchase": MessageLookupByLibrary.simpleMessage("Wyłącz zakup"),
        "discount": MessageLookupByLibrary.simpleMessage("Zniżka"),
        "displayName":
            MessageLookupByLibrary.simpleMessage("Wyświetlana nazwa"),
        "distance": m12,
        "doNotAnyTransactions": MessageLookupByLibrary.simpleMessage(
            "Nie masz jeszcze żadnych transakcji"),
        "doYouWantToExitApp": MessageLookupByLibrary.simpleMessage(
            "Czy chcesz zamknąć aplikację"),
        "doYouWantToLeaveWithoutSubmit": MessageLookupByLibrary.simpleMessage(
            "Chcesz wyjść bez przesłania swojej recenzji?"),
        "doYouWantToLogout":
            MessageLookupByLibrary.simpleMessage("Czy chcesz się wylogować?"),
        "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
            "ApplePay nie jest obsługiwane. Sprawdź swój portfel i kartę"),
        "done": MessageLookupByLibrary.simpleMessage("Gotowe"),
        "dontHaveAccount":
            MessageLookupByLibrary.simpleMessage("Nie masz konta?"),
        "download": MessageLookupByLibrary.simpleMessage("Ściągnij"),
        "downloadApp":
            MessageLookupByLibrary.simpleMessage("Pobierz aplikację"),
        "draft": MessageLookupByLibrary.simpleMessage("Wersja robocza"),
        "driverAssigned":
            MessageLookupByLibrary.simpleMessage("Przypisany kierowca"),
        "duration": MessageLookupByLibrary.simpleMessage("Trwanie"),
        "dutch": MessageLookupByLibrary.simpleMessage("holenderski"),
        "earnings": MessageLookupByLibrary.simpleMessage("Zyski"),
        "edit": MessageLookupByLibrary.simpleMessage("Edytować:"),
        "editProductInfo": MessageLookupByLibrary.simpleMessage(
            "Edytuj informacje o produkcie"),
        "editWithoutColon": MessageLookupByLibrary.simpleMessage("Edytować"),
        "egypt": MessageLookupByLibrary.simpleMessage("Egipt"),
        "email": MessageLookupByLibrary.simpleMessage("E-mail"),
        "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Usunięcie konta spowoduje wypisanie Cię ze wszystkich list mailingowych."),
        "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
            "Podane konto e-mail nie istnieje. Proszę spróbuj ponownie."),
        "emailIsRequired":
            MessageLookupByLibrary.simpleMessage("Pole email jest wymagane"),
        "emailSubscription":
            MessageLookupByLibrary.simpleMessage("Subskrypcja e-mailowa"),
        "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
            "Wygląda na to, że nie dokonałeś jeszcze żadnych rezerwacji.\nRozpocznij odkrywanie i dokonaj pierwszej rezerwacji!"),
        "emptyCart": MessageLookupByLibrary.simpleMessage("Pusty wózek"),
        "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
            "Wygląda na to, że nie dodałeś jeszcze żadnych przedmiotów do torby. Zacznij robić zakupy, aby go wypełnić."),
        "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Ups! Twój wózek jest trochę lekki.\n\nGotowy na zakupy czegoś fantastycznego?"),
        "emptyComment": MessageLookupByLibrary.simpleMessage(
            "Twój komentarz nie może być pusty"),
        "emptySearch": MessageLookupByLibrary.simpleMessage(
            "Nie szukałeś jeszcze przedmiotów. Zacznijmy teraz - pomożemy Ci."),
        "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
            "Brak dostępnych opcji wysyłki. Upewnij się, że Twój adres został wpisany poprawnie lub skontaktuj się z nami, jeśli potrzebujesz pomocy."),
        "emptyUsername": MessageLookupByLibrary.simpleMessage(
            "Nazwa użytkownika / e-mail jest pusty"),
        "emptyWishlist":
            MessageLookupByLibrary.simpleMessage("Pusta lista życzeń"),
        "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
            "Dotknij dowolnego serca obok produktu, który chcesz dodać. Zachowamy je tutaj!"),
        "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Twoja lista życzeń jest obecnie pusta.\nZacznij dodawać produkty już teraz!"),
        "enableForCheckout":
            MessageLookupByLibrary.simpleMessage("Włącz do kasy"),
        "enableForLogin":
            MessageLookupByLibrary.simpleMessage("Włącz dla logowania"),
        "enableForWallet":
            MessageLookupByLibrary.simpleMessage("Włącz dla Portfela"),
        "enableVacationMode":
            MessageLookupByLibrary.simpleMessage("Włącz tryb wakacyjny"),
        "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
            "Proszę wybrać datę po pierwszej dacie"),
        "endsIn": m13,
        "english": MessageLookupByLibrary.simpleMessage("język angielski"),
        "enterCaptcha": m14,
        "enterEmailEachRecipient": MessageLookupByLibrary.simpleMessage(
            "Wprowadź adres e-mail dla każdego odbiorcy"),
        "enterSendedCode":
            MessageLookupByLibrary.simpleMessage("Wpisz kod wysłany do"),
        "enterVoucherCode":
            MessageLookupByLibrary.simpleMessage("Wprowadź kod kuponu"),
        "enterYourEmail":
            MessageLookupByLibrary.simpleMessage("Wprowadź swój email"),
        "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
            "Wpisz swój adres e-mail lub nazwę użytkownika"),
        "enterYourFirstName":
            MessageLookupByLibrary.simpleMessage("Wpisz swoje imię"),
        "enterYourLastName":
            MessageLookupByLibrary.simpleMessage("Wpisz swoje nazwisko"),
        "enterYourMobile": MessageLookupByLibrary.simpleMessage(
            "Podaj swój numer telefonu komórkowego"),
        "enterYourPassword":
            MessageLookupByLibrary.simpleMessage("Wprowadź hasło"),
        "enterYourPhone": MessageLookupByLibrary.simpleMessage(
            "Wprowadź swój numer telefonu, aby rozpocząć."),
        "enterYourPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "Wprowadź swój numer telefonu"),
        "error": m15,
        "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
            "Wprowadzona kwota jest większa niż aktualna kwota portfela. Proszę spróbuj ponownie!"),
        "errorEmailFormat": MessageLookupByLibrary.simpleMessage(
            "Proszę wpisać aktualny adres e-mail."),
        "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
            "Wprowadź hasło składające się z co najmniej 8 znaków"),
        "evening": MessageLookupByLibrary.simpleMessage("Wieczór"),
        "events": MessageLookupByLibrary.simpleMessage("Wydarzenia"),
        "expectedDeliveryDate": MessageLookupByLibrary.simpleMessage(
            "przewidywana data dostarczenia"),
        "expired": MessageLookupByLibrary.simpleMessage("Przedawniony"),
        "expiredDate": MessageLookupByLibrary.simpleMessage("Wygasł termin"),
        "expiredDateHint": MessageLookupByLibrary.simpleMessage("MM / RR"),
        "expiringInTime": m16,
        "exploreNow": MessageLookupByLibrary.simpleMessage("Przeglądaj teraz"),
        "external": MessageLookupByLibrary.simpleMessage("Zewnętrzny"),
        "extraServices":
            MessageLookupByLibrary.simpleMessage("Dodatkowe usługi"),
        "failToAssign": MessageLookupByLibrary.simpleMessage(
            "Nie udało się przypisać użytkownika"),
        "failedToGenerateLink": MessageLookupByLibrary.simpleMessage(
            "Nie udało się wygenerować linku"),
        "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
            "Nie udało się załadować konfiguracji aplikacji. Spróbuj ponownie lub uruchom ponownie aplikację."),
        "failedToLoadImage": MessageLookupByLibrary.simpleMessage(
            "Nie udało się załadować obrazu"),
        "fair": MessageLookupByLibrary.simpleMessage("Targi"),
        "favorite": MessageLookupByLibrary.simpleMessage("Ulubiony"),
        "fax": MessageLookupByLibrary.simpleMessage("Faks"),
        "featureNotAvailable":
            MessageLookupByLibrary.simpleMessage("Funkcja niedostępna"),
        "featureProducts":
            MessageLookupByLibrary.simpleMessage("Produkty fabularne"),
        "featured": MessageLookupByLibrary.simpleMessage("Ocechowany"),
        "features": MessageLookupByLibrary.simpleMessage("funkcje"),
        "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
            "Plik jest za duży. Wybierz mniejszy plik!"),
        "fileUploadFailed": MessageLookupByLibrary.simpleMessage(
            "Przesyłanie pliku nie powiodło się!"),
        "files": MessageLookupByLibrary.simpleMessage("Akta"),
        "filter": MessageLookupByLibrary.simpleMessage("filtr"),
        "fingerprintsTouchID":
            MessageLookupByLibrary.simpleMessage("Odciski palców, Touch ID"),
        "finishSetup":
            MessageLookupByLibrary.simpleMessage("Zakończ konfigurację"),
        "finnish": MessageLookupByLibrary.simpleMessage("fiński"),
        "firstComment": MessageLookupByLibrary.simpleMessage(
            "Bądź pierwszym komentującym ten post!"),
        "firstName": MessageLookupByLibrary.simpleMessage("imię"),
        "firstNameIsRequired":
            MessageLookupByLibrary.simpleMessage("Pole imienia jest wymagane"),
        "firstRenewal":
            MessageLookupByLibrary.simpleMessage("Pierwsze odnowienie"),
        "fixedCartDiscount":
            MessageLookupByLibrary.simpleMessage("Stała zniżka na koszyk"),
        "fixedProductDiscount":
            MessageLookupByLibrary.simpleMessage("Stała zniżka na produkt"),
        "forThisProduct":
            MessageLookupByLibrary.simpleMessage("dla tego produktu"),
        "freeOfCharge": MessageLookupByLibrary.simpleMessage("Darmo"),
        "french": MessageLookupByLibrary.simpleMessage("Francuski"),
        "friday": MessageLookupByLibrary.simpleMessage("piątek"),
        "from": MessageLookupByLibrary.simpleMessage("Z"),
        "fullName":
            MessageLookupByLibrary.simpleMessage("Pełne imię i nazwisko"),
        "gallery": MessageLookupByLibrary.simpleMessage("Galeria"),
        "generalSetting":
            MessageLookupByLibrary.simpleMessage("Ustawienia ogólne"),
        "generatingLink":
            MessageLookupByLibrary.simpleMessage("Generowanie linku..."),
        "german": MessageLookupByLibrary.simpleMessage("Niemiecki"),
        "getNotification":
            MessageLookupByLibrary.simpleMessage("Dostać powiadomienie"),
        "getNotified":
            MessageLookupByLibrary.simpleMessage("Otrzymywać powiadomienia!"),
        "getPasswordLink":
            MessageLookupByLibrary.simpleMessage("Uzyskaj link do hasła"),
        "getStarted": MessageLookupByLibrary.simpleMessage("Zaczynać"),
        "goBack": MessageLookupByLibrary.simpleMessage("Wróć"),
        "goBackHomePage":
            MessageLookupByLibrary.simpleMessage("Wróć do strony głównej"),
        "goBackToAddress":
            MessageLookupByLibrary.simpleMessage("Wróć do adresu"),
        "goBackToReview":
            MessageLookupByLibrary.simpleMessage("Wróć do recenzji"),
        "goBackToShipping":
            MessageLookupByLibrary.simpleMessage("Wróć do wysyłki"),
        "good": MessageLookupByLibrary.simpleMessage("Dobry"),
        "greaterDistance": m17,
        "greek": MessageLookupByLibrary.simpleMessage("grecki"),
        "grossSales": MessageLookupByLibrary.simpleMessage("Sprzedaż brutto"),
        "grouped": MessageLookupByLibrary.simpleMessage("Zgrupowane"),
        "guests": MessageLookupByLibrary.simpleMessage("goście"),
        "hasBeenDeleted":
            MessageLookupByLibrary.simpleMessage("Zostało usunięte"),
        "hebrew": MessageLookupByLibrary.simpleMessage("hebrajski"),
        "hideAbout": MessageLookupByLibrary.simpleMessage("Ukryj informacje"),
        "hideAddress": MessageLookupByLibrary.simpleMessage("Ukryć adres"),
        "hideEmail": MessageLookupByLibrary.simpleMessage("Ukryj e-mail"),
        "hideMap": MessageLookupByLibrary.simpleMessage("ukryj mapę"),
        "hidePhone": MessageLookupByLibrary.simpleMessage("Ukryj telefon"),
        "hidePolicy": MessageLookupByLibrary.simpleMessage("Ukryj zasady"),
        "hindi": MessageLookupByLibrary.simpleMessage("hinduski"),
        "history": MessageLookupByLibrary.simpleMessage("Historia"),
        "historyTransaction": MessageLookupByLibrary.simpleMessage("Historia"),
        "home": MessageLookupByLibrary.simpleMessage("Dom"),
        "hour": MessageLookupByLibrary.simpleMessage("godzina"),
        "hoursAgo": m18,
        "hungarian": MessageLookupByLibrary.simpleMessage("język węgierski"),
        "hungary": MessageLookupByLibrary.simpleMessage("język węgierski"),
        "iAgree": MessageLookupByLibrary.simpleMessage("Zgadzam się z"),
        "imIn": MessageLookupByLibrary.simpleMessage("Jestem za"),
        "imageFeature": MessageLookupByLibrary.simpleMessage("Funkcja obrazu"),
        "imageGallery": MessageLookupByLibrary.simpleMessage("Galeria obrazów"),
        "imageGenerate":
            MessageLookupByLibrary.simpleMessage("Wygeneruj obraz"),
        "imageNetwork": MessageLookupByLibrary.simpleMessage("Sieć obrazów"),
        "inStock": MessageLookupByLibrary.simpleMessage("W magazynie"),
        "incorrectPassword":
            MessageLookupByLibrary.simpleMessage("niepoprawne hasło"),
        "india": MessageLookupByLibrary.simpleMessage("hinduski"),
        "indonesian": MessageLookupByLibrary.simpleMessage("indonezyjski"),
        "informationTable":
            MessageLookupByLibrary.simpleMessage("Tabela informacyjna"),
        "instantlyClose":
            MessageLookupByLibrary.simpleMessage("Natychmiast blisko"),
        "invalidPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "Nieprawidłowy numer telefonu"),
        "invalidSMSCode": MessageLookupByLibrary.simpleMessage(
            "Nieprawidłowy kod weryfikacyjny SMS"),
        "invalidYearOfBirth":
            MessageLookupByLibrary.simpleMessage("Nieprawidłowy rok urodzenia"),
        "invoice": MessageLookupByLibrary.simpleMessage("Faktura"),
        "isEverythingSet": MessageLookupByLibrary.simpleMessage(
            "Czy wszystko jest ustawione...?"),
        "isTyping": MessageLookupByLibrary.simpleMessage("pisze..."),
        "italian": MessageLookupByLibrary.simpleMessage("włoski"),
        "item": MessageLookupByLibrary.simpleMessage("pozycja"),
        "itemQuantity": m19,
        "itemTotal": MessageLookupByLibrary.simpleMessage("Suma pozycji:"),
        "items": MessageLookupByLibrary.simpleMessage("Przedmiotów"),
        "itsOrdered": MessageLookupByLibrary.simpleMessage("Jest zamówione!"),
        "iwantToCreateAccount":
            MessageLookupByLibrary.simpleMessage("Chcę założyć konto"),
        "japanese": MessageLookupByLibrary.simpleMessage("język japoński"),
        "kannada": MessageLookupByLibrary.simpleMessage("Kannada"),
        "keep": MessageLookupByLibrary.simpleMessage("Trzymać"),
        "khmer": MessageLookupByLibrary.simpleMessage("Khmer"),
        "korean": MessageLookupByLibrary.simpleMessage("koreański"),
        "kurdish": MessageLookupByLibrary.simpleMessage("Kurdish"),
        "language": MessageLookupByLibrary.simpleMessage("Języki"),
        "languageSuccess": MessageLookupByLibrary.simpleMessage(
            "Język został pomyślnie zaktualizowany"),
        "lao": MessageLookupByLibrary.simpleMessage("Lao"),
        "lastName": MessageLookupByLibrary.simpleMessage("nazwisko"),
        "lastNameIsRequired":
            MessageLookupByLibrary.simpleMessage("Pole nazwiska jest wymagane"),
        "lastTransactions":
            MessageLookupByLibrary.simpleMessage("Ostatnie transakcje"),
        "latestProducts":
            MessageLookupByLibrary.simpleMessage("Najnowsze produkty"),
        "layout": MessageLookupByLibrary.simpleMessage("Układy"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Lekki motyw"),
        "link": MessageLookupByLibrary.simpleMessage("Połączyć"),
        "listBannerType":
            MessageLookupByLibrary.simpleMessage("Typ banera listy"),
        "listBannerVideo":
            MessageLookupByLibrary.simpleMessage("Lista banerów wideo"),
        "listMessages":
            MessageLookupByLibrary.simpleMessage("Powiadamiaj wiadomości"),
        "listening": MessageLookupByLibrary.simpleMessage("Słuchający..."),
        "loadFail":
            MessageLookupByLibrary.simpleMessage("Ładowanie nie powiodło się!"),
        "loading": MessageLookupByLibrary.simpleMessage("Ładuję..."),
        "loadingLink":
            MessageLookupByLibrary.simpleMessage("Ładowanie linku..."),
        "location": MessageLookupByLibrary.simpleMessage("Lokalizacja"),
        "lockScreenAndSecurity": MessageLookupByLibrary.simpleMessage(
            "Zablokuj ekran i zabezpieczenia"),
        "login": MessageLookupByLibrary.simpleMessage("Zaloguj Się"),
        "loginCanceled":
            MessageLookupByLibrary.simpleMessage("Logowanie jest anulowane"),
        "loginErrorServiceProvider": m20,
        "loginFailed":
            MessageLookupByLibrary.simpleMessage("Logowanie nie powiodło się!"),
        "loginInvalid": MessageLookupByLibrary.simpleMessage(
            "Nie masz uprawnień do korzystania z tej aplikacji."),
        "loginSuccess":
            MessageLookupByLibrary.simpleMessage("Zaloguj się pomyślnie!"),
        "loginToComment": MessageLookupByLibrary.simpleMessage(
            "Zaloguj się, aby skomentować"),
        "loginToContinue": MessageLookupByLibrary.simpleMessage(
            "Proszę się zalogować, aby kontynuować"),
        "loginToReview":
            MessageLookupByLibrary.simpleMessage("Zaloguj się, aby sprawdzić"),
        "loginToYourAccount":
            MessageLookupByLibrary.simpleMessage("Zaloguj się na swoje konto"),
        "logout": MessageLookupByLibrary.simpleMessage("Wyloguj"),
        "malay": MessageLookupByLibrary.simpleMessage("malajski"),
        "manCollections":
            MessageLookupByLibrary.simpleMessage("Kolekcje męskie"),
        "manageApiKey":
            MessageLookupByLibrary.simpleMessage("Zarządzaj kluczem API"),
        "manageStock":
            MessageLookupByLibrary.simpleMessage("Zarządzaj zapasami"),
        "map": MessageLookupByLibrary.simpleMessage("Mapa"),
        "marathi": MessageLookupByLibrary.simpleMessage("Marathi"),
        "markAsRead":
            MessageLookupByLibrary.simpleMessage("oznacz jako przeczytane"),
        "markAsShipped":
            MessageLookupByLibrary.simpleMessage("Oznacz jako wysłane"),
        "markAsUnread":
            MessageLookupByLibrary.simpleMessage("Oznacz jako nieprzeczytane"),
        "maxAmountForPayment": m21,
        "maximumFileSizeMb": m22,
        "maybeLater": MessageLookupByLibrary.simpleMessage("Może później"),
        "menuOrder": MessageLookupByLibrary.simpleMessage("Kolejność menu"),
        "menus": MessageLookupByLibrary.simpleMessage("Menu"),
        "message": MessageLookupByLibrary.simpleMessage("wiadomość"),
        "messageTo":
            MessageLookupByLibrary.simpleMessage("Wyślij wiadomość do"),
        "minAmountForPayment": m23,
        "minimumQuantityIs":
            MessageLookupByLibrary.simpleMessage("Minimalna ilość to"),
        "minutesAgo": m24,
        "mobile": MessageLookupByLibrary.simpleMessage("mobilny"),
        "mobileVerification":
            MessageLookupByLibrary.simpleMessage("Weryfikacja mobilna"),
        "momentAgo": MessageLookupByLibrary.simpleMessage("Przed chwilą"),
        "monday": MessageLookupByLibrary.simpleMessage("poniedziałek"),
        "monthsAgo": m25,
        "more": MessageLookupByLibrary.simpleMessage("...jeszcze"),
        "moreFromStore": m26,
        "moreInformation":
            MessageLookupByLibrary.simpleMessage("Więcej informacji"),
        "morning": MessageLookupByLibrary.simpleMessage("Poranek"),
        "mustBeBoughtInGroupsOf": m27,
        "mustSelectOneItem":
            MessageLookupByLibrary.simpleMessage("Musisz wybrać 1 element"),
        "myCart": MessageLookupByLibrary.simpleMessage("Mój wózek"),
        "myOrder": MessageLookupByLibrary.simpleMessage("Moje zamówienie"),
        "myPoints": MessageLookupByLibrary.simpleMessage("Moje uwagi"),
        "myProducts": MessageLookupByLibrary.simpleMessage("MOJE PRODUKTY"),
        "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
            "Nie masz żadnych produktów. Spróbuj go stworzyć!"),
        "myWallet": MessageLookupByLibrary.simpleMessage("Mój portfel"),
        "myWishList": MessageLookupByLibrary.simpleMessage("Moja lista życzeń"),
        "nItems": m28,
        "name": MessageLookupByLibrary.simpleMessage("imię"),
        "nameOnCard": MessageLookupByLibrary.simpleMessage("Imię na karcie"),
        "nearbyPlaces":
            MessageLookupByLibrary.simpleMessage("Miejsca w pobliżu"),
        "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
            "Aby przeprowadzić aktualizację, musisz się ponownie zalogować"),
        "netherlands": MessageLookupByLibrary.simpleMessage("holenderski"),
        "newAppConfig":
            MessageLookupByLibrary.simpleMessage("Dostępna nowa zawartość!"),
        "newPassword": MessageLookupByLibrary.simpleMessage("Nowe hasło"),
        "newVariation": MessageLookupByLibrary.simpleMessage("Nowa odmiana"),
        "next": MessageLookupByLibrary.simpleMessage("Kolejny"),
        "niceName": MessageLookupByLibrary.simpleMessage("Ładne imię"),
        "no": MessageLookupByLibrary.simpleMessage("NIE"),
        "noAddressHaveBeenSaved": MessageLookupByLibrary.simpleMessage(
            "Żaden adres nie został jeszcze zapisany."),
        "noBackHistoryItem":
            MessageLookupByLibrary.simpleMessage("Brak pozycji w historii"),
        "noBlog": MessageLookupByLibrary.simpleMessage(
            "Ups, wydaje się, że blog już nie istnieje"),
        "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
            "Nie udzielono pozwolenia na korzystanie z aparatu. Proszę przyznać to w ustawieniach urządzenia."),
        "noConversation":
            MessageLookupByLibrary.simpleMessage("Nie ma jeszcze rozmowy"),
        "noConversationDescription": MessageLookupByLibrary.simpleMessage(
            "Pojawi się, gdy Twoi klienci zaczną z Tobą rozmawiać"),
        "noData": MessageLookupByLibrary.simpleMessage("Brak danych"),
        "noFavoritesYet":
            MessageLookupByLibrary.simpleMessage("Nie ma jeszcze ulubionych."),
        "noFileToDownload":
            MessageLookupByLibrary.simpleMessage("Brak pliku do pobrania."),
        "noForwardHistoryItem": MessageLookupByLibrary.simpleMessage(
            "Brak pozycji historii do przodu"),
        "noInternetConnection": MessageLookupByLibrary.simpleMessage(
            "Brak połączenia z internetem"),
        "noListingNearby":
            MessageLookupByLibrary.simpleMessage("Brak oferty w pobliżu!"),
        "noOrders": MessageLookupByLibrary.simpleMessage("Brak zamówień"),
        "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
            "Przepraszamy, ten produkt nie jest dostępny dla Twojej obecnej roli."),
        "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
            "Ten produkt jest dostępny dla użytkowników o określonych rolach. Zaloguj się przy użyciu odpowiednich danych uwierzytelniających, aby uzyskać dostęp do tego produktu lub skontaktuj się z nami, aby uzyskać więcej informacji."),
        "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
            "Aby uzyskać dostęp do tego produktu, zaloguj się przy użyciu odpowiednich danych uwierzytelniających lub skontaktuj się z nami, aby uzyskać więcej informacji."),
        "noPost": MessageLookupByLibrary.simpleMessage(
            "Ups, wygląda na to, że ta strona już nie istnieje!"),
        "noPrinters": MessageLookupByLibrary.simpleMessage("Brak drukarek"),
        "noProduct": MessageLookupByLibrary.simpleMessage("Brak produktu"),
        "noResultFound": MessageLookupByLibrary.simpleMessage(
            "Nie znaleziono żadnych wyników"),
        "noReviews": MessageLookupByLibrary.simpleMessage("Brak recenzji"),
        "noSlotAvailable":
            MessageLookupByLibrary.simpleMessage("Brak dostępnego gniazda"),
        "noStoreNearby":
            MessageLookupByLibrary.simpleMessage("Brak sklepu w pobliżu!"),
        "noSuggestionSearch":
            MessageLookupByLibrary.simpleMessage("Nie ma żadnych sugestii"),
        "noThanks": MessageLookupByLibrary.simpleMessage("Nie, dziękuję"),
        "noTransactionsMsg": MessageLookupByLibrary.simpleMessage(
            "Przepraszamy, nie znaleziono żadnych transakcji!"),
        "noVideoFound": MessageLookupByLibrary.simpleMessage(
            "Przepraszamy, nie znaleziono żadnych filmów."),
        "none": MessageLookupByLibrary.simpleMessage("Żaden"),
        "notFindResult": MessageLookupByLibrary.simpleMessage(
            "Przepraszamy, nie znaleźliśmy żadnych wyników."),
        "notFound": MessageLookupByLibrary.simpleMessage("Nie znaleziono"),
        "notRated": MessageLookupByLibrary.simpleMessage("Nie oceniony"),
        "note":
            MessageLookupByLibrary.simpleMessage("Uwagi dotyczące zamówień"),
        "noteMessage": MessageLookupByLibrary.simpleMessage("uwaga"),
        "noteTransfer":
            MessageLookupByLibrary.simpleMessage("Uwaga (opcjonalnie)"),
        "notice": MessageLookupByLibrary.simpleMessage("Ogłoszenie"),
        "notifications": MessageLookupByLibrary.simpleMessage("Powiadomienia"),
        "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
            "Powiadamiaj o najnowszych ofertach i dostępności produktów"),
        "ofThisProduct": MessageLookupByLibrary.simpleMessage("tego produktu"),
        "ok": MessageLookupByLibrary.simpleMessage("Dobrze"),
        "on": MessageLookupByLibrary.simpleMessage("Na"),
        "onSale": MessageLookupByLibrary.simpleMessage("Na wyprzedaży"),
        "onVacation": MessageLookupByLibrary.simpleMessage("Na wakacjach"),
        "oneEachRecipient":
            MessageLookupByLibrary.simpleMessage("1 każdemu odbiorcy"),
        "online": MessageLookupByLibrary.simpleMessage("online"),
        "open24Hours": MessageLookupByLibrary.simpleMessage("Otwarte 24h"),
        "openMap": MessageLookupByLibrary.simpleMessage("Otwórz mapę"),
        "openNow": MessageLookupByLibrary.simpleMessage("Otwórz teraz"),
        "openingHours":
            MessageLookupByLibrary.simpleMessage("godziny otwarcia"),
        "optional": MessageLookupByLibrary.simpleMessage("Opcjonalny"),
        "options": MessageLookupByLibrary.simpleMessage("Opcje"),
        "optionsTotal": m29,
        "or": MessageLookupByLibrary.simpleMessage("Lub"),
        "orLoginWith":
            MessageLookupByLibrary.simpleMessage("Lub zaloguj się za pomocą"),
        "orderConfirmation":
            MessageLookupByLibrary.simpleMessage("potwierdzenie zamówienia"),
        "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
            "Czy na pewno utworzysz zamówienie?"),
        "orderDate": MessageLookupByLibrary.simpleMessage("Data zamówienia"),
        "orderDetail":
            MessageLookupByLibrary.simpleMessage("Szczegóły zamówienia"),
        "orderHistory":
            MessageLookupByLibrary.simpleMessage("historia zamówień"),
        "orderId": MessageLookupByLibrary.simpleMessage("ID zamówienia:"),
        "orderIdWithoutColon":
            MessageLookupByLibrary.simpleMessage("ID zamówienia"),
        "orderNo": MessageLookupByLibrary.simpleMessage("Numer zamówienia."),
        "orderNotes":
            MessageLookupByLibrary.simpleMessage("Uwagi dotyczące zamówień"),
        "orderNumber": MessageLookupByLibrary.simpleMessage("Numer zamówienia"),
        "orderStatusCanceledReversal":
            MessageLookupByLibrary.simpleMessage("Anulowane"),
        "orderStatusCancelled":
            MessageLookupByLibrary.simpleMessage("Anulowany"),
        "orderStatusChargeBack":
            MessageLookupByLibrary.simpleMessage("Obciążenie zwrotne"),
        "orderStatusCompleted":
            MessageLookupByLibrary.simpleMessage("Zakończony"),
        "orderStatusDenied": MessageLookupByLibrary.simpleMessage("Odmówiono"),
        "orderStatusExpired":
            MessageLookupByLibrary.simpleMessage("Przedawniony"),
        "orderStatusFailed":
            MessageLookupByLibrary.simpleMessage("Nie powiodło się"),
        "orderStatusOnHold":
            MessageLookupByLibrary.simpleMessage("W oczekiwaniu"),
        "orderStatusPending":
            MessageLookupByLibrary.simpleMessage("W oczekiwaniu"),
        "orderStatusPendingPayment":
            MessageLookupByLibrary.simpleMessage("Oczekująca płatność"),
        "orderStatusProcessed":
            MessageLookupByLibrary.simpleMessage("Obrobiony"),
        "orderStatusProcessing":
            MessageLookupByLibrary.simpleMessage("przetwarzanie"),
        "orderStatusRefunded": MessageLookupByLibrary.simpleMessage("Zwrócone"),
        "orderStatusReversed":
            MessageLookupByLibrary.simpleMessage("Wywrócony"),
        "orderStatusShipped": MessageLookupByLibrary.simpleMessage("Wysłane"),
        "orderStatusVoided":
            MessageLookupByLibrary.simpleMessage("Unieważniony"),
        "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
            "Możesz sprawdzić status swojego zamówienia, korzystając z funkcji statusu dostawy. Otrzymasz e-mail z potwierdzeniem zamówienia ze szczegółami zamówienia i linkiem do śledzenia jego postępu."),
        "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
            "Możesz zalogować się do swojego konta za pomocą wcześniej zdefiniowanego adresu e-mail i hasła. Na swoim koncie możesz edytować swoje dane profilowe, sprawdzać historię transakcji, edytować zapis do newslettera."),
        "orderSuccessTitle1":
            MessageLookupByLibrary.simpleMessage("Złożyłeś zamówienie"),
        "orderSuccessTitle2":
            MessageLookupByLibrary.simpleMessage("Twoje konto"),
        "orderSummary":
            MessageLookupByLibrary.simpleMessage("Podsumowanie zamówienia"),
        "orderTotal": MessageLookupByLibrary.simpleMessage("Suma zamówienia"),
        "orderTracking":
            MessageLookupByLibrary.simpleMessage("Śledzenie zamówienia"),
        "orders": MessageLookupByLibrary.simpleMessage("Święcenia"),
        "otpVerification":
            MessageLookupByLibrary.simpleMessage("Weryfikacja OTP"),
        "ourBankDetails":
            MessageLookupByLibrary.simpleMessage("Nasze dane bankowe"),
        "outOfStock":
            MessageLookupByLibrary.simpleMessage("Obecnie brak na stanie"),
        "pageView": MessageLookupByLibrary.simpleMessage("Widok strony"),
        "paid": MessageLookupByLibrary.simpleMessage("płatny"),
        "paidStatus": MessageLookupByLibrary.simpleMessage("Status płatny"),
        "password": MessageLookupByLibrary.simpleMessage("Hasło"),
        "passwordIsRequired":
            MessageLookupByLibrary.simpleMessage("Pole Hasło jest wymagane"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Hasła nie pasują do siebie"),
        "pasteYourImageUrl":
            MessageLookupByLibrary.simpleMessage("Wklej adres URL obrazu"),
        "payByWallet": MessageLookupByLibrary.simpleMessage("Zapłać portfelem"),
        "payNow": MessageLookupByLibrary.simpleMessage("Zapłać teraz"),
        "payWithAmount": m30,
        "payment": MessageLookupByLibrary.simpleMessage("Zapłata"),
        "paymentDetailsChangedSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Szczegóły płatności zostały pomyślnie zmienione."),
        "paymentMethod":
            MessageLookupByLibrary.simpleMessage("Metoda płatności"),
        "paymentMethodIsNotSupported": MessageLookupByLibrary.simpleMessage(
            "Ta metoda płatności nie jest obsługiwana"),
        "paymentMethods":
            MessageLookupByLibrary.simpleMessage("Metody Płatności"),
        "paymentSettings":
            MessageLookupByLibrary.simpleMessage("Ustawienia płatności"),
        "paymentSuccessful":
            MessageLookupByLibrary.simpleMessage("Płatność powiodła się"),
        "pending": MessageLookupByLibrary.simpleMessage("W oczekiwaniu"),
        "persian": MessageLookupByLibrary.simpleMessage("Persian"),
        "phone": MessageLookupByLibrary.simpleMessage("Telefon"),
        "phoneEmpty":
            MessageLookupByLibrary.simpleMessage("Telefon jest pusty"),
        "phoneHintFormat":
            MessageLookupByLibrary.simpleMessage("Format: +84123456789"),
        "phoneIsRequired": MessageLookupByLibrary.simpleMessage(
            "Pole numeru telefonu jest wymagane"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("Numer telefonu"),
        "phoneNumberVerification":
            MessageLookupByLibrary.simpleMessage("Weryfikacja numeru telefonu"),
        "pickADate":
            MessageLookupByLibrary.simpleMessage("Wybierz datę i godzinę"),
        "placeMyOrder": MessageLookupByLibrary.simpleMessage("Złóż zamówienie"),
        "playAll": MessageLookupByLibrary.simpleMessage("Odtwórz wszystko"),
        "pleaseAddPrice":
            MessageLookupByLibrary.simpleMessage("Proszę dodać cenę"),
        "pleaseAgreeTerms": MessageLookupByLibrary.simpleMessage(
            "Prosimy o zaakceptowanie naszych warunków"),
        "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
            "Zezwól na dostęp do aparatu i galerii"),
        "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage(
            "Sprawdź połączenie internetowe!"),
        "pleaseChooseBranch":
            MessageLookupByLibrary.simpleMessage("Proszę wybrać oddział"),
        "pleaseChooseCategory":
            MessageLookupByLibrary.simpleMessage("Proszę wybrać kategorię"),
        "pleaseEnterProductName":
            MessageLookupByLibrary.simpleMessage("Proszę podać nazwę produktu"),
        "pleaseFillCode":
            MessageLookupByLibrary.simpleMessage("Wpisz swój kod"),
        "pleaseIncreaseOrDecreaseTheQuantity":
            MessageLookupByLibrary.simpleMessage(
                "Aby kontynuować, zwiększ lub zmniejsz ilość."),
        "pleaseInput": MessageLookupByLibrary.simpleMessage(
            "Proszę wypełnić wszystkie pola"),
        "pleaseInputFillAllFields": MessageLookupByLibrary.simpleMessage(
            "Proszę wypełnić wszystkie pola"),
        "pleaseSelectADate":
            MessageLookupByLibrary.simpleMessage("Wybierz datę rezerwacji"),
        "pleaseSelectALocation":
            MessageLookupByLibrary.simpleMessage("Wybierz lokalizację"),
        "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
            "Wybierz opcję dla każdego atrybutu produktu"),
        "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
            "Wybierz co najmniej 1 opcję dla każdego aktywnego atrybutu"),
        "pleaseSelectImages":
            MessageLookupByLibrary.simpleMessage("Proszę wybrać obrazy"),
        "pleaseSelectRequiredOptions":
            MessageLookupByLibrary.simpleMessage("Wybierz wymagane opcje!"),
        "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
            "Zaloguj się na swoje konto przed przesłaniem jakichkolwiek plików."),
        "pleasefillUpAllCellsProperly": MessageLookupByLibrary.simpleMessage(
            "* Proszę prawidłowo wypełnić wszystkie komórki"),
        "point": MessageLookupByLibrary.simpleMessage("punkt"),
        "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
            "Na serwerze nie znaleziono konfiguracji punktów rabatowych"),
        "pointMsgEnter":
            MessageLookupByLibrary.simpleMessage("Podaj punkt rabatowy"),
        "pointMsgMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("Maksymalny punkt rabatowy"),
        "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
            "Nie masz wystarczającej liczby punktów rabatowych. Twój łączny punkt rabatowy wynosi"),
        "pointMsgOverMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage(
                "Osiągnąłeś maksymalny punkt rabatowy"),
        "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
            "Całkowita wartość rabatu przekracza sumę rachunku"),
        "pointMsgRemove": MessageLookupByLibrary.simpleMessage(
            "Punkt rabatowy został usunięty"),
        "pointMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Punkt rabatowy został pomyślnie zastosowany"),
        "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
            "Istnieje zasada rabatu dotycząca wykorzystania punktów do Koszyka"),
        "polish": MessageLookupByLibrary.simpleMessage("Polskie"),
        "poor": MessageLookupByLibrary.simpleMessage("ubogi"),
        "popular": MessageLookupByLibrary.simpleMessage("POPULARNY"),
        "popularity": MessageLookupByLibrary.simpleMessage("popularność"),
        "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
            "Ten adres zostanie zapisany na Twoim lokalnym urządzeniu. NIE jest to adres użytkownika."),
        "postContent": MessageLookupByLibrary.simpleMessage("Zawartość"),
        "postFail": MessageLookupByLibrary.simpleMessage(
            "Nie udało się utworzyć Twojego posta"),
        "postImageFeature":
            MessageLookupByLibrary.simpleMessage("Funkcja obrazu"),
        "postManagement":
            MessageLookupByLibrary.simpleMessage("Zarządzanie pocztą"),
        "postProduct": MessageLookupByLibrary.simpleMessage("Wyślij produkt"),
        "postSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Twój post został pomyślnie utworzony"),
        "postTitle": MessageLookupByLibrary.simpleMessage("Tytuł"),
        "prepaid": MessageLookupByLibrary.simpleMessage("Opłacony z góry"),
        "prev": MessageLookupByLibrary.simpleMessage("Poprz"),
        "preview": MessageLookupByLibrary.simpleMessage("zapowiedź"),
        "price": MessageLookupByLibrary.simpleMessage("Cena £"),
        "priceHighToLow": MessageLookupByLibrary.simpleMessage(
            "Cena: od najwyższej do najniższej"),
        "priceLowToHigh": MessageLookupByLibrary.simpleMessage(
            "Cena: od niskiej do wysokiej"),
        "prices": MessageLookupByLibrary.simpleMessage("Menu"),
        "printReceipt":
            MessageLookupByLibrary.simpleMessage("Wydrukuj pokwitowanie"),
        "printer": MessageLookupByLibrary.simpleMessage("drukarka"),
        "printerNotFound":
            MessageLookupByLibrary.simpleMessage("Nie znaleziono drukarki"),
        "printerSelection":
            MessageLookupByLibrary.simpleMessage("Wybór drukarki"),
        "printing": MessageLookupByLibrary.simpleMessage("Druk..."),
        "privacyAndTerm": MessageLookupByLibrary.simpleMessage(
            "Prywatność i okres obowiązywania"),
        "privacyPolicy":
            MessageLookupByLibrary.simpleMessage("Polityka prywatności"),
        "privacyTerms":
            MessageLookupByLibrary.simpleMessage("prywatność i warunki"),
        "private": MessageLookupByLibrary.simpleMessage("Prywatny"),
        "product": MessageLookupByLibrary.simpleMessage("Produkt"),
        "productAddToCart": m31,
        "productAdded":
            MessageLookupByLibrary.simpleMessage("Produkt został dodany"),
        "productCreateReview": MessageLookupByLibrary.simpleMessage(
            "Twój produkt pojawi się po sprawdzeniu."),
        "productExpired": MessageLookupByLibrary.simpleMessage(
            "Przepraszamy, nie można uzyskać dostępu do tego produktu, ponieważ wygasł."),
        "productName": MessageLookupByLibrary.simpleMessage("Nazwa produktu"),
        "productNameCanNotEmpty": MessageLookupByLibrary.simpleMessage(
            "Nazwa produktu nie może być pusta"),
        "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
            "Zmienna typu produktu wymaga co najmniej jednego wariantu"),
        "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
            "Typ produktu prosty wymaga nazwy i regularnej ceny"),
        "productOutOfStock": MessageLookupByLibrary.simpleMessage(
            "Ten produkt jest niedostępny"),
        "productOverview":
            MessageLookupByLibrary.simpleMessage("Przegląd produktów"),
        "productRating": MessageLookupByLibrary.simpleMessage("Twoja ocena"),
        "productReview":
            MessageLookupByLibrary.simpleMessage("Recenzja produktu"),
        "productType": MessageLookupByLibrary.simpleMessage("Rodzaj produktu"),
        "products": MessageLookupByLibrary.simpleMessage("Produkty"),
        "promptPayID":
            MessageLookupByLibrary.simpleMessage("Identyfikator PromptPay:"),
        "promptPayName":
            MessageLookupByLibrary.simpleMessage("Nazwa PromptPay:"),
        "promptPayType":
            MessageLookupByLibrary.simpleMessage("Typ szybkiej płatności:"),
        "publish": MessageLookupByLibrary.simpleMessage("Publikować"),
        "pullToLoadMore": MessageLookupByLibrary.simpleMessage(
            "Pociągnij, aby załadować więcej"),
        "qRCodeMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Kod QR został pomyślnie zapisany."),
        "qRCodeSaveFailure": MessageLookupByLibrary.simpleMessage(
            "Nie udało się zapisać kodu QR"),
        "qty": MessageLookupByLibrary.simpleMessage("Ilość"),
        "qtyTotal": m32,
        "quantity": MessageLookupByLibrary.simpleMessage("Ilość"),
        "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
            "Obecna ilość jest większa niż ilość w magazynie"),
        "rate": MessageLookupByLibrary.simpleMessage("Oceniać"),
        "rateProduct": MessageLookupByLibrary.simpleMessage("Oceń produkt"),
        "rateTheApp": MessageLookupByLibrary.simpleMessage("Oceń aplikację"),
        "rateThisApp":
            MessageLookupByLibrary.simpleMessage("Oceń tę aplikację"),
        "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
            "Jeśli podoba Ci się ta aplikacja, poświęć trochę czasu, aby ją przejrzeć!\nNaprawdę nam to pomaga i nie powinno Ci to zająć więcej niż minutę."),
        "rating": MessageLookupByLibrary.simpleMessage("ocena"),
        "ratingFirst": MessageLookupByLibrary.simpleMessage(
            "Oceń przed wysłaniem komentarza"),
        "reOrder": MessageLookupByLibrary.simpleMessage("Zamów ponownie"),
        "readReviews": MessageLookupByLibrary.simpleMessage("Recenzje"),
        "receivedMoney":
            MessageLookupByLibrary.simpleMessage("Otrzymane pieniądze"),
        "receiver": MessageLookupByLibrary.simpleMessage("Odbiorca"),
        "recentSearches": MessageLookupByLibrary.simpleMessage("Historia"),
        "recentView":
            MessageLookupByLibrary.simpleMessage("Twój ostatni widok"),
        "recentlyViewed":
            MessageLookupByLibrary.simpleMessage("ostatnio oglądane"),
        "recents": MessageLookupByLibrary.simpleMessage("Niedawny"),
        "recommended": MessageLookupByLibrary.simpleMessage("Zalecana"),
        "recurringTotals":
            MessageLookupByLibrary.simpleMessage("Powtarzające się sumy"),
        "refresh": MessageLookupByLibrary.simpleMessage("Odświeżać"),
        "refund": MessageLookupByLibrary.simpleMessage("Zwrot"),
        "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
            "Żądanie zwrotu pieniędzy za zamówienie nie powiodło się"),
        "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
            "Poproś o zwrot pieniędzy za swoje zamówienie!"),
        "refundRequest":
            MessageLookupByLibrary.simpleMessage("Żądanie zwrotu kosztów"),
        "refundRequested":
            MessageLookupByLibrary.simpleMessage("Żądanie zwrotu pieniędzy"),
        "refunds": MessageLookupByLibrary.simpleMessage("Zwroty kosztów"),
        "regenerateResponse":
            MessageLookupByLibrary.simpleMessage("Zregeneruj odpowiedź"),
        "registerAs":
            MessageLookupByLibrary.simpleMessage("Zarejestruj się jako "),
        "registerAsVendor": MessageLookupByLibrary.simpleMessage(
            "Zarejestruj się jako użytkownik dostawcy"),
        "registerFailed": MessageLookupByLibrary.simpleMessage(
            "Rejestracja nie powiodła się"),
        "registerSuccess":
            MessageLookupByLibrary.simpleMessage("Zarejestruj się pomyślnie"),
        "regularPrice": MessageLookupByLibrary.simpleMessage("Normalna cena"),
        "relatedLayoutTitle": MessageLookupByLibrary.simpleMessage(
            "Rzeczy, które możesz pokochać"),
        "releaseToLoadMore": MessageLookupByLibrary.simpleMessage(
            "Zwolnij, aby załadować więcej"),
        "remove": MessageLookupByLibrary.simpleMessage("usunąć"),
        "removeFromWishList":
            MessageLookupByLibrary.simpleMessage("Usuń z listy życzeń"),
        "requestBooking":
            MessageLookupByLibrary.simpleMessage("Poproś o rezerwację"),
        "requestTooMany": MessageLookupByLibrary.simpleMessage(
            "Zażądałeś zbyt wielu kodów w krótkim czasie. Spróbuj ponownie później."),
        "resend": MessageLookupByLibrary.simpleMessage(" WYSŁAĆ PONOWNIE"),
        "reset": MessageLookupByLibrary.simpleMessage("Nastawić"),
        "resetPassword": MessageLookupByLibrary.simpleMessage("Zresetuj hasło"),
        "resetYourPassword":
            MessageLookupByLibrary.simpleMessage("Zresetuj swoje hasło"),
        "results": MessageLookupByLibrary.simpleMessage("wyniki"),
        "retry": MessageLookupByLibrary.simpleMessage("Spróbować ponownie"),
        "review": MessageLookupByLibrary.simpleMessage("zapowiedź"),
        "reviewApproval":
            MessageLookupByLibrary.simpleMessage("Zatwierdzenie recenzji"),
        "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
            "Twoja opinia została wysłana i czeka na akceptację!"),
        "reviewSent": MessageLookupByLibrary.simpleMessage(
            "Twoja opinia została wysłana!"),
        "reviews": MessageLookupByLibrary.simpleMessage("Recenzje"),
        "romanian": MessageLookupByLibrary.simpleMessage("rumuński"),
        "russian": MessageLookupByLibrary.simpleMessage("rosyjski"),
        "sale": m33,
        "salePrice": MessageLookupByLibrary.simpleMessage("Cena sprzedaży"),
        "saturday": MessageLookupByLibrary.simpleMessage("sobota"),
        "save": MessageLookupByLibrary.simpleMessage("Zapisać"),
        "saveAddress": MessageLookupByLibrary.simpleMessage("Zapisz adres"),
        "saveAddressSuccess": MessageLookupByLibrary.simpleMessage(
            "Twój adres istnieje w Twoim lokalnym"),
        "saveForLater":
            MessageLookupByLibrary.simpleMessage("Zachowaj na później"),
        "saveQRCode": MessageLookupByLibrary.simpleMessage("Zapisz kod QR"),
        "saveToWishList":
            MessageLookupByLibrary.simpleMessage("Zapisz na liście życzeń"),
        "scannerCannotScan": MessageLookupByLibrary.simpleMessage(
            "Nie można zeskanować tego przedmiotu"),
        "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
            "Aby zeskanować zamówienie, musisz się najpierw zalogować"),
        "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
            "To zamówienie nie jest dostępne na Twoim koncie"),
        "search": MessageLookupByLibrary.simpleMessage("Szukaj"),
        "searchByCountryNameOrDialCode": MessageLookupByLibrary.simpleMessage(
            "Szukaj według nazwy kraju lub kodu wybierania"),
        "searchByName":
            MessageLookupByLibrary.simpleMessage("Szukaj według nazwy..."),
        "searchEmptyDataMessage": MessageLookupByLibrary.simpleMessage(
            "Ups! Wygląda na to, że żadne wyniki nie odpowiadają Twoim kryteriom wyszukiwania"),
        "searchForItems":
            MessageLookupByLibrary.simpleMessage("Wyszukaj przedmioty"),
        "searchInput": MessageLookupByLibrary.simpleMessage(
            "Wpisz dane w polu wyszukiwania"),
        "searchOrderId": MessageLookupByLibrary.simpleMessage(
            "Wyszukaj identyfikator zamówienia ..."),
        "searchPlace": MessageLookupByLibrary.simpleMessage("Szukaj miejsca"),
        "searchResultFor": m34,
        "searchResultItem": m35,
        "searchResultItems": m36,
        "searchingAddress":
            MessageLookupByLibrary.simpleMessage("Wyszukiwanie adresu"),
        "secondsAgo": m37,
        "seeAll": MessageLookupByLibrary.simpleMessage("Widzieć wszystko"),
        "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
            "Kontynuuj, aby zobaczyć nowe treści w swojej aplikacji."),
        "seeOrder": MessageLookupByLibrary.simpleMessage("Zobacz zamówienie"),
        "seeReviews": MessageLookupByLibrary.simpleMessage("Zobacz opinie"),
        "select": MessageLookupByLibrary.simpleMessage("Wybierz"),
        "selectAddress": MessageLookupByLibrary.simpleMessage("Wybierz adres"),
        "selectAll": MessageLookupByLibrary.simpleMessage("Zaznacz wszystko"),
        "selectDates": MessageLookupByLibrary.simpleMessage("Wybierz daty"),
        "selectFileCancelled":
            MessageLookupByLibrary.simpleMessage("Wybierz plik anulowany!"),
        "selectImage": MessageLookupByLibrary.simpleMessage("Wybierz obraz"),
        "selectNone": MessageLookupByLibrary.simpleMessage("Wybierz brak"),
        "selectPrinter":
            MessageLookupByLibrary.simpleMessage("Wybierz drukarkę"),
        "selectRole": MessageLookupByLibrary.simpleMessage("Wybierz role"),
        "selectStore": MessageLookupByLibrary.simpleMessage("Wybierz sklep"),
        "selectTheColor": MessageLookupByLibrary.simpleMessage("Wybierz kolor"),
        "selectTheFile": MessageLookupByLibrary.simpleMessage("wybierz plik"),
        "selectThePoint": MessageLookupByLibrary.simpleMessage("Wybierz punkt"),
        "selectTheQuantity":
            MessageLookupByLibrary.simpleMessage("Wybierz ilość"),
        "selectTheSize":
            MessageLookupByLibrary.simpleMessage("Wybierz rozmiar"),
        "selectVoucher": MessageLookupByLibrary.simpleMessage("Wybierz kupon"),
        "send": MessageLookupByLibrary.simpleMessage("wysłać"),
        "sendBack": MessageLookupByLibrary.simpleMessage("Odeślij"),
        "sendSMSCode": MessageLookupByLibrary.simpleMessage("Zdobądź szyfr"),
        "sendSMStoVendor": MessageLookupByLibrary.simpleMessage(
            "Wyślij SMS do właściciela sklepu"),
        "separateMultipleEmailWithComma": MessageLookupByLibrary.simpleMessage(
            "Oddziel poszczególne adresy e-mail przecinkami."),
        "serbian": MessageLookupByLibrary.simpleMessage("serbski"),
        "sessionExpired": MessageLookupByLibrary.simpleMessage("Sesja wygasła"),
        "setAnAddressInSettingPage": MessageLookupByLibrary.simpleMessage(
            "Ustaw adres na stronie ustawień"),
        "settings": MessageLookupByLibrary.simpleMessage("Ustawienia"),
        "setup": MessageLookupByLibrary.simpleMessage("organizować coś"),
        "share": MessageLookupByLibrary.simpleMessage("Dzielić"),
        "shipped": MessageLookupByLibrary.simpleMessage("Wysłane"),
        "shipping": MessageLookupByLibrary.simpleMessage("Wysyłka "),
        "shippingAddress":
            MessageLookupByLibrary.simpleMessage("adres wysyłki"),
        "shippingMethod":
            MessageLookupByLibrary.simpleMessage("Sposób wysyłki"),
        "shop": MessageLookupByLibrary.simpleMessage("sklep"),
        "shopEmail": MessageLookupByLibrary.simpleMessage("Sklep e-mail"),
        "shopName": MessageLookupByLibrary.simpleMessage("Nazwa sklepu"),
        "shopOrders":
            MessageLookupByLibrary.simpleMessage("Zamówienia w sklepie"),
        "shopPhone": MessageLookupByLibrary.simpleMessage("Kup telefon"),
        "shopSlug": MessageLookupByLibrary.simpleMessage("Sklepowy ślimak"),
        "shoppingCartItems": m38,
        "shortDescription": MessageLookupByLibrary.simpleMessage("Krótki opis"),
        "showAllMyOrdered": MessageLookupByLibrary.simpleMessage(
            "Pokaż wszystkie moje zamówione"),
        "showDetails": MessageLookupByLibrary.simpleMessage("Pokaż szczegóły"),
        "showGallery": MessageLookupByLibrary.simpleMessage("Pokaż galerię"),
        "showLess": MessageLookupByLibrary.simpleMessage("pokaż mniej"),
        "showMore": MessageLookupByLibrary.simpleMessage("Pokaż więcej"),
        "signIn": MessageLookupByLibrary.simpleMessage("Zaloguj"),
        "signInWithEmail":
            MessageLookupByLibrary.simpleMessage("Zaloguj się przez e-mail"),
        "signUp": MessageLookupByLibrary.simpleMessage("Zapisz się"),
        "signup": MessageLookupByLibrary.simpleMessage("Zapisz się"),
        "simple": MessageLookupByLibrary.simpleMessage("Prosty"),
        "size": MessageLookupByLibrary.simpleMessage("Rozmiar"),
        "sizeGuide": MessageLookupByLibrary.simpleMessage("Tabela rozmiarów"),
        "skip": MessageLookupByLibrary.simpleMessage("Pominąć"),
        "sku": MessageLookupByLibrary.simpleMessage("SKU"),
        "slovak": MessageLookupByLibrary.simpleMessage("słowacki"),
        "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
            "Kod SMS wygasł. Wyślij ponownie kod weryfikacyjny, aby spróbować ponownie."),
        "sold": m39,
        "soldBy": MessageLookupByLibrary.simpleMessage("Sprzedawane przez"),
        "somethingWrong": MessageLookupByLibrary.simpleMessage(
            "Coś poszło nie tak. Spróbuj ponownie później."),
        "sortBy": MessageLookupByLibrary.simpleMessage("Sortuj według"),
        "sortCode": MessageLookupByLibrary.simpleMessage("Sortuj kod"),
        "spanish": MessageLookupByLibrary.simpleMessage("hiszpański"),
        "speechNotAvailable":
            MessageLookupByLibrary.simpleMessage("Mowa niedostępna"),
        "startExploring":
            MessageLookupByLibrary.simpleMessage("Rozpocznij eksplorację"),
        "startShopping": MessageLookupByLibrary.simpleMessage("Zacznij zakupy"),
        "state": MessageLookupByLibrary.simpleMessage("Stan"),
        "stateIsRequired":
            MessageLookupByLibrary.simpleMessage("Pole stanu jest wymagane"),
        "stateProvince":
            MessageLookupByLibrary.simpleMessage("Stan / Prowincja"),
        "status": MessageLookupByLibrary.simpleMessage("Status"),
        "stock": MessageLookupByLibrary.simpleMessage("Zbiory"),
        "stockQuantity":
            MessageLookupByLibrary.simpleMessage("Wielkość zbiorów"),
        "stop": MessageLookupByLibrary.simpleMessage("Zatrzymać"),
        "store": MessageLookupByLibrary.simpleMessage("sklep"),
        "storeAddress": MessageLookupByLibrary.simpleMessage("Adres sklepu"),
        "storeBanner": MessageLookupByLibrary.simpleMessage("Transparent"),
        "storeBrand": MessageLookupByLibrary.simpleMessage("Marka sklepowa"),
        "storeClosed":
            MessageLookupByLibrary.simpleMessage("Sklep jest teraz zamknięty"),
        "storeEmail": MessageLookupByLibrary.simpleMessage("Sklep e-mail"),
        "storeInformation":
            MessageLookupByLibrary.simpleMessage("Przechowaj informację"),
        "storeListBanner":
            MessageLookupByLibrary.simpleMessage("Baner listy sklepów"),
        "storeLocation":
            MessageLookupByLibrary.simpleMessage("Lokalizacja sklepu"),
        "storeLocatorSearchPlaceholder":
            MessageLookupByLibrary.simpleMessage("Wpisz adres/miasto"),
        "storeLogo": MessageLookupByLibrary.simpleMessage("Logo sklepu"),
        "storeMobileBanner":
            MessageLookupByLibrary.simpleMessage("Baner sklepu na komórki"),
        "storeSettings":
            MessageLookupByLibrary.simpleMessage("Zapisz ustawienia"),
        "storeSliderBanner":
            MessageLookupByLibrary.simpleMessage("Przechowuj baner suwakowy"),
        "storeStaticBanner":
            MessageLookupByLibrary.simpleMessage("Przechowuj statyczny baner"),
        "storeVacation":
            MessageLookupByLibrary.simpleMessage("Przechowuj wakacje"),
        "stores": MessageLookupByLibrary.simpleMessage("Sklepy"),
        "street": MessageLookupByLibrary.simpleMessage("Ulica"),
        "street2": MessageLookupByLibrary.simpleMessage("Ulica 2"),
        "streetIsRequired": MessageLookupByLibrary.simpleMessage(
            "Pole z nazwą ulicy jest wymagane"),
        "streetName": MessageLookupByLibrary.simpleMessage("Nazwa ulicy"),
        "streetNameApartment":
            MessageLookupByLibrary.simpleMessage("apartament"),
        "streetNameBlock": MessageLookupByLibrary.simpleMessage("Blok"),
        "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
            "Dziękujemy za zamówienie. Pracujemy szybko nad realizacją Twojego zamówienia. Wkrótce otrzymasz e-mail z potwierdzeniem"),
        "submit": MessageLookupByLibrary.simpleMessage("Zatwierdź"),
        "submitYourPost":
            MessageLookupByLibrary.simpleMessage("Prześlij swój post"),
        "subtotal": MessageLookupByLibrary.simpleMessage("Suma częściowa"),
        "sunday": MessageLookupByLibrary.simpleMessage("niedziela"),
        "support": MessageLookupByLibrary.simpleMessage("Wsparcie"),
        "swahili": MessageLookupByLibrary.simpleMessage("Suahili"),
        "swedish": MessageLookupByLibrary.simpleMessage("szwedzki"),
        "tag": MessageLookupByLibrary.simpleMessage("Etykietka"),
        "tagNotExist":
            MessageLookupByLibrary.simpleMessage("Ten tag nie istnieje"),
        "tags": MessageLookupByLibrary.simpleMessage("tagi"),
        "takePicture": MessageLookupByLibrary.simpleMessage("Zrób zdjęcie"),
        "tamil": MessageLookupByLibrary.simpleMessage("Tamil"),
        "tapSelectLocation": MessageLookupByLibrary.simpleMessage(
            "Dotknij, aby wybrać tę lokalizację"),
        "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage(
            "Dotknij mikrofonu, aby mówić"),
        "tax": MessageLookupByLibrary.simpleMessage("Podatek"),
        "terrible": MessageLookupByLibrary.simpleMessage("straszny"),
        "thailand": MessageLookupByLibrary.simpleMessage("tajski"),
        "theFieldIsRequired": m40,
        "thisDateIsNotAvailable":
            MessageLookupByLibrary.simpleMessage("Ta data nie jest dostępna"),
        "thisFeatureDoesNotSupportTheCurrentLanguage":
            MessageLookupByLibrary.simpleMessage(
                "Ta funkcja nie obsługuje obecnego języka"),
        "thisIsCustomerRole":
            MessageLookupByLibrary.simpleMessage("To jest rola klienta"),
        "thisIsVendorRole":
            MessageLookupByLibrary.simpleMessage("To jest rola dostawcy"),
        "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
            "Ta platforma nie obsługuje funkcji Webview"),
        "thisProductNotSupport": MessageLookupByLibrary.simpleMessage(
            "Ten produkt nie jest obsługiwany"),
        "thursday": MessageLookupByLibrary.simpleMessage("czwartek"),
        "tickets": MessageLookupByLibrary.simpleMessage("Bilety"),
        "time": MessageLookupByLibrary.simpleMessage("Czas"),
        "title": MessageLookupByLibrary.simpleMessage("Tytuł"),
        "titleAToZ": MessageLookupByLibrary.simpleMessage("Tytuł: A do Z"),
        "titleZToA": MessageLookupByLibrary.simpleMessage("Tytuł: Z do A"),
        "to": MessageLookupByLibrary.simpleMessage("Do"),
        "tooManyFaildedLogin": MessageLookupByLibrary.simpleMessage(
            "Zbyt wiele nieudanych prób logowania. Spróbuj ponownie później."),
        "topUp": MessageLookupByLibrary.simpleMessage("Uzupełniać"),
        "topUpProductNotFound": MessageLookupByLibrary.simpleMessage(
            "Nie znaleziono produktu doładowania"),
        "total": MessageLookupByLibrary.simpleMessage("Całkowity"),
        "totalCartValue": MessageLookupByLibrary.simpleMessage(
            "Całkowita wartość zamówienia musi wynosić co najmniej"),
        "totalPrice": MessageLookupByLibrary.simpleMessage("cena całkowita"),
        "totalProducts": m41,
        "totalTax": MessageLookupByLibrary.simpleMessage("Całkowity podatek"),
        "trackingNumberIs":
            MessageLookupByLibrary.simpleMessage("Numer śledzenia to"),
        "trackingPage":
            MessageLookupByLibrary.simpleMessage("Strona śledzenia"),
        "transactionCancelled":
            MessageLookupByLibrary.simpleMessage("Transakcja anulowana"),
        "transactionDetail":
            MessageLookupByLibrary.simpleMessage("szczegóły transakcji"),
        "transactionFailded":
            MessageLookupByLibrary.simpleMessage("transakcja nieudana"),
        "transactionFee":
            MessageLookupByLibrary.simpleMessage("Opłata transakcyjna"),
        "transactionResult":
            MessageLookupByLibrary.simpleMessage("Wynik transakcji"),
        "transfer": MessageLookupByLibrary.simpleMessage("Transfer"),
        "transferConfirm":
            MessageLookupByLibrary.simpleMessage("Potwierdzenie przelewu"),
        "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
            "Nie możesz przenieść się do tego użytkownika"),
        "transferFailed": MessageLookupByLibrary.simpleMessage(
            "Przesyłanie nie powiodło się"),
        "transferSuccess":
            MessageLookupByLibrary.simpleMessage("Sukces transferu"),
        "tuesday": MessageLookupByLibrary.simpleMessage("wtorek"),
        "turkish": MessageLookupByLibrary.simpleMessage("turecki"),
        "turnOnBle": MessageLookupByLibrary.simpleMessage("Włącz Bluetooth"),
        "typeAMessage":
            MessageLookupByLibrary.simpleMessage("Wpisz wiadomość..."),
        "typeYourMessage": MessageLookupByLibrary.simpleMessage(
            "Tutaj wpisz swoją wiadomosć..."),
        "typing":
            MessageLookupByLibrary.simpleMessage("Pisanie na maszynie..."),
        "ukrainian": MessageLookupByLibrary.simpleMessage("ukraiński"),
        "unavailable": MessageLookupByLibrary.simpleMessage("niedostępne"),
        "undo": MessageLookupByLibrary.simpleMessage("Cofnij"),
        "unpaid": MessageLookupByLibrary.simpleMessage("Nie zapłacony"),
        "update": MessageLookupByLibrary.simpleMessage("Aktualizacja"),
        "updateFailed":
            MessageLookupByLibrary.simpleMessage("Aktualizacja nieudana!"),
        "updateInfo":
            MessageLookupByLibrary.simpleMessage("Zaktualizuj informacje"),
        "updatePassword":
            MessageLookupByLibrary.simpleMessage("Aktualizować hasło"),
        "updateStatus":
            MessageLookupByLibrary.simpleMessage("Status aktualizacji"),
        "updateSuccess":
            MessageLookupByLibrary.simpleMessage("Zaktualizuj pomyślnie!"),
        "updateUserInfor":
            MessageLookupByLibrary.simpleMessage("Zaktualizować profil"),
        "uploadFile": MessageLookupByLibrary.simpleMessage("Przesyłanie pliku"),
        "uploadImage": MessageLookupByLibrary.simpleMessage("Załaduj obrazek"),
        "uploadProduct":
            MessageLookupByLibrary.simpleMessage("Prześlij produkt"),
        "uploading": MessageLookupByLibrary.simpleMessage("Przesyłanie"),
        "url": MessageLookupByLibrary.simpleMessage("URL"),
        "useMaximumPointDiscount": m42,
        "useNow": MessageLookupByLibrary.simpleMessage("Użyć teraz"),
        "useThisImage":
            MessageLookupByLibrary.simpleMessage("Użyj tego obrazu"),
        "userExists": MessageLookupByLibrary.simpleMessage(
            "Ta nazwa użytkownika/adres e-mail jest niedostępny."),
        "userNameInCorrect": MessageLookupByLibrary.simpleMessage(
            "Nazwa użytkownika lub hasło są nieprawidłowe."),
        "username": MessageLookupByLibrary.simpleMessage("Nazwa użytkownika"),
        "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
            "Nazwa użytkownika i hasło są wymagane"),
        "vacationMessage":
            MessageLookupByLibrary.simpleMessage("Wiadomość o wakacjach"),
        "vacationType": MessageLookupByLibrary.simpleMessage("Typ wakacji"),
        "validUntilDate": m43,
        "variable": MessageLookupByLibrary.simpleMessage("zmienna"),
        "variation": MessageLookupByLibrary.simpleMessage("Zmiana"),
        "vendor": MessageLookupByLibrary.simpleMessage("Sprzedawca"),
        "vendorAdmin":
            MessageLookupByLibrary.simpleMessage("Administrator dostawcy"),
        "vendorInfo":
            MessageLookupByLibrary.simpleMessage("Informacje o dostawcy"),
        "verificationCode":
            MessageLookupByLibrary.simpleMessage("Kod weryfikacyjny (6 cyfr)"),
        "verifySMSCode": MessageLookupByLibrary.simpleMessage("Zweryfikować"),
        "viaWallet": MessageLookupByLibrary.simpleMessage("Przez portfel"),
        "video": MessageLookupByLibrary.simpleMessage("Wideo"),
        "vietnamese": MessageLookupByLibrary.simpleMessage("wietnamski"),
        "view": MessageLookupByLibrary.simpleMessage("widok"),
        "viewCart": MessageLookupByLibrary.simpleMessage("Zobacz Koszyk"),
        "viewDetail": MessageLookupByLibrary.simpleMessage("Pokaż szczegóły"),
        "viewMore": MessageLookupByLibrary.simpleMessage("Zobacz więcej"),
        "viewOnGoogleMaps":
            MessageLookupByLibrary.simpleMessage("Zobacz w Mapach Google"),
        "viewOrder": MessageLookupByLibrary.simpleMessage("Zobacz zamówienie"),
        "viewRecentTransactions":
            MessageLookupByLibrary.simpleMessage("Zobacz ostatnie transakcje"),
        "visible": MessageLookupByLibrary.simpleMessage("widoczny"),
        "visitStore": MessageLookupByLibrary.simpleMessage("Odwiedzić sklep"),
        "waitForLoad": MessageLookupByLibrary.simpleMessage(
            "Czekam na załadowanie obrazu"),
        "waitForPost":
            MessageLookupByLibrary.simpleMessage("Czekam na wysłanie produktu"),
        "waitingForConfirmation": MessageLookupByLibrary.simpleMessage(
            "oczekiwanie na potwierdzenie"),
        "walletBalance":
            MessageLookupByLibrary.simpleMessage("Saldo w portfelu"),
        "walletName": MessageLookupByLibrary.simpleMessage("Nazwa portfela"),
        "warning": m44,
        "warningCurrencyMessageForWallet": m45,
        "weFoundBlogs":
            MessageLookupByLibrary.simpleMessage("Znaleźliśmy blogi"),
        "weFoundProducts": m46,
        "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
            "Potrzebujemy dostępu do aparatu, aby zeskanować kod QR lub kod kreskowy."),
        "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage(
            "Kod uwierzytelniający został wysłany do"),
        "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
            "Wyślemy Ci powiadomienia, gdy pojawią się nowe produkty lub oferty. Zawsze możesz zmienić to ustawienie w ustawieniach."),
        "webView": MessageLookupByLibrary.simpleMessage("Widok internetowy"),
        "website": MessageLookupByLibrary.simpleMessage("Strona internetowa"),
        "wednesday": MessageLookupByLibrary.simpleMessage("środa"),
        "week": m47,
        "welcome": MessageLookupByLibrary.simpleMessage("Witamy"),
        "welcomeBack": MessageLookupByLibrary.simpleMessage("Witamy spowrotem"),
        "welcomeRegister": MessageLookupByLibrary.simpleMessage(
            "Rozpocznij z nami swoją podróż zakupową już teraz"),
        "welcomeUser": m48,
        "whichLanguageDoYouPrefer":
            MessageLookupByLibrary.simpleMessage("Który język wolisz?"),
        "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
            "Skontaktuj się z administratorem, aby zatwierdził Twoją rejestrację."),
        "withdrawAmount": MessageLookupByLibrary.simpleMessage("Wypłać kwotę"),
        "withdrawRequest":
            MessageLookupByLibrary.simpleMessage("Wycofać wniosek"),
        "withdrawal": MessageLookupByLibrary.simpleMessage("Wycofanie"),
        "womanCollections":
            MessageLookupByLibrary.simpleMessage("Kolekcje kobiet"),
        "writeComment":
            MessageLookupByLibrary.simpleMessage("Napisz swój komentarz"),
        "writeYourNote": MessageLookupByLibrary.simpleMessage("Napisz notatkę"),
        "yearsAgo": m49,
        "yes": MessageLookupByLibrary.simpleMessage("TAK"),
        "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
            "Możesz kupować tylko w jednym sklepie."),
        "youCanOnlyPurchase":
            MessageLookupByLibrary.simpleMessage("Możesz tylko kupić"),
        "youHaveAssignedToOrder": m50,
        "youHaveBeenSaveAddressYourLocal": MessageLookupByLibrary.simpleMessage(
            "Zapisałeś adres w swoim lokalnym"),
        "youHavePoints":
            MessageLookupByLibrary.simpleMessage("Masz \$ punktów"),
        "youMightAlsoLike": MessageLookupByLibrary.simpleMessage(
            "Może ci się spodobać również"),
        "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
            "Aby dokonać płatności, musisz się zalogować"),
        "youNotBeAsked": MessageLookupByLibrary.simpleMessage(
            "Nie będziesz pytany następnym razem po zakończeniu"),
        "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Twoje konto jest w trakcie sprawdzania. Skontaktuj się z administratorem, jeśli potrzebujesz pomocy."),
        "yourAddressExistYourLocal": MessageLookupByLibrary.simpleMessage(
            "Twój adres istnieje w Twoim lokalnym"),
        "yourAddressHasBeenSaved": MessageLookupByLibrary.simpleMessage(
            "Adres został zapisany w Twojej lokalnej pamięci"),
        "yourApplicationIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Twoje zgłoszenie jest sprawdzane."),
        "yourBagIsEmpty":
            MessageLookupByLibrary.simpleMessage("Twoja torba jest pusta"),
        "yourBookingDetail":
            MessageLookupByLibrary.simpleMessage("Szczegóły Twojej rezerwacji"),
        "yourEarningsThisMonth": MessageLookupByLibrary.simpleMessage(
            "Twoje zarobki w tym miesiącu"),
        "yourNote": MessageLookupByLibrary.simpleMessage("Twoja uwaga"),
        "yourOrderHasBeenAdded": MessageLookupByLibrary.simpleMessage(
            "Twoje zamówienie zostało dodane"),
        "yourOrderIsConfirmed": MessageLookupByLibrary.simpleMessage(
            "Twoje zamówienie zostało potwierdzone!"),
        "yourOrderIsEmpty":
            MessageLookupByLibrary.simpleMessage("Twoje zamówienie jest puste"),
        "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
            "Wygląda na to, że nie dodałeś żadnych elementów.\nRozpocznij zakupy, aby go wypełnić."),
        "yourOrders": MessageLookupByLibrary.simpleMessage("Twoje rozkazy"),
        "yourProductIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Twój produkt jest w trakcie przeglądu"),
        "yourUsernameEmail": MessageLookupByLibrary.simpleMessage(
            "Twoja nazwa użytkownika lub adres e-mail"),
        "zipCode": MessageLookupByLibrary.simpleMessage("Kod pocztowy"),
        "zipCodeIsRequired": MessageLookupByLibrary.simpleMessage(
            "Pole kodu pocztowego jest wymagane")
      };
}
