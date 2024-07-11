// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a uk locale. All the
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
  String get localeName => 'uk';

  static String m0(x) => "Активний ${x}";

  static String m1(attribute) => "Будь-який ${attribute}";

  static String m2(point) => "Ваші доступні бали: ${point}";

  static String m3(state) => "Bluetooth-адаптер ${state}";

  static String m4(currency) => "Змінено валюту на ${currency}";

  static String m5(number) => " Залишилося символів:${number} ";

  static String m6(priceRate, pointRate) => "${priceRate} = ${pointRate} балів";

  static String m7(count) => "${count} елемент";

  static String m8(count) => " ${count} елементів";

  static String m9(country) => " Країна${country} не підтримується";

  static String m10(currency) => "${currency} не підтримується";

  static String m11(day) => "${day} днів тому";

  static String m12(total) => "~${total} км";

  static String m13(timeLeft) => "Закінчується через ${timeLeft}";

  static String m14(captcha) => "Введіть ${captcha} , щоб підтвердити:";

  static String m15(message) => "Помилка: ${message}";

  static String m16(time) => "Термін дії закінчується через ${time}";

  static String m17(total) => ">${total} км";

  static String m18(hour) => "${hour} годин тому";

  static String m19(count) =>
      " ${Intl.plural(count, one: '${count} item', other: '${count} items')}";

  static String m20(message) =>
      "Під час запиту даних виникла проблема з додатком. Будь ласка, зв’яжіться з адміністратором, щоб виправити їх: ${message}";

  static String m21(currency, amount) =>
      "Максимальна сума для використання цього платежу становить ${currency} ${amount}";

  static String m22(size) => "Максимальний розмір файлу: ${size} МБ";

  static String m23(currency, amount) =>
      "Мінімальна сума для використання цього платежу становить ${currency} ${amount}";

  static String m24(minute) => "${minute} хвилин тому";

  static String m25(month) => "${month} місяців тому";

  static String m26(store) => "Більше від ${store}";

  static String m27(number) => "потрібно купувати групами по ${number}";

  static String m28(itemCount) => "${itemCount} елементів";

  static String m29(price) => "Всього варіантів: ${price}";

  static String m30(amount) => "Сплатити ${amount}";

  static String m31(name) => "${name} успішно додано до кошика";

  static String m32(total) => "Кількість: ${total}";

  static String m33(percent) => "Продаж ${percent}%";

  static String m34(keyword) => "Результати пошуку для: \"${keyword}\"";

  static String m35(keyword, count) => "${keyword} (${count} елемент)";

  static String m36(keyword, count) => "${keyword} (${count} елементів)";

  static String m37(second) => "${second} секунд тому";

  static String m38(totalCartQuantity) =>
      "Кошик, товарів: ${totalCartQuantity} ";

  static String m39(numberOfUnitsSold) => "Продано: ${numberOfUnitsSold}";

  static String m40(fieldName) => "Поле ${fieldName} є обов’язковим";

  static String m41(total) => "${total} продуктів";

  static String m42(maxPointDiscount, maxPriceDiscount) =>
      "Використайте максимум ${maxPointDiscount} балів, щоб отримати знижку ${maxPriceDiscount} на це замовлення!";

  static String m43(date) => "Діє до ${date}";

  static String m44(message) => "Попередження: ${message}";

  static String m45(defaultCurrency) =>
      "Вибрана валюта зараз недоступна для функції Wallet. Змініть її на ${defaultCurrency}";

  static String m46(length) => "Ми знайшли ${length} продуктів";

  static String m47(week) => "Тиждень ${week}";

  static String m48(name) => "Ласкаво просимо ${name}";

  static String m49(year) => "${year} років тому";

  static String m50(total) => "Ви призначили замовлення №${total}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutUs": MessageLookupByLibrary.simpleMessage("Про нас"),
        "account": MessageLookupByLibrary.simpleMessage("Рахунок"),
        "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Видалення вашого облікового запису видаляє особисту інформацію з нашої бази даних. Ваша електронна адреса зарезервована назавжди, і ту саму електронну адресу не можна використовувати повторно для реєстрації нового облікового запису."),
        "accountIsPendingApproval": MessageLookupByLibrary.simpleMessage(
            "Обліковий запис очікує на затвердження."),
        "accountNumber": MessageLookupByLibrary.simpleMessage("Номер рахунку"),
        "accountSetup": MessageLookupByLibrary.simpleMessage(
            "Налаштування облікового запису"),
        "active": MessageLookupByLibrary.simpleMessage("Активний"),
        "activeFor": m0,
        "activeLongAgo": MessageLookupByLibrary.simpleMessage("Активний давно"),
        "activeNow": MessageLookupByLibrary.simpleMessage("Активний зараз"),
        "addAName": MessageLookupByLibrary.simpleMessage("Додайте ім’я"),
        "addANewPost":
            MessageLookupByLibrary.simpleMessage("Додати нове повідомлення"),
        "addASlug": MessageLookupByLibrary.simpleMessage("Додайте слимака"),
        "addAnAttr": MessageLookupByLibrary.simpleMessage("Додайте атрибут"),
        "addListing": MessageLookupByLibrary.simpleMessage("Додати лістинг"),
        "addMessage":
            MessageLookupByLibrary.simpleMessage("Додайте повідомлення"),
        "addNew": MessageLookupByLibrary.simpleMessage("Додати новий"),
        "addNewAddress":
            MessageLookupByLibrary.simpleMessage("Додати нову адресу"),
        "addNewBlog":
            MessageLookupByLibrary.simpleMessage("Додати новий щоденник"),
        "addNewPost":
            MessageLookupByLibrary.simpleMessage("Створити нову публікацію"),
        "addProduct": MessageLookupByLibrary.simpleMessage("Додати товар"),
        "addToCart": MessageLookupByLibrary.simpleMessage("Додати в кошик"),
        "addToCartMaximum": MessageLookupByLibrary.simpleMessage(
            "Перевищено максимальну кількість"),
        "addToCartSucessfully":
            MessageLookupByLibrary.simpleMessage("Успішно додано в кошик"),
        "addToOrder":
            MessageLookupByLibrary.simpleMessage("Додати до замовлення"),
        "addToQuoteRequest":
            MessageLookupByLibrary.simpleMessage("Додати до запиту пропозиції"),
        "addToWishlist":
            MessageLookupByLibrary.simpleMessage("Додати до списку бажань"),
        "added": MessageLookupByLibrary.simpleMessage("Додано"),
        "addedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Додано успішно"),
        "addingYourImage":
            MessageLookupByLibrary.simpleMessage("Додавання вашого зображення"),
        "additionalInformation":
            MessageLookupByLibrary.simpleMessage("Додаткова інформація"),
        "additionalServices":
            MessageLookupByLibrary.simpleMessage("Додаткові послуги"),
        "address": MessageLookupByLibrary.simpleMessage("Адреса"),
        "adults": MessageLookupByLibrary.simpleMessage("Дорослі"),
        "afternoon": MessageLookupByLibrary.simpleMessage("Вдень"),
        "agree": MessageLookupByLibrary.simpleMessage("Погодьтеся"),
        "agreeWithPrivacy":
            MessageLookupByLibrary.simpleMessage("Конфіденційність та термін"),
        "albanian": MessageLookupByLibrary.simpleMessage("Албанська"),
        "all": MessageLookupByLibrary.simpleMessage("Все"),
        "allBrands": MessageLookupByLibrary.simpleMessage("Всі марки"),
        "allDeliveryOrders":
            MessageLookupByLibrary.simpleMessage("Всі замовлення"),
        "allOrders": MessageLookupByLibrary.simpleMessage("Останні розпродажі"),
        "allProducts": MessageLookupByLibrary.simpleMessage("Всі товари"),
        "allow": MessageLookupByLibrary.simpleMessage("Дозвольте"),
        "allowCameraAccess":
            MessageLookupByLibrary.simpleMessage("Дозволити доступ до камери?"),
        "almostSoldOut":
            MessageLookupByLibrary.simpleMessage("Майже розпродано"),
        "amazing": MessageLookupByLibrary.simpleMessage("Дивовижний"),
        "amount": MessageLookupByLibrary.simpleMessage("сума"),
        "anyAttr": m1,
        "appearance": MessageLookupByLibrary.simpleMessage("Зовнішній вигляд"),
        "apply": MessageLookupByLibrary.simpleMessage("застосувати"),
        "approve": MessageLookupByLibrary.simpleMessage("Затвердити"),
        "approved": MessageLookupByLibrary.simpleMessage("затверджено"),
        "approvedRequests":
            MessageLookupByLibrary.simpleMessage("Схвалені запити"),
        "arabic": MessageLookupByLibrary.simpleMessage("Арабською"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("Ти впевнений?"),
        "areYouSureDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "Ви впевнені, що видалили свій обліковий запис?"),
        "areYouSureLogOut": MessageLookupByLibrary.simpleMessage(
            "Ви впевнені, що бажаєте вийти?"),
        "areYouWantToExit": MessageLookupByLibrary.simpleMessage(
            "Ви впевнені що хочете вийти?"),
        "assigned": MessageLookupByLibrary.simpleMessage("призначений"),
        "atLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("Принаймні 3 символи ..."),
        "attribute": MessageLookupByLibrary.simpleMessage("Атрибут"),
        "attributeAlreadyExists":
            MessageLookupByLibrary.simpleMessage("Атрибут уже існує"),
        "attributes": MessageLookupByLibrary.simpleMessage("Атрибути"),
        "audioDetected": MessageLookupByLibrary.simpleMessage(
            "Виявлено аудіозапис (и). Ви хочете додати до аудіоплеєра?"),
        "availability": MessageLookupByLibrary.simpleMessage("доступність"),
        "availablePoints": m2,
        "averageRating":
            MessageLookupByLibrary.simpleMessage("Середній рейтинг"),
        "back": MessageLookupByLibrary.simpleMessage("назад"),
        "backOrder":
            MessageLookupByLibrary.simpleMessage("На зворотне замовлення"),
        "backToShop": MessageLookupByLibrary.simpleMessage("Назад до магазину"),
        "backToWallet": MessageLookupByLibrary.simpleMessage("Назад до Wallet"),
        "bagsCollections":
            MessageLookupByLibrary.simpleMessage("Колекції Gears"),
        "balance": MessageLookupByLibrary.simpleMessage("баланс"),
        "bank": MessageLookupByLibrary.simpleMessage("Банк"),
        "bannerListType":
            MessageLookupByLibrary.simpleMessage("Тип банерного списку"),
        "bannerType": MessageLookupByLibrary.simpleMessage("Тип банера"),
        "bannerYoutubeURL":
            MessageLookupByLibrary.simpleMessage("URL-адреса банера Youtube"),
        "basicInformation":
            MessageLookupByLibrary.simpleMessage("Основна інформація"),
        "becomeAVendor":
            MessageLookupByLibrary.simpleMessage("Станьте постачальником"),
        "bengali": MessageLookupByLibrary.simpleMessage("Бенгальська"),
        "billingAddress":
            MessageLookupByLibrary.simpleMessage("Платіжна адреса"),
        "bleHasNotBeenEnabled":
            MessageLookupByLibrary.simpleMessage("Bluetooth не ввімкнено"),
        "bleState": m3,
        "blog": MessageLookupByLibrary.simpleMessage("Блог"),
        "booked": MessageLookupByLibrary.simpleMessage("Вже заброньовано"),
        "booking": MessageLookupByLibrary.simpleMessage("Бронювання"),
        "bookingCancelled":
            MessageLookupByLibrary.simpleMessage("Скасування бронювання"),
        "bookingConfirm": MessageLookupByLibrary.simpleMessage("Підтверджено"),
        "bookingError": MessageLookupByLibrary.simpleMessage(
            "Щось не так. Будь-ласка спробуйте пізніше."),
        "bookingHistory":
            MessageLookupByLibrary.simpleMessage("Історія бронювання"),
        "bookingNow": MessageLookupByLibrary.simpleMessage("Резервувати зараз"),
        "bookingSuccess":
            MessageLookupByLibrary.simpleMessage("Успішно заброньовано"),
        "bookingSummary":
            MessageLookupByLibrary.simpleMessage("Підсумок бронювання"),
        "bookingUnavailable":
            MessageLookupByLibrary.simpleMessage("Бронювання недоступне"),
        "bosnian": MessageLookupByLibrary.simpleMessage("Боснійська"),
        "branch": MessageLookupByLibrary.simpleMessage("Відділення"),
        "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
            "Вибачте, через зміну регіону кошик спорожніє. Ми раді зв\'язатися з вами, якщо вам потрібна допомога."),
        "brand": MessageLookupByLibrary.simpleMessage("Бренд"),
        "brands": MessageLookupByLibrary.simpleMessage("Бренди"),
        "brazil": MessageLookupByLibrary.simpleMessage("Португальська"),
        "burmese": MessageLookupByLibrary.simpleMessage("Бірманська"),
        "buyNow": MessageLookupByLibrary.simpleMessage("Купити зараз"),
        "by": MessageLookupByLibrary.simpleMessage("від"),
        "byAppointmentOnly": MessageLookupByLibrary.simpleMessage(
            "Тільки за попереднім записом"),
        "byBrand": MessageLookupByLibrary.simpleMessage("За брендом"),
        "byCategory": MessageLookupByLibrary.simpleMessage("За категоріями"),
        "byPrice": MessageLookupByLibrary.simpleMessage("За ціною"),
        "bySignup": MessageLookupByLibrary.simpleMessage(
            "Реєструючись, ви погоджуєтеся з нашими"),
        "byTag": MessageLookupByLibrary.simpleMessage("За тегом"),
        "call": MessageLookupByLibrary.simpleMessage("Телефонуйте"),
        "callTo": MessageLookupByLibrary.simpleMessage("Зателефонуйте"),
        "callToVendor": MessageLookupByLibrary.simpleMessage(
            "Телефонуйте власнику магазину"),
        "canNotCreateOrder":
            MessageLookupByLibrary.simpleMessage("Неможливо створити порядок"),
        "canNotCreateUser": MessageLookupByLibrary.simpleMessage(
            "Неможливо створити користувача."),
        "canNotGetPayments": MessageLookupByLibrary.simpleMessage(
            "Неможливо отримати способи оплати"),
        "canNotGetShipping": MessageLookupByLibrary.simpleMessage(
            "Неможливо отримати способи доставки"),
        "canNotGetToken": MessageLookupByLibrary.simpleMessage(
            "Не вдається отримати інформацію про маркер."),
        "canNotLaunch": MessageLookupByLibrary.simpleMessage(
            "Не вдається запустити цю програму, переконайтеся, що ваші налаштування на config.dart правильні"),
        "canNotLoadThisLink": MessageLookupByLibrary.simpleMessage(
            "Не вдається завантажити це посилання"),
        "canNotPlayVideo": MessageLookupByLibrary.simpleMessage(
            "Вибачте, це відео не можна відтворити."),
        "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
            "Не вдається зберегти замовлення на сайті"),
        "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage(
            "Неможливо оновити інформацію користувача."),
        "cancel": MessageLookupByLibrary.simpleMessage("Скасувати"),
        "cancelled": MessageLookupByLibrary.simpleMessage("Скасовано"),
        "cancelledRequests":
            MessageLookupByLibrary.simpleMessage("Скасовані запити"),
        "cantFindThisOrderId": MessageLookupByLibrary.simpleMessage(
            "Не вдається знайти цей ідентифікатор замовлення"),
        "cantPickDateInThePast":
            MessageLookupByLibrary.simpleMessage("Дата в минулому заборонена"),
        "cardHolder": MessageLookupByLibrary.simpleMessage("Власник картки"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("Номер картки"),
        "cart": MessageLookupByLibrary.simpleMessage("Кошик"),
        "cartDiscount": MessageLookupByLibrary.simpleMessage("Знижка на кошик"),
        "cash": MessageLookupByLibrary.simpleMessage("Готівкою"),
        "categories": MessageLookupByLibrary.simpleMessage("категорії"),
        "category": MessageLookupByLibrary.simpleMessage("Категорія"),
        "change": MessageLookupByLibrary.simpleMessage("змінити"),
        "changeLanguage": MessageLookupByLibrary.simpleMessage("Змінити мову"),
        "changePrinter":
            MessageLookupByLibrary.simpleMessage("Змінити принтер"),
        "changedCurrencyTo": m4,
        "characterRemain": m5,
        "chat": MessageLookupByLibrary.simpleMessage("Чат"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("Чат GPT"),
        "chatListScreen": MessageLookupByLibrary.simpleMessage("Повідомлення"),
        "chatViaFacebook": MessageLookupByLibrary.simpleMessage(
            "Чат через Facebook Messenger"),
        "chatViaWhatApp":
            MessageLookupByLibrary.simpleMessage("Чат через WhatsApp"),
        "chatWithBot":
            MessageLookupByLibrary.simpleMessage("Спілкуйтеся з Ботом"),
        "chatWithStoreOwner": MessageLookupByLibrary.simpleMessage(
            "Спілкуйтеся з власником магазину"),
        "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
            "Перевірте посилання для підтвердження на свою електронну адресу"),
        "checking": MessageLookupByLibrary.simpleMessage("Перевірка..."),
        "checkout": MessageLookupByLibrary.simpleMessage("Перевіряти"),
        "chinese": MessageLookupByLibrary.simpleMessage("Китайська"),
        "chineseSimplified":
            MessageLookupByLibrary.simpleMessage("Китайська (спрощена)"),
        "chineseTraditional":
            MessageLookupByLibrary.simpleMessage("Китайський традиційний)"),
        "chooseBranch": MessageLookupByLibrary.simpleMessage("Виберіть гілку "),
        "chooseCategory":
            MessageLookupByLibrary.simpleMessage("Виберіть категорію"),
        "chooseFromGallery":
            MessageLookupByLibrary.simpleMessage("Виберіть із галереї"),
        "chooseFromServer":
            MessageLookupByLibrary.simpleMessage("Виберіть з сервера"),
        "choosePlan": MessageLookupByLibrary.simpleMessage("Виберіть План"),
        "chooseStaff":
            MessageLookupByLibrary.simpleMessage("Виберіть Персонал"),
        "chooseType": MessageLookupByLibrary.simpleMessage("Виберіть тип"),
        "chooseYourPaymentMethod":
            MessageLookupByLibrary.simpleMessage("виберіть спосіб оплати"),
        "city": MessageLookupByLibrary.simpleMessage("Місто"),
        "cityIsRequired":
            MessageLookupByLibrary.simpleMessage("Міське поле обов’язкове"),
        "clear": MessageLookupByLibrary.simpleMessage("Очистити"),
        "clearCart": MessageLookupByLibrary.simpleMessage("Очистити кошик"),
        "clearConversation":
            MessageLookupByLibrary.simpleMessage("Чітка розмова"),
        "close": MessageLookupByLibrary.simpleMessage("Закрити"),
        "closeNow": MessageLookupByLibrary.simpleMessage("Зараз закрито"),
        "closed": MessageLookupByLibrary.simpleMessage("Зачинено"),
        "codExtraFee":
            MessageLookupByLibrary.simpleMessage("COD Додаткова плата"),
        "color": MessageLookupByLibrary.simpleMessage("Колір"),
        "comment": MessageLookupByLibrary.simpleMessage("Коментар"),
        "commentFirst": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, напишіть свій коментар"),
        "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Коментар успішно, зачекайте, поки ваш коментар буде схвалений"),
        "complete": MessageLookupByLibrary.simpleMessage("Повна"),
        "confirm": MessageLookupByLibrary.simpleMessage("Підтвердьте"),
        "confirmAccountDeletion": MessageLookupByLibrary.simpleMessage(
            "Підтвердьте видалення облікового запису"),
        "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
            "Кошик буде очищено після поповнення."),
        "confirmClearTheCart": MessageLookupByLibrary.simpleMessage(
            "Ви впевнені, що хочете очистити кошик?"),
        "confirmDelete": MessageLookupByLibrary.simpleMessage(
            "Ви впевнені, що хочете це видалити? Цю дію не можна скасувати."),
        "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
            "Ви впевнені, що хочете видалити цей елемент?"),
        "confirmPassword":
            MessageLookupByLibrary.simpleMessage("Підтвердьте пароль"),
        "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
            "Поле підтвердження пароля є обов’язковим"),
        "confirmRemoveProductInCart": MessageLookupByLibrary.simpleMessage(
            "Ви впевнені, що хочете видалити цей продукт?"),
        "connect": MessageLookupByLibrary.simpleMessage("підключити"),
        "contact": MessageLookupByLibrary.simpleMessage("Контакт"),
        "content": MessageLookupByLibrary.simpleMessage("зміст"),
        "continueShopping":
            MessageLookupByLibrary.simpleMessage("продовжити покупки"),
        "continueToPayment":
            MessageLookupByLibrary.simpleMessage("Перейти до оплати"),
        "continueToReview":
            MessageLookupByLibrary.simpleMessage("Продовжуйте огляд"),
        "continueToShipping":
            MessageLookupByLibrary.simpleMessage("Перейти до доставки"),
        "continues": MessageLookupByLibrary.simpleMessage("продовжити"),
        "conversations": MessageLookupByLibrary.simpleMessage("Розмови"),
        "convertPoint": m6,
        "copied": MessageLookupByLibrary.simpleMessage("скопійовано"),
        "copy": MessageLookupByLibrary.simpleMessage("Копіювати"),
        "copyright": MessageLookupByLibrary.simpleMessage(
            "© 2024 InspireUI. Усі права захищено."),
        "countItem": m7,
        "countItems": m8,
        "country": MessageLookupByLibrary.simpleMessage("Країна"),
        "countryIsNotSupported": m9,
        "countryIsRequired":
            MessageLookupByLibrary.simpleMessage("Поле країни обов’язкове"),
        "couponCode": MessageLookupByLibrary.simpleMessage("Купонний код"),
        "couponHasBeenSavedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Купон успішно збережено."),
        "couponInvalid":
            MessageLookupByLibrary.simpleMessage("Ваш код купона недійсний"),
        "couponMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Вітаємо! Код купона успішно застосовано"),
        "createAnAccount":
            MessageLookupByLibrary.simpleMessage("Створити аккаунт"),
        "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Ваше повідомлення успішно створено як чернетку. Будь ласка, загляньте на сайт адміністратора."),
        "createPost":
            MessageLookupByLibrary.simpleMessage("Створити публікацію"),
        "createProduct":
            MessageLookupByLibrary.simpleMessage("Створити продукт"),
        "createReviewSuccess":
            MessageLookupByLibrary.simpleMessage("Дякуємо за відгук"),
        "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
            "Ми щиро цінуємо ваш внесок і цінуємо ваш внесок у допомогу нам у вдосконаленні"),
        "createVariants":
            MessageLookupByLibrary.simpleMessage("Створіть усі варіанти"),
        "createdOn": MessageLookupByLibrary.simpleMessage("Створено:"),
        "currencies": MessageLookupByLibrary.simpleMessage("Валюти"),
        "currencyIsNotSupported": m10,
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("Поточний пароль"),
        "currentlyWeOnlyHave":
            MessageLookupByLibrary.simpleMessage("В даний час ми маємо лише"),
        "customer": MessageLookupByLibrary.simpleMessage("Клієнт"),
        "customerDetail":
            MessageLookupByLibrary.simpleMessage("Деталі клієнта"),
        "customerNote":
            MessageLookupByLibrary.simpleMessage("Примітка клієнта"),
        "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
        "czech": MessageLookupByLibrary.simpleMessage("Чеська"),
        "danish": MessageLookupByLibrary.simpleMessage("Датська"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Темна тема"),
        "dashboard": MessageLookupByLibrary.simpleMessage("Панель приладів"),
        "dataEmpty": MessageLookupByLibrary.simpleMessage("Дані порожні"),
        "date": MessageLookupByLibrary.simpleMessage("Дата"),
        "dateASC": MessageLookupByLibrary.simpleMessage("Дата за зростанням"),
        "dateBooking": MessageLookupByLibrary.simpleMessage("Дата бронювання"),
        "dateDESC": MessageLookupByLibrary.simpleMessage("Дата спадання"),
        "dateEnd": MessageLookupByLibrary.simpleMessage("Дата закінчення"),
        "dateLatest": MessageLookupByLibrary.simpleMessage("Дата: остання"),
        "dateOldest": MessageLookupByLibrary.simpleMessage("Дата: найстарший"),
        "dateStart": MessageLookupByLibrary.simpleMessage("дата початку"),
        "dateTime": MessageLookupByLibrary.simpleMessage("Дата, час"),
        "dateWiseClose": MessageLookupByLibrary.simpleMessage("Дата близька"),
        "daysAgo": m11,
        "debit": MessageLookupByLibrary.simpleMessage("Дебет"),
        "decline": MessageLookupByLibrary.simpleMessage("Занепад"),
        "delete": MessageLookupByLibrary.simpleMessage("Видалити"),
        "deleteAccount":
            MessageLookupByLibrary.simpleMessage("Видалити аккаунт"),
        "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
            "Ви впевнені, що хочете видалити свій обліковий запис? Прочитайте, як вплине видалення облікового запису."),
        "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
            "Обліковий запис успішно видалено. Ваш сеанс закінчився."),
        "deleteAll": MessageLookupByLibrary.simpleMessage("Видалити всі"),
        "delivered": MessageLookupByLibrary.simpleMessage("доставлено"),
        "deliveredTo": MessageLookupByLibrary.simpleMessage("доставлено"),
        "deliveryBoy": MessageLookupByLibrary.simpleMessage("Кур\'єр:"),
        "deliveryDate": MessageLookupByLibrary.simpleMessage("Дата доставки"),
        "deliveryDetails":
            MessageLookupByLibrary.simpleMessage("Деталі доставки"),
        "deliveryManagement": MessageLookupByLibrary.simpleMessage("Доставка"),
        "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
            "Немає даних.\nЦе замовлення видалено."),
        "description": MessageLookupByLibrary.simpleMessage("Опис"),
        "descriptionEnterVoucher": MessageLookupByLibrary.simpleMessage(
            "Введіть або виберіть ваучер для замовлення."),
        "didntReceiveCode":
            MessageLookupByLibrary.simpleMessage("Не отримали код?"),
        "direction": MessageLookupByLibrary.simpleMessage("Напрямок"),
        "disablePurchase":
            MessageLookupByLibrary.simpleMessage("Вимкнути покупку"),
        "discount": MessageLookupByLibrary.simpleMessage("знижка"),
        "displayName":
            MessageLookupByLibrary.simpleMessage("Відображуване ім’я"),
        "distance": m12,
        "doNotAnyTransactions":
            MessageLookupByLibrary.simpleMessage("У вас ще немає транзакцій"),
        "doYouWantToExitApp":
            MessageLookupByLibrary.simpleMessage("Вийти з програми?"),
        "doYouWantToLeaveWithoutSubmit": MessageLookupByLibrary.simpleMessage(
            "Ви хочете піти, не надіславши відгук?"),
        "doYouWantToLogout":
            MessageLookupByLibrary.simpleMessage("Ви хочете вийти?"),
        "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
            "ApplePay не підтримується. Будь ласка, перевірте свій гаманець і картку"),
        "done": MessageLookupByLibrary.simpleMessage("Виконано"),
        "dontHaveAccount":
            MessageLookupByLibrary.simpleMessage("Не маєте облікового запису?"),
        "download": MessageLookupByLibrary.simpleMessage("Завантажити"),
        "downloadApp":
            MessageLookupByLibrary.simpleMessage("Завантажити додаток"),
        "draft": MessageLookupByLibrary.simpleMessage("Чернетка"),
        "driverAssigned":
            MessageLookupByLibrary.simpleMessage("Призначений водій"),
        "duration": MessageLookupByLibrary.simpleMessage("тривалість"),
        "dutch": MessageLookupByLibrary.simpleMessage("Голландська"),
        "earnings": MessageLookupByLibrary.simpleMessage("Заробіток"),
        "edit": MessageLookupByLibrary.simpleMessage("Редагувати:"),
        "editProductInfo": MessageLookupByLibrary.simpleMessage(
            "Редагувати інформацію про товар"),
        "editWithoutColon": MessageLookupByLibrary.simpleMessage("редагувати"),
        "egypt": MessageLookupByLibrary.simpleMessage("Єгипет"),
        "email": MessageLookupByLibrary.simpleMessage("Електронна пошта"),
        "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Видалення облікового запису призведе до скасування підписки на всі списки розсилки."),
        "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
            "Введений вами обліковий запис електронної пошти не існує. Будь ласка спробуйте ще раз."),
        "emailIsRequired": MessageLookupByLibrary.simpleMessage(
            "Поле електронної пошти обов’язкове"),
        "emailSubscription": MessageLookupByLibrary.simpleMessage(
            "Підписка на електронну пошту"),
        "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
            "Схоже, ви ще не зробили жодного замовлення.\nПочніть досліджувати та зробіть своє перше бронювання!"),
        "emptyCart": MessageLookupByLibrary.simpleMessage("Порожній кошик"),
        "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
            "Схоже, ви ще не додали жодних предметів у сумку. Почніть робити покупки, щоб заповнити."),
        "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Ой! Ваш візок трохи легкий.\n\nГотові купувати щось неймовірне?"),
        "emptyComment": MessageLookupByLibrary.simpleMessage(
            "Ваш коментар не може бути порожнім"),
        "emptySearch": MessageLookupByLibrary.simpleMessage(
            "Ви ще не шукали елементи. Почнемо зараз - ми допоможемо вам."),
        "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
            "Варіантів доставки немає. Переконайтеся, що вашу адресу введено правильно, або зв’яжіться з нами, якщо вам потрібна допомога."),
        "emptyUsername": MessageLookupByLibrary.simpleMessage(
            "Ім\'я користувача / електронна адреса порожнє"),
        "emptyWishlist":
            MessageLookupByLibrary.simpleMessage("Порожній список бажань"),
        "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
            "Торкніться будь-якого серця поруч із продуктом, щоб улюблений. Ми збережемо їх для вас тут!"),
        "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Ваш список бажань наразі порожній.\nПочніть додавати продукти зараз!"),
        "enableForCheckout":
            MessageLookupByLibrary.simpleMessage("Увімкнути для Checkout"),
        "enableForLogin":
            MessageLookupByLibrary.simpleMessage("Увімкнути для входу"),
        "enableForWallet":
            MessageLookupByLibrary.simpleMessage("Увімкнути для Wallet"),
        "enableVacationMode":
            MessageLookupByLibrary.simpleMessage("Увімкніть режим відпустки"),
        "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
            "Виберіть дату після першого побачення"),
        "endsIn": m13,
        "english": MessageLookupByLibrary.simpleMessage("Англійська"),
        "enterCaptcha": m14,
        "enterEmailEachRecipient": MessageLookupByLibrary.simpleMessage(
            "Введіть адресу електронної пошти для кожного одержувача"),
        "enterSendedCode":
            MessageLookupByLibrary.simpleMessage("Введіть код, надісланий на"),
        "enterVoucherCode":
            MessageLookupByLibrary.simpleMessage("Введіть код ваучера"),
        "enterYourEmail": MessageLookupByLibrary.simpleMessage(
            "введіть свою електронну пошту"),
        "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
            "Введіть свою електронну адресу або ім’я користувача"),
        "enterYourFirstName":
            MessageLookupByLibrary.simpleMessage("Введіть своє ім’я"),
        "enterYourLastName":
            MessageLookupByLibrary.simpleMessage("Введіть своє прізвище"),
        "enterYourMobile": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, введіть свій номер мобільного телефону"),
        "enterYourPassword":
            MessageLookupByLibrary.simpleMessage("Введіть ваш пароль"),
        "enterYourPhone": MessageLookupByLibrary.simpleMessage(
            "Введіть свій номер телефону, щоб почати."),
        "enterYourPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Введіть свій номер телефону"),
        "error": m15,
        "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
            "Введена сума перевищує поточну суму гаманця. Будь ласка спробуйте ще раз!"),
        "errorEmailFormat": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, введіть дійсну адресу електронної пошти."),
        "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
            "Введіть пароль щонайменше 8 символів"),
        "evening": MessageLookupByLibrary.simpleMessage("Вечір"),
        "events": MessageLookupByLibrary.simpleMessage("Події"),
        "expectedDeliveryDate":
            MessageLookupByLibrary.simpleMessage("Очікувана дата доставки"),
        "expired":
            MessageLookupByLibrary.simpleMessage("Термін дії закінчився"),
        "expiredDate":
            MessageLookupByLibrary.simpleMessage("Дата закінчення терміну дії"),
        "expiredDateHint": MessageLookupByLibrary.simpleMessage("ММ / РР"),
        "expiringInTime": m16,
        "exploreNow": MessageLookupByLibrary.simpleMessage("Дослідіть зараз"),
        "external": MessageLookupByLibrary.simpleMessage("Зовнішні"),
        "extraServices":
            MessageLookupByLibrary.simpleMessage("Додаткові послуги"),
        "failToAssign": MessageLookupByLibrary.simpleMessage(
            "Не вдалося призначити користувача"),
        "failedToGenerateLink": MessageLookupByLibrary.simpleMessage(
            "Не вдалося створити посилання"),
        "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
            "Не вдалося завантажити конфігурацію програми. Спробуйте ще раз або перезапустіть програму."),
        "failedToLoadImage": MessageLookupByLibrary.simpleMessage(
            "Не вдалося завантажити зображення"),
        "fair": MessageLookupByLibrary.simpleMessage("Справедливий"),
        "favorite": MessageLookupByLibrary.simpleMessage("Улюблений"),
        "fax": MessageLookupByLibrary.simpleMessage("Факс"),
        "featureNotAvailable":
            MessageLookupByLibrary.simpleMessage("Функція недоступна"),
        "featureProducts":
            MessageLookupByLibrary.simpleMessage("Особливі продукти"),
        "featured": MessageLookupByLibrary.simpleMessage("Пропонований"),
        "features": MessageLookupByLibrary.simpleMessage("Особливості"),
        "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
            "Файл завеликий. Будь ласка, виберіть менший файл!"),
        "fileUploadFailed": MessageLookupByLibrary.simpleMessage(
            "Не вдалося завантажити файл!"),
        "files": MessageLookupByLibrary.simpleMessage("файли"),
        "filter": MessageLookupByLibrary.simpleMessage("Фільтр"),
        "fingerprintsTouchID":
            MessageLookupByLibrary.simpleMessage("Відбитки пальців, Touch ID"),
        "finishSetup":
            MessageLookupByLibrary.simpleMessage("Завершіть налаштування"),
        "finnish": MessageLookupByLibrary.simpleMessage("Фінська"),
        "firstComment": MessageLookupByLibrary.simpleMessage(
            "Будьте першим, хто коментує цей пост!"),
        "firstName": MessageLookupByLibrary.simpleMessage("ім\'я"),
        "firstNameIsRequired": MessageLookupByLibrary.simpleMessage(
            "Поле першого імені є обов’язковим"),
        "firstRenewal": MessageLookupByLibrary.simpleMessage("Перше оновлення"),
        "fixedCartDiscount":
            MessageLookupByLibrary.simpleMessage("Виправлена знижка на кошик"),
        "fixedProductDiscount":
            MessageLookupByLibrary.simpleMessage("Фіксована знижка на товар"),
        "forThisProduct":
            MessageLookupByLibrary.simpleMessage("для цього продукту"),
        "freeOfCharge": MessageLookupByLibrary.simpleMessage("Безкоштовний"),
        "french": MessageLookupByLibrary.simpleMessage("Французька"),
        "friday": MessageLookupByLibrary.simpleMessage("п\'ятниця"),
        "from": MessageLookupByLibrary.simpleMessage("від"),
        "fullName": MessageLookupByLibrary.simpleMessage("Повне ім\'я"),
        "gallery": MessageLookupByLibrary.simpleMessage("Галерея"),
        "generalSetting":
            MessageLookupByLibrary.simpleMessage("Загальні налаштування"),
        "generatingLink":
            MessageLookupByLibrary.simpleMessage("Створення посилання..."),
        "german": MessageLookupByLibrary.simpleMessage("Німецька"),
        "getNotification":
            MessageLookupByLibrary.simpleMessage("Отримати повідомлення"),
        "getNotified":
            MessageLookupByLibrary.simpleMessage("Отримуйте сповіщення!"),
        "getPasswordLink": MessageLookupByLibrary.simpleMessage(
            "Отримати посилання на пароль"),
        "getStarted": MessageLookupByLibrary.simpleMessage("Почати"),
        "goBack": MessageLookupByLibrary.simpleMessage("Повертайся"),
        "goBackHomePage": MessageLookupByLibrary.simpleMessage(
            "Поверніться на головну сторінку"),
        "goBackToAddress":
            MessageLookupByLibrary.simpleMessage("Поверніться до адреси"),
        "goBackToReview":
            MessageLookupByLibrary.simpleMessage("Поверніться до огляду"),
        "goBackToShipping":
            MessageLookupByLibrary.simpleMessage("Поверніться до доставки"),
        "good": MessageLookupByLibrary.simpleMessage("Добре"),
        "greaterDistance": m17,
        "greek": MessageLookupByLibrary.simpleMessage("Грецька"),
        "grossSales": MessageLookupByLibrary.simpleMessage("Валові продажі"),
        "grouped": MessageLookupByLibrary.simpleMessage("Згруповані"),
        "guests": MessageLookupByLibrary.simpleMessage("Гості"),
        "hasBeenDeleted": MessageLookupByLibrary.simpleMessage("було видалено"),
        "hebrew": MessageLookupByLibrary.simpleMessage("Іврит"),
        "hideAbout": MessageLookupByLibrary.simpleMessage("Приховати Про"),
        "hideAddress": MessageLookupByLibrary.simpleMessage("Сховати адресу"),
        "hideEmail":
            MessageLookupByLibrary.simpleMessage("Сховати електронну пошту"),
        "hideMap": MessageLookupByLibrary.simpleMessage("Сховати карту"),
        "hidePhone": MessageLookupByLibrary.simpleMessage("Сховати телефон"),
        "hidePolicy": MessageLookupByLibrary.simpleMessage("Сховати політику"),
        "hindi": MessageLookupByLibrary.simpleMessage("Хінді"),
        "history": MessageLookupByLibrary.simpleMessage("Історія"),
        "historyTransaction": MessageLookupByLibrary.simpleMessage("Історія"),
        "home": MessageLookupByLibrary.simpleMessage("Головна"),
        "hour": MessageLookupByLibrary.simpleMessage("година"),
        "hoursAgo": m18,
        "hungarian": MessageLookupByLibrary.simpleMessage("Угорська"),
        "hungary": MessageLookupByLibrary.simpleMessage("Угорська"),
        "iAgree": MessageLookupByLibrary.simpleMessage("Я погоджуюся з"),
        "imIn": MessageLookupByLibrary.simpleMessage("я з вами"),
        "imageFeature":
            MessageLookupByLibrary.simpleMessage("Особливість зображення"),
        "imageGallery":
            MessageLookupByLibrary.simpleMessage("Галерея зображень"),
        "imageGenerate":
            MessageLookupByLibrary.simpleMessage("Генерація зображення"),
        "imageNetwork": MessageLookupByLibrary.simpleMessage("Іміджева мережа"),
        "inStock": MessageLookupByLibrary.simpleMessage("В наявності"),
        "incorrectPassword":
            MessageLookupByLibrary.simpleMessage("Невірний пароль"),
        "india": MessageLookupByLibrary.simpleMessage("Хінді"),
        "indonesian": MessageLookupByLibrary.simpleMessage("Індонезійська"),
        "informationTable":
            MessageLookupByLibrary.simpleMessage("Інформаційна таблиця"),
        "instantlyClose":
            MessageLookupByLibrary.simpleMessage("Миттєво близько"),
        "invalidPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Недійсний номер телефону"),
        "invalidSMSCode": MessageLookupByLibrary.simpleMessage(
            "Недійсний код підтвердження SMS"),
        "invalidYearOfBirth":
            MessageLookupByLibrary.simpleMessage("Недійсний рік народження"),
        "invoice": MessageLookupByLibrary.simpleMessage("Рахунок-фактура"),
        "isEverythingSet":
            MessageLookupByLibrary.simpleMessage("Чи все налаштовано ...?"),
        "isTyping": MessageLookupByLibrary.simpleMessage("друкує..."),
        "italian": MessageLookupByLibrary.simpleMessage("Італійська"),
        "item": MessageLookupByLibrary.simpleMessage("Пункт"),
        "itemQuantity": m19,
        "itemTotal": MessageLookupByLibrary.simpleMessage("Всього:"),
        "items": MessageLookupByLibrary.simpleMessage("ПУНКТИ"),
        "itsOrdered": MessageLookupByLibrary.simpleMessage("Це замовлено!"),
        "iwantToCreateAccount": MessageLookupByLibrary.simpleMessage(
            "Я хочу створити обліковий запис"),
        "japanese": MessageLookupByLibrary.simpleMessage("Японська"),
        "kannada": MessageLookupByLibrary.simpleMessage("Каннада"),
        "keep": MessageLookupByLibrary.simpleMessage("Тримай"),
        "khmer": MessageLookupByLibrary.simpleMessage("Кхмерські"),
        "korean": MessageLookupByLibrary.simpleMessage("Корейська"),
        "kurdish": MessageLookupByLibrary.simpleMessage("Курдський"),
        "language": MessageLookupByLibrary.simpleMessage("Мови"),
        "languageSuccess":
            MessageLookupByLibrary.simpleMessage("Мова успішно оновлена"),
        "lao": MessageLookupByLibrary.simpleMessage("Лаоська"),
        "lastName": MessageLookupByLibrary.simpleMessage("Прізвище"),
        "lastNameIsRequired":
            MessageLookupByLibrary.simpleMessage("Поле прізвища обов’язкове"),
        "lastTransactions":
            MessageLookupByLibrary.simpleMessage("Останні транзакції"),
        "latestProducts":
            MessageLookupByLibrary.simpleMessage("Найновіші продукти"),
        "layout": MessageLookupByLibrary.simpleMessage("Макети"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Світла тема"),
        "link": MessageLookupByLibrary.simpleMessage("Посилання"),
        "listBannerType":
            MessageLookupByLibrary.simpleMessage("Тип банера списку"),
        "listBannerVideo":
            MessageLookupByLibrary.simpleMessage("Список банерних відео"),
        "listMessages":
            MessageLookupByLibrary.simpleMessage("Сповіщати повідомлення"),
        "listening": MessageLookupByLibrary.simpleMessage("Слухання..."),
        "loadFail":
            MessageLookupByLibrary.simpleMessage("Не вдалося завантажити!"),
        "loading": MessageLookupByLibrary.simpleMessage("Завантаження ..."),
        "loadingLink":
            MessageLookupByLibrary.simpleMessage("Завантаження посилання..."),
        "location": MessageLookupByLibrary.simpleMessage("місцезнаходження"),
        "lockScreenAndSecurity":
            MessageLookupByLibrary.simpleMessage("Екран блокування та безпека"),
        "login": MessageLookupByLibrary.simpleMessage("Вхід"),
        "loginCanceled":
            MessageLookupByLibrary.simpleMessage("Логін скасовано"),
        "loginErrorServiceProvider": m20,
        "loginFailed": MessageLookupByLibrary.simpleMessage("Помилка логіну!"),
        "loginInvalid": MessageLookupByLibrary.simpleMessage(
            "Вам не дозволено використовувати цей додаток."),
        "loginSuccess": MessageLookupByLibrary.simpleMessage("Увійти успішно!"),
        "loginToComment": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, увійдіть, щоб прокоментувати"),
        "loginToContinue": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, увійдіть, щоб продовжити"),
        "loginToReview":
            MessageLookupByLibrary.simpleMessage("Увійдіть, щоб переглянути"),
        "loginToYourAccount":
            MessageLookupByLibrary.simpleMessage("ВХІДУЙТЕ НА ВАШ ОБЛІК"),
        "logout": MessageLookupByLibrary.simpleMessage("вийти"),
        "malay": MessageLookupByLibrary.simpleMessage("Малайська"),
        "manCollections":
            MessageLookupByLibrary.simpleMessage("Колекції людини"),
        "manageApiKey":
            MessageLookupByLibrary.simpleMessage("Керування ключем API"),
        "manageStock":
            MessageLookupByLibrary.simpleMessage("Управління запасами"),
        "map": MessageLookupByLibrary.simpleMessage("Карта"),
        "marathi": MessageLookupByLibrary.simpleMessage("Маратхі"),
        "markAsRead":
            MessageLookupByLibrary.simpleMessage("Позначити як прочитане"),
        "markAsShipped":
            MessageLookupByLibrary.simpleMessage("Позначити як відправлене"),
        "markAsUnread":
            MessageLookupByLibrary.simpleMessage("Відзначити як непрочитане"),
        "maxAmountForPayment": m21,
        "maximumFileSizeMb": m22,
        "maybeLater": MessageLookupByLibrary.simpleMessage("Можливо пізніше"),
        "menuOrder": MessageLookupByLibrary.simpleMessage("Порядок меню"),
        "menus": MessageLookupByLibrary.simpleMessage("меню"),
        "message": MessageLookupByLibrary.simpleMessage("Повідомлення"),
        "messageTo":
            MessageLookupByLibrary.simpleMessage("Надіслати повідомлення"),
        "minAmountForPayment": m23,
        "minimumQuantityIs": MessageLookupByLibrary.simpleMessage(
            "Мінімальна кількість становить"),
        "minutesAgo": m24,
        "mobile": MessageLookupByLibrary.simpleMessage("мобільний"),
        "mobileVerification":
            MessageLookupByLibrary.simpleMessage("Мобільна перевірка"),
        "momentAgo": MessageLookupByLibrary.simpleMessage("хвилину тому"),
        "monday": MessageLookupByLibrary.simpleMessage("понеділок"),
        "monthsAgo": m25,
        "more": MessageLookupByLibrary.simpleMessage("... більше"),
        "moreFromStore": m26,
        "moreInformation":
            MessageLookupByLibrary.simpleMessage("Більше інформації"),
        "morning": MessageLookupByLibrary.simpleMessage("Ранок"),
        "mustBeBoughtInGroupsOf": m27,
        "mustSelectOneItem":
            MessageLookupByLibrary.simpleMessage("Потрібно вибрати 1 елемент"),
        "myCart": MessageLookupByLibrary.simpleMessage("Мій кошик"),
        "myOrder": MessageLookupByLibrary.simpleMessage("Моє замовлення"),
        "myPoints": MessageLookupByLibrary.simpleMessage("Мої зауваження"),
        "myProducts": MessageLookupByLibrary.simpleMessage("МОЇ ПРОДУКТИ"),
        "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
            "У вас немає товарів. Спробуйте створити!"),
        "myWallet": MessageLookupByLibrary.simpleMessage("Мій гаманець"),
        "myWishList": MessageLookupByLibrary.simpleMessage("Мій список бажань"),
        "nItems": m28,
        "name": MessageLookupByLibrary.simpleMessage("ім\'я"),
        "nameOnCard": MessageLookupByLibrary.simpleMessage("Ім\'я на картці"),
        "nearbyPlaces": MessageLookupByLibrary.simpleMessage("Місця поблизу"),
        "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
            "Вам потрібно ввійти знову, щоб здійснити оновлення"),
        "netherlands": MessageLookupByLibrary.simpleMessage("Голландська"),
        "newAppConfig":
            MessageLookupByLibrary.simpleMessage("Доступний новий вміст!"),
        "newPassword": MessageLookupByLibrary.simpleMessage("Новий пароль"),
        "newVariation": MessageLookupByLibrary.simpleMessage("Нова варіація"),
        "next": MessageLookupByLibrary.simpleMessage("далі"),
        "niceName": MessageLookupByLibrary.simpleMessage("Гарне імя"),
        "no": MessageLookupByLibrary.simpleMessage("Ні"),
        "noAddressHaveBeenSaved":
            MessageLookupByLibrary.simpleMessage("Адреси ще не збережено."),
        "noBackHistoryItem": MessageLookupByLibrary.simpleMessage(
            "Немає попереднього елемента історії"),
        "noBlog": MessageLookupByLibrary.simpleMessage(
            "Опс, блог, схоже, більше не існує"),
        "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
            "Дозвіл на камеру не надається. Надайте це в налаштуваннях свого пристрою."),
        "noConversation":
            MessageLookupByLibrary.simpleMessage("Розмови ще немає"),
        "noConversationDescription": MessageLookupByLibrary.simpleMessage(
            "Він з’явиться, коли ваші клієнти почнуть з вами спілкуватися"),
        "noData": MessageLookupByLibrary.simpleMessage("Більше немає даних"),
        "noFavoritesYet":
            MessageLookupByLibrary.simpleMessage("Ще немає вибраних."),
        "noFileToDownload": MessageLookupByLibrary.simpleMessage(
            "Немає файлу для завантаження."),
        "noForwardHistoryItem": MessageLookupByLibrary.simpleMessage(
            "Немає пункту попередньої історії"),
        "noInternetConnection": MessageLookupByLibrary.simpleMessage(
            "Немає підключення до Інтернету"),
        "noListingNearby":
            MessageLookupByLibrary.simpleMessage("Жодного списку поблизу!"),
        "noOrders": MessageLookupByLibrary.simpleMessage("Без замовлень"),
        "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
            "На жаль, цей продукт недоступний для вашої поточної ролі."),
        "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
            "Цей продукт доступний для користувачів із певними ролями. Увійдіть, використовуючи відповідні облікові дані, щоб отримати доступ до цього продукту, або зв’яжіться з нами для отримання додаткової інформації."),
        "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
            "Увійдіть, використовуючи відповідні облікові дані, щоб отримати доступ до цього продукту, або зв’яжіться з нами для отримання додаткової інформації."),
        "noPost": MessageLookupByLibrary.simpleMessage(
            "Опс, ця сторінка, здається, більше не існує!"),
        "noPrinters": MessageLookupByLibrary.simpleMessage("Немає принтерів"),
        "noProduct": MessageLookupByLibrary.simpleMessage("Немає товару"),
        "noResultFound":
            MessageLookupByLibrary.simpleMessage("Результату не знайдено"),
        "noReviews": MessageLookupByLibrary.simpleMessage("Відгуків немає"),
        "noSlotAvailable":
            MessageLookupByLibrary.simpleMessage("Слот не доступний"),
        "noStoreNearby":
            MessageLookupByLibrary.simpleMessage("Магазину поруч немає!"),
        "noSuggestionSearch":
            MessageLookupByLibrary.simpleMessage("Немає пропозицій"),
        "noThanks": MessageLookupByLibrary.simpleMessage("Ні, дякую"),
        "noTransactionsMsg": MessageLookupByLibrary.simpleMessage(
            "Вибачте, трансакцій не знайдено!"),
        "noVideoFound":
            MessageLookupByLibrary.simpleMessage("Вибачте, відео не знайдено."),
        "none": MessageLookupByLibrary.simpleMessage("Ні"),
        "notFindResult": MessageLookupByLibrary.simpleMessage(
            "Вибачте, ми не змогли знайти жодного результату."),
        "notFound": MessageLookupByLibrary.simpleMessage("Не знайдено"),
        "notRated": MessageLookupByLibrary.simpleMessage("Не оцінено"),
        "note": MessageLookupByLibrary.simpleMessage("Примітки до замовлення"),
        "noteMessage": MessageLookupByLibrary.simpleMessage("Примітка"),
        "noteTransfer":
            MessageLookupByLibrary.simpleMessage("Примітка (необов’язково)"),
        "notice": MessageLookupByLibrary.simpleMessage("Зауважте"),
        "notifications": MessageLookupByLibrary.simpleMessage("Сповіщення"),
        "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
            "Повідомляйте про останні пропозиції та наявність продуктів"),
        "ofThisProduct": MessageLookupByLibrary.simpleMessage("цього продукту"),
        "ok": MessageLookupByLibrary.simpleMessage("в порядку"),
        "on": MessageLookupByLibrary.simpleMessage("На"),
        "onSale": MessageLookupByLibrary.simpleMessage("Продається"),
        "onVacation": MessageLookupByLibrary.simpleMessage("У відпустці"),
        "oneEachRecipient":
            MessageLookupByLibrary.simpleMessage("1 кожному одержувачу"),
        "online": MessageLookupByLibrary.simpleMessage("Інтернет"),
        "open24Hours":
            MessageLookupByLibrary.simpleMessage("Відкрито цілодобово"),
        "openMap": MessageLookupByLibrary.simpleMessage("Відкрити карту"),
        "openNow": MessageLookupByLibrary.simpleMessage("Відкрити зараз"),
        "openingHours": MessageLookupByLibrary.simpleMessage("Години роботи"),
        "optional": MessageLookupByLibrary.simpleMessage("Необов\'язково"),
        "options": MessageLookupByLibrary.simpleMessage("Параметри"),
        "optionsTotal": m29,
        "or": MessageLookupByLibrary.simpleMessage("або"),
        "orLoginWith": MessageLookupByLibrary.simpleMessage("Або увійдіть з"),
        "orderConfirmation":
            MessageLookupByLibrary.simpleMessage("Підтвердження замовлення"),
        "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
            "Ви впевнені, що створюєте замовлення?"),
        "orderDate": MessageLookupByLibrary.simpleMessage("Дата замовлення"),
        "orderDetail":
            MessageLookupByLibrary.simpleMessage("Деталі замовлення"),
        "orderHistory":
            MessageLookupByLibrary.simpleMessage("історія замовлень"),
        "orderId":
            MessageLookupByLibrary.simpleMessage("Ідентифікатор замовлення:"),
        "orderIdWithoutColon":
            MessageLookupByLibrary.simpleMessage("Ідентифікатор замовлення"),
        "orderNo": MessageLookupByLibrary.simpleMessage("Номер замовлення."),
        "orderNotes":
            MessageLookupByLibrary.simpleMessage("Примітки до замовлення"),
        "orderNumber": MessageLookupByLibrary.simpleMessage("Номер замовлення"),
        "orderStatusCanceledReversal":
            MessageLookupByLibrary.simpleMessage("Скасовано сторнування"),
        "orderStatusCancelled":
            MessageLookupByLibrary.simpleMessage("Скасовано"),
        "orderStatusChargeBack":
            MessageLookupByLibrary.simpleMessage("Поверніть рахунок"),
        "orderStatusCompleted":
            MessageLookupByLibrary.simpleMessage("завершено"),
        "orderStatusDenied":
            MessageLookupByLibrary.simpleMessage("Заперечували"),
        "orderStatusExpired":
            MessageLookupByLibrary.simpleMessage("Термін дії закінчився"),
        "orderStatusFailed": MessageLookupByLibrary.simpleMessage("Не вдалося"),
        "orderStatusOnHold":
            MessageLookupByLibrary.simpleMessage("На утриманні"),
        "orderStatusPending": MessageLookupByLibrary.simpleMessage("Очікує"),
        "orderStatusPendingPayment":
            MessageLookupByLibrary.simpleMessage("Очікування платежу"),
        "orderStatusProcessed":
            MessageLookupByLibrary.simpleMessage("обробляється"),
        "orderStatusProcessing":
            MessageLookupByLibrary.simpleMessage("Обробка"),
        "orderStatusRefunded":
            MessageLookupByLibrary.simpleMessage("Повернено"),
        "orderStatusReversed": MessageLookupByLibrary.simpleMessage("Змінено"),
        "orderStatusShipped":
            MessageLookupByLibrary.simpleMessage("Відвантажено"),
        "orderStatusVoided": MessageLookupByLibrary.simpleMessage("Позбувся"),
        "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
            "Ви можете перевірити стан свого замовлення, використовуючи нашу функцію статусу доставки. Ви отримаєте електронне повідомлення з підтвердженням замовлення із деталями замовлення та посиланням для відстеження його виконання."),
        "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
            "Ви можете увійти до свого облікового запису за допомогою електронної пошти та пароля, визначених раніше. У своєму акаунті ви можете редагувати дані свого профілю, перевіряти історію транзакцій, редагувати підписку на розсилку."),
        "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage(
            "Ви успішно розмістили замовлення"),
        "orderSuccessTitle2":
            MessageLookupByLibrary.simpleMessage("Ваш рахунок"),
        "orderSummary":
            MessageLookupByLibrary.simpleMessage("Підсумок Замовлення"),
        "orderTotal":
            MessageLookupByLibrary.simpleMessage("Загальна сума замовлення"),
        "orderTracking":
            MessageLookupByLibrary.simpleMessage("Відстеження замовлення"),
        "orders": MessageLookupByLibrary.simpleMessage("Замовлення"),
        "otpVerification":
            MessageLookupByLibrary.simpleMessage("Перевірка OTP"),
        "ourBankDetails":
            MessageLookupByLibrary.simpleMessage("Наші банківські реквізити"),
        "outOfStock": MessageLookupByLibrary.simpleMessage("немає в наявності"),
        "pageView": MessageLookupByLibrary.simpleMessage("Перегляд сторінки"),
        "paid": MessageLookupByLibrary.simpleMessage("оплачується"),
        "paidStatus": MessageLookupByLibrary.simpleMessage("Оплачений статус"),
        "password": MessageLookupByLibrary.simpleMessage("пароль"),
        "passwordIsRequired": MessageLookupByLibrary.simpleMessage(
            "Поле Пароль є обов’язковим для заповнення"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Паролі не збігаються"),
        "pasteYourImageUrl": MessageLookupByLibrary.simpleMessage(
            "Вставте URL-адресу свого зображення"),
        "payByWallet": MessageLookupByLibrary.simpleMessage("Оплата гаманцем"),
        "payNow": MessageLookupByLibrary.simpleMessage("Платити зараз"),
        "payWithAmount": m30,
        "payment": MessageLookupByLibrary.simpleMessage("оплата"),
        "paymentDetailsChangedSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Платіжні реквізити успішно змінено."),
        "paymentMethod": MessageLookupByLibrary.simpleMessage("Спосіб оплати"),
        "paymentMethodIsNotSupported": MessageLookupByLibrary.simpleMessage(
            "Цей спосіб оплати не підтримується"),
        "paymentMethods": MessageLookupByLibrary.simpleMessage("методи оплати"),
        "paymentSettings":
            MessageLookupByLibrary.simpleMessage("Налаштування оплати"),
        "paymentSuccessful":
            MessageLookupByLibrary.simpleMessage("Оплата успішна"),
        "pending": MessageLookupByLibrary.simpleMessage("Очікує"),
        "persian": MessageLookupByLibrary.simpleMessage("Перська"),
        "phone": MessageLookupByLibrary.simpleMessage("Телефон"),
        "phoneEmpty": MessageLookupByLibrary.simpleMessage("Телефон порожній"),
        "phoneHintFormat":
            MessageLookupByLibrary.simpleMessage("Формат: +84123456789"),
        "phoneIsRequired": MessageLookupByLibrary.simpleMessage(
            "Поле телефонного номера є обов’язковим"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("Номер телефону"),
        "phoneNumberVerification":
            MessageLookupByLibrary.simpleMessage("Перевірка номера телефону"),
        "pickADate":
            MessageLookupByLibrary.simpleMessage("Виберіть дату та час"),
        "placeMyOrder":
            MessageLookupByLibrary.simpleMessage("Розмістіть замовлення"),
        "playAll": MessageLookupByLibrary.simpleMessage("Грати все"),
        "pleaseAddPrice":
            MessageLookupByLibrary.simpleMessage("Будь ласка, додайте ціну"),
        "pleaseAgreeTerms": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, погодьтеся з нашими умовами"),
        "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, надайте доступ до камери та галереї"),
        "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, перевірте підключення до Інтернету!"),
        "pleaseChooseBranch": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, виберіть відділення"),
        "pleaseChooseCategory":
            MessageLookupByLibrary.simpleMessage("Виберіть категорію"),
        "pleaseEnterProductName": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, введіть назву товару"),
        "pleaseFillCode": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, заповніть свій код"),
        "pleaseIncreaseOrDecreaseTheQuantity":
            MessageLookupByLibrary.simpleMessage(
                "Щоб продовжити, збільште або зменшіть кількість."),
        "pleaseInput": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, введіть всі поля"),
        "pleaseInputFillAllFields": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, введіть всі поля"),
        "pleaseSelectADate": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, виберіть дату бронювання"),
        "pleaseSelectALocation":
            MessageLookupByLibrary.simpleMessage("Виберіть місце розташування"),
        "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
            "Виберіть варіант для кожного атрибута товару"),
        "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
            "Виберіть принаймні 1 параметр для кожного активного атрибута"),
        "pleaseSelectImages":
            MessageLookupByLibrary.simpleMessage("Виберіть зображення"),
        "pleaseSelectRequiredOptions": MessageLookupByLibrary.simpleMessage(
            "Виберіть необхідні параметри!"),
        "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, увійдіть у свій обліковий запис перед завантаженням будь-яких файлів."),
        "pleasefillUpAllCellsProperly": MessageLookupByLibrary.simpleMessage(
            "* Будь ласка, заповніть усі клітинки належним чином"),
        "point": MessageLookupByLibrary.simpleMessage("Точка"),
        "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
            "На сервері немає конфігурації точки знижки"),
        "pointMsgEnter": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, введіть пункт знижки"),
        "pointMsgMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("Максимальна сума знижки"),
        "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
            "Вам не вистачає бала знижки. Ваша загальна знижка становить"),
        "pointMsgOverMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage(
                "Ви досягли максимальної точки знижки"),
        "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
            "Загальна вартість знижки перевищує загальну суму рахунку"),
        "pointMsgRemove":
            MessageLookupByLibrary.simpleMessage("Пункт знижки знімається"),
        "pointMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Пункт знижки успішно застосовано"),
        "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
            "Існує правило знижки для застосування ваших балів до Кошика"),
        "polish": MessageLookupByLibrary.simpleMessage("Польська"),
        "poor": MessageLookupByLibrary.simpleMessage("Бідні"),
        "popular": MessageLookupByLibrary.simpleMessage("Популярні"),
        "popularity": MessageLookupByLibrary.simpleMessage("Популярність"),
        "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
            "Ця адреса буде збережена на вашому локальному пристрої. Це НЕ адреса користувача."),
        "postContent": MessageLookupByLibrary.simpleMessage("зміст"),
        "postFail": MessageLookupByLibrary.simpleMessage(
            "Не вдалося створити вашу публікацію"),
        "postImageFeature":
            MessageLookupByLibrary.simpleMessage("Особливість зображення"),
        "postManagement":
            MessageLookupByLibrary.simpleMessage("Поштове управління"),
        "postProduct":
            MessageLookupByLibrary.simpleMessage("Опублікувати товар"),
        "postSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Вашу публікацію вдало створено"),
        "postTitle": MessageLookupByLibrary.simpleMessage("назва"),
        "prepaid": MessageLookupByLibrary.simpleMessage("Передоплата"),
        "prev": MessageLookupByLibrary.simpleMessage("Попередня"),
        "preview": MessageLookupByLibrary.simpleMessage("Попередній перегляд"),
        "price": MessageLookupByLibrary.simpleMessage("Ціна"),
        "priceHighToLow": MessageLookupByLibrary.simpleMessage(
            "Ціна: від високої до низької"),
        "priceLowToHigh": MessageLookupByLibrary.simpleMessage(
            "Ціна: від низької до високої"),
        "prices": MessageLookupByLibrary.simpleMessage("меню"),
        "printReceipt":
            MessageLookupByLibrary.simpleMessage("Роздрукувати квитанцію"),
        "printer": MessageLookupByLibrary.simpleMessage("принтер"),
        "printerNotFound":
            MessageLookupByLibrary.simpleMessage("Принтер не знайдено"),
        "printerSelection":
            MessageLookupByLibrary.simpleMessage("Вибір принтера"),
        "printing": MessageLookupByLibrary.simpleMessage("Друк ..."),
        "privacyAndTerm":
            MessageLookupByLibrary.simpleMessage("Конфіденційність та термін"),
        "privacyPolicy":
            MessageLookupByLibrary.simpleMessage("Політика конфіденційності"),
        "privacyTerms":
            MessageLookupByLibrary.simpleMessage("Конфіденційність та умови"),
        "private": MessageLookupByLibrary.simpleMessage("Приватний"),
        "product": MessageLookupByLibrary.simpleMessage("товар"),
        "productAddToCart": m31,
        "productAdded": MessageLookupByLibrary.simpleMessage("Товар додано"),
        "productCreateReview": MessageLookupByLibrary.simpleMessage(
            "Ваш товар з’явиться після огляду."),
        "productExpired": MessageLookupByLibrary.simpleMessage(
            "Вибачте, цей продукт недоступний, оскільки термін його придатності закінчився."),
        "productName": MessageLookupByLibrary.simpleMessage("Назва продукту"),
        "productNameCanNotEmpty": MessageLookupByLibrary.simpleMessage(
            "Назва продукту не може бути пустою"),
        "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
            "Змінній типу продукту потрібен принаймні один варіант"),
        "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
            "Тип продукту простий потребує назви та звичайної ціни"),
        "productOutOfStock": MessageLookupByLibrary.simpleMessage(
            "Цього товару немає в наявності"),
        "productOverview": MessageLookupByLibrary.simpleMessage("Огляд товару"),
        "productRating": MessageLookupByLibrary.simpleMessage("Ваш рейтинг"),
        "productReview": MessageLookupByLibrary.simpleMessage("Огляд товару"),
        "productType": MessageLookupByLibrary.simpleMessage("Тип продукту"),
        "products": MessageLookupByLibrary.simpleMessage("продуктів"),
        "promptPayID": MessageLookupByLibrary.simpleMessage("ID PromptPay:"),
        "promptPayName":
            MessageLookupByLibrary.simpleMessage("Назва PromptPay:"),
        "promptPayType": MessageLookupByLibrary.simpleMessage("Тип PromptPay:"),
        "publish": MessageLookupByLibrary.simpleMessage("Опублікувати"),
        "pullToLoadMore": MessageLookupByLibrary.simpleMessage(
            "Потягніть, щоб завантажити більше"),
        "qRCodeMsgSuccess":
            MessageLookupByLibrary.simpleMessage("QR-код успішно збережено."),
        "qRCodeSaveFailure":
            MessageLookupByLibrary.simpleMessage("Не вдалося зберегти QR-код"),
        "qty": MessageLookupByLibrary.simpleMessage("Кількість"),
        "qtyTotal": m32,
        "quantity": MessageLookupByLibrary.simpleMessage("Кількість"),
        "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
            "Поточна кількість перевищує кількість на складі"),
        "rate": MessageLookupByLibrary.simpleMessage("Оцінити"),
        "rateProduct": MessageLookupByLibrary.simpleMessage("Оцініть продукт"),
        "rateTheApp": MessageLookupByLibrary.simpleMessage("Оцініть додаток"),
        "rateThisApp":
            MessageLookupByLibrary.simpleMessage("Оцініть цей додаток"),
        "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
            "Якщо вам подобається цей додаток, не поспішайте переглянути його!\nЦе дійсно нам допомагає, і це не повинно зайняти у вас більше однієї хвилини."),
        "rating": MessageLookupByLibrary.simpleMessage("Рейтинг"),
        "ratingFirst": MessageLookupByLibrary.simpleMessage(
            "Оцініть, перш ніж надсилати коментар"),
        "reOrder": MessageLookupByLibrary.simpleMessage("Повторне замовлення"),
        "readReviews": MessageLookupByLibrary.simpleMessage("відгуки"),
        "receivedMoney": MessageLookupByLibrary.simpleMessage("Отримали гроші"),
        "receiver": MessageLookupByLibrary.simpleMessage("Приймач"),
        "recentSearches": MessageLookupByLibrary.simpleMessage("Історія"),
        "recentView":
            MessageLookupByLibrary.simpleMessage("Ваш останній вигляд"),
        "recentlyViewed":
            MessageLookupByLibrary.simpleMessage("недавно переглянутий"),
        "recents": MessageLookupByLibrary.simpleMessage("послуга"),
        "recommended": MessageLookupByLibrary.simpleMessage("Рекомендовано"),
        "recurringTotals":
            MessageLookupByLibrary.simpleMessage("Повторювані підсумки"),
        "refresh": MessageLookupByLibrary.simpleMessage("оновити"),
        "refund": MessageLookupByLibrary.simpleMessage("Відшкодування"),
        "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
            "Запит на повернення коштів за замовлення не вдався"),
        "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
            "Подайте запит на повернення коштів за замовлення!"),
        "refundRequest":
            MessageLookupByLibrary.simpleMessage("Запит на повернення коштів"),
        "refundRequested":
            MessageLookupByLibrary.simpleMessage("Запит на повернення коштів"),
        "refunds": MessageLookupByLibrary.simpleMessage("Повернення коштів"),
        "regenerateResponse":
            MessageLookupByLibrary.simpleMessage("Відновити відповідь"),
        "registerAs":
            MessageLookupByLibrary.simpleMessage("Зареєструватися як"),
        "registerAsVendor": MessageLookupByLibrary.simpleMessage(
            "Зареєструйтесь як користувач постачальника"),
        "registerFailed":
            MessageLookupByLibrary.simpleMessage("Помилка реєстрації"),
        "registerSuccess":
            MessageLookupByLibrary.simpleMessage("Зареєструйтесь успішно"),
        "regularPrice": MessageLookupByLibrary.simpleMessage("Звичайна ціна"),
        "relatedLayoutTitle":
            MessageLookupByLibrary.simpleMessage("Речі, які ти можеш полюбити"),
        "releaseToLoadMore": MessageLookupByLibrary.simpleMessage(
            "Відпустіть, щоб завантажити більше"),
        "remove": MessageLookupByLibrary.simpleMessage("Видалити"),
        "removeFromWishList":
            MessageLookupByLibrary.simpleMessage("Вилучити зі списку бажань"),
        "requestBooking":
            MessageLookupByLibrary.simpleMessage("Запит на бронювання"),
        "requestTooMany": MessageLookupByLibrary.simpleMessage(
            "Ви запросили забагато кодів за короткий час. Будь-ласка спробуйте пізніше."),
        "resend": MessageLookupByLibrary.simpleMessage(" ВІДПРАВИТИ"),
        "reset": MessageLookupByLibrary.simpleMessage("Скинути"),
        "resetPassword": MessageLookupByLibrary.simpleMessage("Скинути пароль"),
        "resetYourPassword":
            MessageLookupByLibrary.simpleMessage("Скинути пароль"),
        "results": MessageLookupByLibrary.simpleMessage("результати"),
        "retry": MessageLookupByLibrary.simpleMessage("Повторити спробу"),
        "review": MessageLookupByLibrary.simpleMessage("Попередній перегляд"),
        "reviewApproval":
            MessageLookupByLibrary.simpleMessage("Схвалення перевірки"),
        "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
            "Ваш відгук надіслано та чекає затвердження!"),
        "reviewSent":
            MessageLookupByLibrary.simpleMessage("Ваш відгук надіслано!"),
        "reviews": MessageLookupByLibrary.simpleMessage("відгуки"),
        "romanian": MessageLookupByLibrary.simpleMessage("Румунська"),
        "russian": MessageLookupByLibrary.simpleMessage("російський"),
        "sale": m33,
        "salePrice": MessageLookupByLibrary.simpleMessage("Ціна розпродажу"),
        "saturday": MessageLookupByLibrary.simpleMessage("субота"),
        "save": MessageLookupByLibrary.simpleMessage("зберегти"),
        "saveAddress": MessageLookupByLibrary.simpleMessage("Зберегти адресу"),
        "saveAddressSuccess": MessageLookupByLibrary.simpleMessage(
            "Ваша адреса існує у вашому місцевому"),
        "saveForLater":
            MessageLookupByLibrary.simpleMessage("Зберегти на майбутнє"),
        "saveQRCode": MessageLookupByLibrary.simpleMessage("Зберегти QR-код"),
        "saveToWishList":
            MessageLookupByLibrary.simpleMessage("Зберегти у списку бажань"),
        "scannerCannotScan": MessageLookupByLibrary.simpleMessage(
            "Цей елемент не можна сканувати"),
        "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
            "Щоб сканувати замовлення, потрібно спочатку авторизуватися"),
        "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
            "Це замовлення недоступне для вашого облікового запису"),
        "search": MessageLookupByLibrary.simpleMessage("Пошук"),
        "searchByCountryNameOrDialCode": MessageLookupByLibrary.simpleMessage(
            "Пошук за назвою країни або телефонним кодом"),
        "searchByName":
            MessageLookupByLibrary.simpleMessage("Шукати за іменем ..."),
        "searchEmptyDataMessage": MessageLookupByLibrary.simpleMessage(
            "Ой! Схоже, немає результатів, які відповідають вашим критеріям пошуку"),
        "searchForItems":
            MessageLookupByLibrary.simpleMessage("Пошук предметів"),
        "searchInput": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, напишіть введення в поле пошуку"),
        "searchOrderId": MessageLookupByLibrary.simpleMessage(
            "Шукати ідентифікатор замовлення ..."),
        "searchPlace": MessageLookupByLibrary.simpleMessage("Місце пошуку"),
        "searchResultFor": m34,
        "searchResultItem": m35,
        "searchResultItems": m36,
        "searchingAddress":
            MessageLookupByLibrary.simpleMessage("Пошук адреси"),
        "secondsAgo": m37,
        "seeAll": MessageLookupByLibrary.simpleMessage("Бачити все"),
        "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
            "Продовжуйте переглядати новий вміст у своїй програмі."),
        "seeOrder": MessageLookupByLibrary.simpleMessage("Див. Замовлення"),
        "seeReviews": MessageLookupByLibrary.simpleMessage("Дивіться відгуки"),
        "select": MessageLookupByLibrary.simpleMessage("Виберіть"),
        "selectAddress":
            MessageLookupByLibrary.simpleMessage("Виберіть Адреса"),
        "selectAll": MessageLookupByLibrary.simpleMessage("Вибрати все"),
        "selectDates": MessageLookupByLibrary.simpleMessage("Виберіть дати"),
        "selectFileCancelled":
            MessageLookupByLibrary.simpleMessage("Вибір файлу скасовано!"),
        "selectImage":
            MessageLookupByLibrary.simpleMessage("Виберіть зображення"),
        "selectNone":
            MessageLookupByLibrary.simpleMessage("Не вибирайте жодного"),
        "selectPrinter":
            MessageLookupByLibrary.simpleMessage("Виберіть Принтер"),
        "selectRole": MessageLookupByLibrary.simpleMessage("Виберіть роль"),
        "selectStore": MessageLookupByLibrary.simpleMessage("Виберіть магазин"),
        "selectTheColor":
            MessageLookupByLibrary.simpleMessage("Виберіть колір"),
        "selectTheFile": MessageLookupByLibrary.simpleMessage("Виберіть файл"),
        "selectThePoint":
            MessageLookupByLibrary.simpleMessage("Виберіть точку"),
        "selectTheQuantity":
            MessageLookupByLibrary.simpleMessage("Виберіть кількість"),
        "selectTheSize":
            MessageLookupByLibrary.simpleMessage("Виберіть розмір"),
        "selectVoucher":
            MessageLookupByLibrary.simpleMessage("Виберіть ваучер"),
        "send": MessageLookupByLibrary.simpleMessage("Надіслати"),
        "sendBack": MessageLookupByLibrary.simpleMessage("Повертати"),
        "sendSMSCode": MessageLookupByLibrary.simpleMessage("отримати код"),
        "sendSMStoVendor": MessageLookupByLibrary.simpleMessage(
            "Надіслати SMS власнику магазину"),
        "separateMultipleEmailWithComma": MessageLookupByLibrary.simpleMessage(
            "Розділяйте адреси електронної пошти комами."),
        "serbian": MessageLookupByLibrary.simpleMessage("Сербська"),
        "sessionExpired":
            MessageLookupByLibrary.simpleMessage("Сеанс закінчився"),
        "setAnAddressInSettingPage": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, вкажіть адресу на сторінці налаштувань"),
        "settings": MessageLookupByLibrary.simpleMessage("налаштування"),
        "setup": MessageLookupByLibrary.simpleMessage("налаштування"),
        "share": MessageLookupByLibrary.simpleMessage("Поділитися"),
        "shipped": MessageLookupByLibrary.simpleMessage("Відвантажено"),
        "shipping": MessageLookupByLibrary.simpleMessage("Доставка"),
        "shippingAddress":
            MessageLookupByLibrary.simpleMessage("Адреса доставки"),
        "shippingMethod":
            MessageLookupByLibrary.simpleMessage("Метод доставки"),
        "shop": MessageLookupByLibrary.simpleMessage("Магазин"),
        "shopEmail":
            MessageLookupByLibrary.simpleMessage("Електронна пошта в магазині"),
        "shopName": MessageLookupByLibrary.simpleMessage("Назва магазину"),
        "shopOrders":
            MessageLookupByLibrary.simpleMessage("Замовлення в магазинах"),
        "shopPhone": MessageLookupByLibrary.simpleMessage("Магазин телефону"),
        "shopSlug": MessageLookupByLibrary.simpleMessage("Магазин кулі"),
        "shoppingCartItems": m38,
        "shortDescription":
            MessageLookupByLibrary.simpleMessage("Короткий опис"),
        "showAllMyOrdered":
            MessageLookupByLibrary.simpleMessage("Показати все замовлене"),
        "showDetails": MessageLookupByLibrary.simpleMessage("показати деталі"),
        "showGallery": MessageLookupByLibrary.simpleMessage("Показати галерею"),
        "showLess": MessageLookupByLibrary.simpleMessage("Показати менше"),
        "showMore": MessageLookupByLibrary.simpleMessage("Показати більше"),
        "signIn": MessageLookupByLibrary.simpleMessage("Увійти"),
        "signInWithEmail": MessageLookupByLibrary.simpleMessage(
            "Увійдіть за допомогою електронної пошти"),
        "signUp": MessageLookupByLibrary.simpleMessage("зареєструватися"),
        "signup": MessageLookupByLibrary.simpleMessage("зареєструватися"),
        "simple": MessageLookupByLibrary.simpleMessage("Простий"),
        "size": MessageLookupByLibrary.simpleMessage("Розмір"),
        "sizeGuide": MessageLookupByLibrary.simpleMessage("Довідник розмірів"),
        "skip": MessageLookupByLibrary.simpleMessage("Пропустити"),
        "sku": MessageLookupByLibrary.simpleMessage("Скуб"),
        "slovak": MessageLookupByLibrary.simpleMessage("Словацька"),
        "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
            "Термін дії SMS-коду закінчився. Щоб повторити спробу, надішліть код підтвердження ще раз."),
        "sold": m39,
        "soldBy": MessageLookupByLibrary.simpleMessage("Продається"),
        "somethingWrong": MessageLookupByLibrary.simpleMessage(
            "Щось пішло не так. Будь-ласка спробуйте пізніше."),
        "sortBy": MessageLookupByLibrary.simpleMessage("Сортувати за"),
        "sortCode": MessageLookupByLibrary.simpleMessage("Код сортування"),
        "spanish": MessageLookupByLibrary.simpleMessage("Іспанська"),
        "speechNotAvailable":
            MessageLookupByLibrary.simpleMessage("Мовлення недоступне"),
        "startExploring":
            MessageLookupByLibrary.simpleMessage("Почніть вивчати"),
        "startShopping":
            MessageLookupByLibrary.simpleMessage("Почніть робити покупки"),
        "state": MessageLookupByLibrary.simpleMessage("Держава"),
        "stateIsRequired":
            MessageLookupByLibrary.simpleMessage("Поле стану обов’язкове"),
        "stateProvince":
            MessageLookupByLibrary.simpleMessage("Штат / провінція"),
        "status": MessageLookupByLibrary.simpleMessage("статус"),
        "stock": MessageLookupByLibrary.simpleMessage("запас"),
        "stockQuantity":
            MessageLookupByLibrary.simpleMessage("Кількість запасів"),
        "stop": MessageLookupByLibrary.simpleMessage("Стій"),
        "store": MessageLookupByLibrary.simpleMessage("Магазин"),
        "storeAddress": MessageLookupByLibrary.simpleMessage("Адреса магазину"),
        "storeBanner": MessageLookupByLibrary.simpleMessage("Банер"),
        "storeBrand": MessageLookupByLibrary.simpleMessage("Марка магазину"),
        "storeClosed":
            MessageLookupByLibrary.simpleMessage("Магазин зараз закритий"),
        "storeEmail":
            MessageLookupByLibrary.simpleMessage("Електронна пошта в магазині"),
        "storeInformation":
            MessageLookupByLibrary.simpleMessage("Інформація про магазин"),
        "storeListBanner":
            MessageLookupByLibrary.simpleMessage("Банер зі списком магазинів"),
        "storeLocation":
            MessageLookupByLibrary.simpleMessage("Розташування магазину"),
        "storeLocatorSearchPlaceholder":
            MessageLookupByLibrary.simpleMessage("Введіть адресу / місто"),
        "storeLogo": MessageLookupByLibrary.simpleMessage("Логотип магазину"),
        "storeMobileBanner":
            MessageLookupByLibrary.simpleMessage("Зберігати мобільний банер"),
        "storeSettings":
            MessageLookupByLibrary.simpleMessage("Налаштування магазину"),
        "storeSliderBanner":
            MessageLookupByLibrary.simpleMessage("Зберігати повзунок банер"),
        "storeStaticBanner":
            MessageLookupByLibrary.simpleMessage("Зберігати статичний банер"),
        "storeVacation":
            MessageLookupByLibrary.simpleMessage("Відпочинок у магазині"),
        "stores": MessageLookupByLibrary.simpleMessage("магазини"),
        "street": MessageLookupByLibrary.simpleMessage("Вул"),
        "street2": MessageLookupByLibrary.simpleMessage("Вулиця 2"),
        "streetIsRequired": MessageLookupByLibrary.simpleMessage(
            "Поле назви вулиці обов’язкове"),
        "streetName": MessageLookupByLibrary.simpleMessage("назва вулиці"),
        "streetNameApartment": MessageLookupByLibrary.simpleMessage("Квартира"),
        "streetNameBlock": MessageLookupByLibrary.simpleMessage("Блок"),
        "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
            "Дякую за ваше замовлення. Ми швидко працюємо над обробкою вашого замовлення. Незабаром очікуйте електронного листа з підтвердженням"),
        "submit": MessageLookupByLibrary.simpleMessage("Надіслати"),
        "submitYourPost":
            MessageLookupByLibrary.simpleMessage("Подайте своє повідомлення"),
        "subtotal": MessageLookupByLibrary.simpleMessage("Підметал"),
        "sunday": MessageLookupByLibrary.simpleMessage("неділя"),
        "support": MessageLookupByLibrary.simpleMessage("Підтримка"),
        "swahili": MessageLookupByLibrary.simpleMessage("Суахілі"),
        "swedish": MessageLookupByLibrary.simpleMessage("Шведська"),
        "tag": MessageLookupByLibrary.simpleMessage("Тег"),
        "tagNotExist": MessageLookupByLibrary.simpleMessage("Цей тег не існує"),
        "tags": MessageLookupByLibrary.simpleMessage("Теги"),
        "takePicture": MessageLookupByLibrary.simpleMessage("Сфотографувати"),
        "tamil": MessageLookupByLibrary.simpleMessage("Таміл"),
        "tapSelectLocation": MessageLookupByLibrary.simpleMessage(
            "Торкніться, щоб вибрати це місце"),
        "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage(
            "Торкніться мікрофона, щоб говорити"),
        "tax": MessageLookupByLibrary.simpleMessage("Податок"),
        "terrible": MessageLookupByLibrary.simpleMessage("Жахливо"),
        "thailand": MessageLookupByLibrary.simpleMessage("Тайська"),
        "theFieldIsRequired": m40,
        "thisDateIsNotAvailable":
            MessageLookupByLibrary.simpleMessage("Ця дата недоступна"),
        "thisFeatureDoesNotSupportTheCurrentLanguage":
            MessageLookupByLibrary.simpleMessage(
                "Ця функція не підтримує поточну мову"),
        "thisIsCustomerRole":
            MessageLookupByLibrary.simpleMessage("Це роль клієнта"),
        "thisIsVendorRole":
            MessageLookupByLibrary.simpleMessage("Це роль постачальника"),
        "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
            "Ця платформа не підтримує веб-перегляд"),
        "thisProductNotSupport": MessageLookupByLibrary.simpleMessage(
            "Цей продукт не підтримується"),
        "thursday": MessageLookupByLibrary.simpleMessage("четвер"),
        "tickets": MessageLookupByLibrary.simpleMessage("Квитки"),
        "time": MessageLookupByLibrary.simpleMessage("Час"),
        "title": MessageLookupByLibrary.simpleMessage("назва"),
        "titleAToZ": MessageLookupByLibrary.simpleMessage("Назва: від А до Я"),
        "titleZToA": MessageLookupByLibrary.simpleMessage("Назва: Я до А"),
        "to": MessageLookupByLibrary.simpleMessage("До"),
        "tooManyFaildedLogin": MessageLookupByLibrary.simpleMessage(
            "Забагато невдалих спроб входу. Будь-ласка спробуйте пізніше."),
        "topUp": MessageLookupByLibrary.simpleMessage("Поповнити"),
        "topUpProductNotFound": MessageLookupByLibrary.simpleMessage(
            "Поповнення продукту не знайдено"),
        "total": MessageLookupByLibrary.simpleMessage("Усього"),
        "totalCartValue": MessageLookupByLibrary.simpleMessage(
            "Загальна вартість замовлення повинна бути не менше"),
        "totalPrice": MessageLookupByLibrary.simpleMessage("Загальна сума"),
        "totalProducts": m41,
        "totalTax": MessageLookupByLibrary.simpleMessage("Загальний податок"),
        "trackingNumberIs":
            MessageLookupByLibrary.simpleMessage("Номер відстеження -"),
        "trackingPage":
            MessageLookupByLibrary.simpleMessage("Сторінка відстеження"),
        "transactionCancelled":
            MessageLookupByLibrary.simpleMessage("Трансакція скасована"),
        "transactionDetail":
            MessageLookupByLibrary.simpleMessage("Деталі транзакції"),
        "transactionFailded":
            MessageLookupByLibrary.simpleMessage("Помилка трансакції"),
        "transactionFee":
            MessageLookupByLibrary.simpleMessage("Плата за операцію"),
        "transactionResult":
            MessageLookupByLibrary.simpleMessage("Результат транзакції"),
        "transfer": MessageLookupByLibrary.simpleMessage("Передача"),
        "transferConfirm":
            MessageLookupByLibrary.simpleMessage("Підтвердження передачі"),
        "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
            "Ви не можете передати цьому користувачеві"),
        "transferFailed":
            MessageLookupByLibrary.simpleMessage("Не вдалося перенести"),
        "transferSuccess":
            MessageLookupByLibrary.simpleMessage("Успіх перенесення"),
        "tuesday": MessageLookupByLibrary.simpleMessage("вівторок"),
        "turkish": MessageLookupByLibrary.simpleMessage("Турецька"),
        "turnOnBle":
            MessageLookupByLibrary.simpleMessage("Увімкніть Bluetooth"),
        "typeAMessage":
            MessageLookupByLibrary.simpleMessage("Введіть повідомлення..."),
        "typeYourMessage": MessageLookupByLibrary.simpleMessage(
            "Введіть тут своє повідомлення ..."),
        "typing": MessageLookupByLibrary.simpleMessage("Введення..."),
        "ukrainian": MessageLookupByLibrary.simpleMessage("Українська"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Недоступний"),
        "undo": MessageLookupByLibrary.simpleMessage("Скасувати"),
        "unpaid": MessageLookupByLibrary.simpleMessage("Не оплачується"),
        "update": MessageLookupByLibrary.simpleMessage("Оновлення"),
        "updateFailed":
            MessageLookupByLibrary.simpleMessage("Помилка оновлення!"),
        "updateInfo":
            MessageLookupByLibrary.simpleMessage("Інформація про оновлення"),
        "updatePassword":
            MessageLookupByLibrary.simpleMessage("оновити пароль"),
        "updateStatus": MessageLookupByLibrary.simpleMessage("Оновити статус"),
        "updateSuccess":
            MessageLookupByLibrary.simpleMessage("Оновлення успішно!"),
        "updateUserInfor":
            MessageLookupByLibrary.simpleMessage("Оновити профіль"),
        "uploadFile": MessageLookupByLibrary.simpleMessage("Завантажити файл"),
        "uploadImage":
            MessageLookupByLibrary.simpleMessage("завантажити зображення"),
        "uploadProduct":
            MessageLookupByLibrary.simpleMessage("Завантажити продукт"),
        "uploading": MessageLookupByLibrary.simpleMessage("Завантаження"),
        "url": MessageLookupByLibrary.simpleMessage("URL"),
        "useMaximumPointDiscount": m42,
        "useNow": MessageLookupByLibrary.simpleMessage("Використовуйте зараз"),
        "useThisImage": MessageLookupByLibrary.simpleMessage(
            "Використовуйте це зображення"),
        "userExists": MessageLookupByLibrary.simpleMessage(
            "Це ім’я користувача/електронна адреса недоступні."),
        "userNameInCorrect": MessageLookupByLibrary.simpleMessage(
            "Ім\'я користувача або пароль неправильні."),
        "username": MessageLookupByLibrary.simpleMessage("Ім\'я користувача"),
        "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
            "Ім\'я користувача та пароль необхідні"),
        "vacationMessage":
            MessageLookupByLibrary.simpleMessage("Повідомлення про відпустку"),
        "vacationType": MessageLookupByLibrary.simpleMessage("Тип відпустки"),
        "validUntilDate": m43,
        "variable": MessageLookupByLibrary.simpleMessage("Змінна"),
        "variation": MessageLookupByLibrary.simpleMessage("Варіація"),
        "vendor": MessageLookupByLibrary.simpleMessage("Постачальник"),
        "vendorAdmin":
            MessageLookupByLibrary.simpleMessage("Адміністратор постачальника"),
        "vendorInfo":
            MessageLookupByLibrary.simpleMessage("Інформація про продавця"),
        "verificationCode":
            MessageLookupByLibrary.simpleMessage("Код підтвердження (6 цифр)"),
        "verifySMSCode": MessageLookupByLibrary.simpleMessage("Перевірте"),
        "viaWallet": MessageLookupByLibrary.simpleMessage("Через гаманець"),
        "video": MessageLookupByLibrary.simpleMessage("Відео"),
        "vietnamese": MessageLookupByLibrary.simpleMessage("В’єтнамці"),
        "view": MessageLookupByLibrary.simpleMessage("Переглянути"),
        "viewCart": MessageLookupByLibrary.simpleMessage("Переглянути кошик"),
        "viewDetail":
            MessageLookupByLibrary.simpleMessage("Переглянути деталі"),
        "viewMore": MessageLookupByLibrary.simpleMessage("Дивитись більше"),
        "viewOnGoogleMaps":
            MessageLookupByLibrary.simpleMessage("Переглянути на Google Maps"),
        "viewOrder":
            MessageLookupByLibrary.simpleMessage("Переглянути замовлення"),
        "viewRecentTransactions": MessageLookupByLibrary.simpleMessage(
            "Перегляд останніх транзакцій"),
        "visible": MessageLookupByLibrary.simpleMessage("Видно"),
        "visitStore":
            MessageLookupByLibrary.simpleMessage("Відвідайте магазин"),
        "waitForLoad": MessageLookupByLibrary.simpleMessage(
            "Очікування завантаження зображення"),
        "waitForPost": MessageLookupByLibrary.simpleMessage(
            "Очікування публікації товару"),
        "waitingForConfirmation":
            MessageLookupByLibrary.simpleMessage("Чекаємо підтвердження"),
        "walletBalance": MessageLookupByLibrary.simpleMessage("Баланс гаманця"),
        "walletName": MessageLookupByLibrary.simpleMessage("Назва гаманця"),
        "warning": m44,
        "warningCurrencyMessageForWallet": m45,
        "weFoundBlogs":
            MessageLookupByLibrary.simpleMessage("Ми знайшли блог (и)"),
        "weFoundProducts": m46,
        "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
            "Нам потрібен доступ до камери, щоб відсканувати QR-код або штрих-код."),
        "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage(
            "Код автентифікації надіслано на адресу"),
        "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
            "Ми надішлемо вам сповіщення, коли з’являться нові продукти або пропозиції. Ви завжди можете змінити це налаштування в налаштуваннях."),
        "webView": MessageLookupByLibrary.simpleMessage("Веб-перегляд"),
        "website": MessageLookupByLibrary.simpleMessage("Веб-сайт"),
        "wednesday": MessageLookupByLibrary.simpleMessage("середа"),
        "week": m47,
        "welcome": MessageLookupByLibrary.simpleMessage("Ласкаво просимо"),
        "welcomeBack": MessageLookupByLibrary.simpleMessage("З поверненням"),
        "welcomeRegister": MessageLookupByLibrary.simpleMessage(
            "Почніть свій шопінг з нами зараз"),
        "welcomeUser": m48,
        "whichLanguageDoYouPrefer": MessageLookupByLibrary.simpleMessage(
            "Якій мові ви віддаєте перевагу?"),
        "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
            "Будь ласка, зверніться до адміністратора, щоб підтвердити вашу реєстрацію."),
        "withdrawAmount": MessageLookupByLibrary.simpleMessage("Зняти суму"),
        "withdrawRequest":
            MessageLookupByLibrary.simpleMessage("Відкликати запит"),
        "withdrawal": MessageLookupByLibrary.simpleMessage("Вилучення"),
        "womanCollections":
            MessageLookupByLibrary.simpleMessage("Жіночі колекції"),
        "writeComment":
            MessageLookupByLibrary.simpleMessage("Напишіть свій коментар"),
        "writeYourNote":
            MessageLookupByLibrary.simpleMessage("Напишіть свою нотатку"),
        "yearsAgo": m49,
        "yes": MessageLookupByLibrary.simpleMessage("Так"),
        "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
            "Придбати можна тільки в одному магазині."),
        "youCanOnlyPurchase":
            MessageLookupByLibrary.simpleMessage("Ви можете лише придбати"),
        "youHaveAssignedToOrder": m50,
        "youHaveBeenSaveAddressYourLocal": MessageLookupByLibrary.simpleMessage(
            "Ви зберегли адресу у своєму місцевому"),
        "youHavePoints": MessageLookupByLibrary.simpleMessage("У вас \$ балів"),
        "youMightAlsoLike":
            MessageLookupByLibrary.simpleMessage("Вам також може сподобатися"),
        "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
            "Вам потрібно увійти, щоб оплатити замовлення"),
        "youNotBeAsked": MessageLookupByLibrary.simpleMessage(
            "Наступного разу вас не запитають після завершення"),
        "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Ваш обліковий запис розглядається. Будь ласка, зв\'яжіться з адміністратором, якщо вам потрібна допомога."),
        "yourAddressExistYourLocal": MessageLookupByLibrary.simpleMessage(
            "Ваша адреса існує у вашому місцевому"),
        "yourAddressHasBeenSaved": MessageLookupByLibrary.simpleMessage(
            "Адресу збережено у вашому локальному сховищі"),
        "yourApplicationIsUnderReview":
            MessageLookupByLibrary.simpleMessage("Ваша заявка розглядається."),
        "yourBagIsEmpty":
            MessageLookupByLibrary.simpleMessage("Ваша сумка порожня"),
        "yourBookingDetail": MessageLookupByLibrary.simpleMessage(
            "Ваша інформація про бронювання"),
        "yourEarningsThisMonth":
            MessageLookupByLibrary.simpleMessage("Ваш прибуток цього місяця"),
        "yourNote": MessageLookupByLibrary.simpleMessage("Ваша записка"),
        "yourOrderHasBeenAdded":
            MessageLookupByLibrary.simpleMessage("Ваше замовлення додано"),
        "yourOrderIsConfirmed": MessageLookupByLibrary.simpleMessage(
            "Ваше замовлення підтверджено!"),
        "yourOrderIsEmpty":
            MessageLookupByLibrary.simpleMessage("Ваше замовлення порожнє"),
        "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
            "Схоже, ви не додали жодного елемента.\nПочніть покупки, щоб заповнити його."),
        "yourOrders": MessageLookupByLibrary.simpleMessage("Ваші замовлення"),
        "yourProductIsUnderReview":
            MessageLookupByLibrary.simpleMessage("Ваш продукт розглядається"),
        "yourUsernameEmail": MessageLookupByLibrary.simpleMessage(
            "Ваше ім’я користувача чи електронна адреса"),
        "zipCode": MessageLookupByLibrary.simpleMessage("ЗІП код"),
        "zipCodeIsRequired": MessageLookupByLibrary.simpleMessage(
            "Поле з поштовим індексом є обов’язковим")
      };
}
