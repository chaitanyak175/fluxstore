// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ru locale. All the
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
  String get localeName => 'ru';

  static String m0(x) => "Активный ${x}";

  static String m1(attribute) => "Любой ${attribute}";

  static String m2(point) => "Ваши доступные баллы: ${point}";

  static String m3(state) => "Адаптер Bluetooth: ${state}";

  static String m4(currency) => "Валюта изменена на ${currency}";

  static String m5(number) => " Осталось${number} символов";

  static String m6(priceRate, pointRate) =>
      "${priceRate} = ${pointRate} баллов";

  static String m7(count) => "${count} элемент";

  static String m8(count) => " ${count} товаров";

  static String m9(country) => " Страна${country} не поддерживается.";

  static String m10(currency) => "${currency} не поддерживается";

  static String m11(day) => "${day} дней назад";

  static String m12(total) => "~${total} км";

  static String m13(timeLeft) => "Ends in ${timeLeft}";

  static String m14(captcha) => "Введите ${captcha} для подтверждения:";

  static String m15(message) => "Ошибка: ${message}";

  static String m16(time) => "Срок действия истекает через ${time}";

  static String m17(total) => ">${total} км";

  static String m18(hour) => "${hour} часов назад";

  static String m19(count) =>
      " ${Intl.plural(count, one: '${count} item', other: '${count} items')}";

  static String m20(message) =>
      "В процессе запроса данных возникла проблема с приложением, пожалуйста, свяжитесь с администратором для устранения проблем: ${message}";

  static String m21(currency, amount) =>
      "Максимальная сумма для использования этого платежа: ${currency} ${amount}";

  static String m22(size) => "Максимальный размер файла: ${size} МБ";

  static String m23(currency, amount) =>
      "Минимальная сумма для использования этого платежа: ${currency} ${amount}";

  static String m24(minute) => "${minute} минут назад";

  static String m25(month) => "${month} месяцев назад";

  static String m26(store) => "Еще от ${store}";

  static String m27(number) => "необходимо покупать группами по ${number}";

  static String m28(itemCount) => "${itemCount} товаров";

  static String m29(price) => "Всего вариантов: ${price}";

  static String m30(amount) => "Оплатить ${amount}";

  static String m31(name) => "${name} успешно добавлено в корзину";

  static String m32(total) => "Кол-во: ${total}";

  static String m33(percent) => "Распродажа ${percent} %";

  static String m34(keyword) => "Результаты поиска для: \'${keyword}\'";

  static String m35(keyword, count) => "${keyword} (элемент${count} )";

  static String m36(keyword, count) => "${keyword} (${count} шт.)";

  static String m37(second) => "${second} секунд назад";

  static String m38(totalCartQuantity) =>
      "Корзина, ${totalCartQuantity} товаров";

  static String m39(numberOfUnitsSold) => "Sold: ${numberOfUnitsSold}";

  static String m40(fieldName) =>
      "Поле ${fieldName} обязательно для заполнения";

  static String m41(total) => "${total} продуктов";

  static String m42(maxPointDiscount, maxPriceDiscount) =>
      "Используйте максимум баллов ${maxPointDiscount} для скидки ${maxPriceDiscount} на этот заказ!";

  static String m43(date) => "Действительно до ${date}";

  static String m44(message) => "Предупреждение: ${message}";

  static String m45(defaultCurrency) =>
      "Выбранная в настоящее время валюта недоступна для функции Кошелька. Измените ее на ${defaultCurrency}";

  static String m46(length) => "Мы нашли товары";

  static String m47(week) => "Неделя ${week}";

  static String m48(name) => "Добро пожаловать ${name}";

  static String m49(year) => "${year} лет назад";

  static String m50(total) => "Вы назначили заказ №${total}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutUs": MessageLookupByLibrary.simpleMessage("О нас"),
        "account": MessageLookupByLibrary.simpleMessage("учетная запись"),
        "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Удаление вашей учетной записи удаляет личную информацию из нашей базы данных. Ваш адрес электронной почты будет зарезервирован навсегда, и его нельзя будет повторно использовать для регистрации новой учетной записи."),
        "accountIsPendingApproval":
            MessageLookupByLibrary.simpleMessage("Аккаунт ожидает одобрения."),
        "accountNumber": MessageLookupByLibrary.simpleMessage("Номер счета"),
        "accountSetup":
            MessageLookupByLibrary.simpleMessage("Настройка учетной записи"),
        "active": MessageLookupByLibrary.simpleMessage("активный"),
        "activeFor": m0,
        "activeLongAgo": MessageLookupByLibrary.simpleMessage("Активен давно"),
        "activeNow":
            MessageLookupByLibrary.simpleMessage("В данный момент активен"),
        "addAName": MessageLookupByLibrary.simpleMessage("Добавить имя"),
        "addANewPost":
            MessageLookupByLibrary.simpleMessage("Добавить новое сообщение"),
        "addASlug": MessageLookupByLibrary.simpleMessage("Добавить пулю"),
        "addAnAttr": MessageLookupByLibrary.simpleMessage("Добавить атрибут"),
        "addListing":
            MessageLookupByLibrary.simpleMessage("Добавить объявление"),
        "addMessage":
            MessageLookupByLibrary.simpleMessage("Добавить сообщение"),
        "addNew": MessageLookupByLibrary.simpleMessage("Добавить новое"),
        "addNewAddress":
            MessageLookupByLibrary.simpleMessage("Добавить новый адрес"),
        "addNewBlog":
            MessageLookupByLibrary.simpleMessage("Добавить новый блог"),
        "addNewPost":
            MessageLookupByLibrary.simpleMessage("Создать новую запись"),
        "addProduct": MessageLookupByLibrary.simpleMessage("Добавить товар"),
        "addToCart": MessageLookupByLibrary.simpleMessage("Добавить в корзину"),
        "addToCartMaximum": MessageLookupByLibrary.simpleMessage(
            "Превышено максимальное количество"),
        "addToCartSucessfully":
            MessageLookupByLibrary.simpleMessage("Добавлено в корзину успешно"),
        "addToOrder": MessageLookupByLibrary.simpleMessage("Добавить к заказу"),
        "addToQuoteRequest":
            MessageLookupByLibrary.simpleMessage("Добавить в запрос котировок"),
        "addToWishlist":
            MessageLookupByLibrary.simpleMessage("Добавить в список желаний"),
        "added": MessageLookupByLibrary.simpleMessage("добавленной"),
        "addedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Добавлено успешно"),
        "addingYourImage": MessageLookupByLibrary.simpleMessage(
            "Добавление вашего изображения"),
        "additionalInformation":
            MessageLookupByLibrary.simpleMessage("Дополнительная информация"),
        "additionalServices":
            MessageLookupByLibrary.simpleMessage("дополнительные услуги"),
        "address": MessageLookupByLibrary.simpleMessage("Адрес"),
        "adults": MessageLookupByLibrary.simpleMessage("Взрослые"),
        "afternoon": MessageLookupByLibrary.simpleMessage("После полудня"),
        "agree": MessageLookupByLibrary.simpleMessage("Согласен"),
        "agreeWithPrivacy": MessageLookupByLibrary.simpleMessage(
            "Политика конфиденциальности и условия использования"),
        "albanian": MessageLookupByLibrary.simpleMessage("албанский"),
        "all": MessageLookupByLibrary.simpleMessage("Все"),
        "allBrands": MessageLookupByLibrary.simpleMessage("Все бренды"),
        "allDeliveryOrders": MessageLookupByLibrary.simpleMessage("Все заказы"),
        "allOrders": MessageLookupByLibrary.simpleMessage("Последние продажи"),
        "allProducts": MessageLookupByLibrary.simpleMessage("Все продукты"),
        "allow": MessageLookupByLibrary.simpleMessage("Разрешать"),
        "allowCameraAccess":
            MessageLookupByLibrary.simpleMessage("Разрешить доступ к камере?"),
        "almostSoldOut":
            MessageLookupByLibrary.simpleMessage("Почти все продано"),
        "amazing": MessageLookupByLibrary.simpleMessage("удивительный"),
        "amount": MessageLookupByLibrary.simpleMessage("Количество"),
        "anyAttr": m1,
        "appearance": MessageLookupByLibrary.simpleMessage("Внешность"),
        "apply": MessageLookupByLibrary.simpleMessage("Применить"),
        "approve": MessageLookupByLibrary.simpleMessage("Утвердить"),
        "approved": MessageLookupByLibrary.simpleMessage("Одобренный"),
        "approvedRequests":
            MessageLookupByLibrary.simpleMessage("Утвержденные запросы"),
        "arabic": MessageLookupByLibrary.simpleMessage("Арабский"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("Вы уверены?"),
        "areYouSureDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "Вы уверены, что хотите удалить свой аккаунт?"),
        "areYouSureLogOut": MessageLookupByLibrary.simpleMessage(
            "Вы действительно хотите выйти?"),
        "areYouWantToExit": MessageLookupByLibrary.simpleMessage(
            "Вы уверены, что хотите выйти?"),
        "assigned": MessageLookupByLibrary.simpleMessage("назначенный"),
        "atLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("Минимум 3 символа ..."),
        "attribute": MessageLookupByLibrary.simpleMessage("Атрибут"),
        "attributeAlreadyExists":
            MessageLookupByLibrary.simpleMessage("Атрибут уже существует"),
        "attributes": MessageLookupByLibrary.simpleMessage("Атрибуты"),
        "audioDetected": MessageLookupByLibrary.simpleMessage(
            "Обнаружены аудиообъекты. Хотите добавить в аудиоплеер?"),
        "availability": MessageLookupByLibrary.simpleMessage("Доступность"),
        "availablePoints": m2,
        "averageRating":
            MessageLookupByLibrary.simpleMessage("средний рейтинг"),
        "back": MessageLookupByLibrary.simpleMessage("назад"),
        "backOrder": MessageLookupByLibrary.simpleMessage("Под заказ"),
        "backToShop": MessageLookupByLibrary.simpleMessage("Назад к покупкам"),
        "backToWallet":
            MessageLookupByLibrary.simpleMessage("Вернуться в кошелек"),
        "bagsCollections": MessageLookupByLibrary.simpleMessage("Сумки"),
        "balance": MessageLookupByLibrary.simpleMessage("Остаток средств"),
        "bank": MessageLookupByLibrary.simpleMessage("Банка"),
        "bannerListType":
            MessageLookupByLibrary.simpleMessage("Тип списка баннеров"),
        "bannerType": MessageLookupByLibrary.simpleMessage("Тип баннера"),
        "bannerYoutubeURL":
            MessageLookupByLibrary.simpleMessage("URL баннера на Youtube"),
        "basicInformation":
            MessageLookupByLibrary.simpleMessage("ОСНОВНАЯ ИНФОРМАЦИЯ"),
        "becomeAVendor":
            MessageLookupByLibrary.simpleMessage("стать продавцом"),
        "bengali": MessageLookupByLibrary.simpleMessage("бенгальский"),
        "billingAddress":
            MessageLookupByLibrary.simpleMessage("Адрес для выставления счёта"),
        "bleHasNotBeenEnabled":
            MessageLookupByLibrary.simpleMessage("Bluetooth не был включен"),
        "bleState": m3,
        "blog": MessageLookupByLibrary.simpleMessage("Блог"),
        "booked": MessageLookupByLibrary.simpleMessage("Уже забронирован"),
        "booking": MessageLookupByLibrary.simpleMessage("БРОНИРОВАНИЕ"),
        "bookingCancelled":
            MessageLookupByLibrary.simpleMessage("Бронирование отменено"),
        "bookingConfirm": MessageLookupByLibrary.simpleMessage("подтвердил"),
        "bookingError": MessageLookupByLibrary.simpleMessage(
            "Здесь что-то не так. Пожалуйста, повторите попытку позже."),
        "bookingHistory":
            MessageLookupByLibrary.simpleMessage("История бронирования"),
        "bookingNow":
            MessageLookupByLibrary.simpleMessage("Забронируйте сейчас"),
        "bookingSuccess":
            MessageLookupByLibrary.simpleMessage("Успешно забронировано"),
        "bookingSummary":
            MessageLookupByLibrary.simpleMessage("Сводка бронирования"),
        "bookingUnavailable":
            MessageLookupByLibrary.simpleMessage("Бронирование недоступно"),
        "bosnian": MessageLookupByLibrary.simpleMessage("боснийский"),
        "branch": MessageLookupByLibrary.simpleMessage("Ветка"),
        "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
            "Извините, корзина будет пуста в связи со сменой региона. Мы будем рады связаться с вами, если вам понадобится помощь."),
        "brand": MessageLookupByLibrary.simpleMessage("марка"),
        "brands": MessageLookupByLibrary.simpleMessage("Бренды"),
        "brazil": MessageLookupByLibrary.simpleMessage("португальский"),
        "burmese": MessageLookupByLibrary.simpleMessage("бирманский"),
        "buyNow": MessageLookupByLibrary.simpleMessage("Купить сейчас"),
        "by": MessageLookupByLibrary.simpleMessage("от"),
        "byAppointmentOnly": MessageLookupByLibrary.simpleMessage(
            "Только по предварительной записи"),
        "byBrand": MessageLookupByLibrary.simpleMessage("По бренду"),
        "byCategory": MessageLookupByLibrary.simpleMessage("По категории"),
        "byPrice": MessageLookupByLibrary.simpleMessage("По цене"),
        "bySignup": MessageLookupByLibrary.simpleMessage(
            "Регистрируясь, вы соглашаетесь с нашими"),
        "byTag": MessageLookupByLibrary.simpleMessage("По тегу"),
        "call": MessageLookupByLibrary.simpleMessage("Вызов"),
        "callTo": MessageLookupByLibrary.simpleMessage("Позвонить"),
        "callToVendor":
            MessageLookupByLibrary.simpleMessage("Звонок владельцу магазина"),
        "canNotCreateOrder":
            MessageLookupByLibrary.simpleMessage("Не могу создать заказ"),
        "canNotCreateUser": MessageLookupByLibrary.simpleMessage(
            "Не могу создать пользователя."),
        "canNotGetPayments": MessageLookupByLibrary.simpleMessage(
            "Не могу получить способы оплаты"),
        "canNotGetShipping": MessageLookupByLibrary.simpleMessage(
            "Не могу получить способы доставки"),
        "canNotGetToken": MessageLookupByLibrary.simpleMessage(
            "Не удается получить информацию о токене."),
        "canNotLaunch": MessageLookupByLibrary.simpleMessage(
            "Невозможно запустить это приложение, убедитесь, что ваши настройки в config.dart верны"),
        "canNotLoadThisLink": MessageLookupByLibrary.simpleMessage(
            "Не могу загрузить эту ссылку"),
        "canNotPlayVideo": MessageLookupByLibrary.simpleMessage(
            "К сожалению, это видео не может быть воспроизведено."),
        "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
            "Не могу сохранить заказ на сайте"),
        "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage(
            "Не могу обновить информацию о пользователе."),
        "cancel": MessageLookupByLibrary.simpleMessage("Отмена"),
        "cancelled": MessageLookupByLibrary.simpleMessage("Отменено"),
        "cancelledRequests":
            MessageLookupByLibrary.simpleMessage("Отмененные запросы"),
        "cantFindThisOrderId": MessageLookupByLibrary.simpleMessage(
            "Не могу найти этот идентификатор заказа"),
        "cantPickDateInThePast": MessageLookupByLibrary.simpleMessage(
            "Дата в прошлом не допускается"),
        "cardHolder": MessageLookupByLibrary.simpleMessage("Держатель карты"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("Номер карты"),
        "cart": MessageLookupByLibrary.simpleMessage("Корзина"),
        "cartDiscount": MessageLookupByLibrary.simpleMessage("Скидка корзины"),
        "cash": MessageLookupByLibrary.simpleMessage("Денежные средства"),
        "categories": MessageLookupByLibrary.simpleMessage("Категории"),
        "category": MessageLookupByLibrary.simpleMessage("Категория"),
        "change": MessageLookupByLibrary.simpleMessage("+ Изменить"),
        "changeLanguage":
            MessageLookupByLibrary.simpleMessage("изменение языка"),
        "changePrinter":
            MessageLookupByLibrary.simpleMessage("Сменить принтер"),
        "changedCurrencyTo": m4,
        "characterRemain": m5,
        "chat": MessageLookupByLibrary.simpleMessage("чат"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("Теги GPT в чате"),
        "chatListScreen":
            MessageLookupByLibrary.simpleMessage("Экран списка чата"),
        "chatViaFacebook": MessageLookupByLibrary.simpleMessage(
            "Чат через Facebook Messenger"),
        "chatViaWhatApp":
            MessageLookupByLibrary.simpleMessage("Чат через WhatsApp"),
        "chatWithBot": MessageLookupByLibrary.simpleMessage("Чат с ботом"),
        "chatWithStoreOwner":
            MessageLookupByLibrary.simpleMessage("Чат с владельцем магазина"),
        "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
            "Ссылка для смены пароля отправлена на Вашу электронную почту, пожалуйста, проверьте"),
        "checking": MessageLookupByLibrary.simpleMessage("Проверка ..."),
        "checkout": MessageLookupByLibrary.simpleMessage("Оформить заказ"),
        "chinese": MessageLookupByLibrary.simpleMessage("Китайский"),
        "chineseSimplified":
            MessageLookupByLibrary.simpleMessage("Китайский упрощенный)"),
        "chineseTraditional":
            MessageLookupByLibrary.simpleMessage("Китайский традиционный)"),
        "chooseBranch": MessageLookupByLibrary.simpleMessage("Выберите филиал"),
        "chooseCategory":
            MessageLookupByLibrary.simpleMessage("Выберите категорию"),
        "chooseFromGallery":
            MessageLookupByLibrary.simpleMessage("Выбрать из галереи"),
        "chooseFromServer":
            MessageLookupByLibrary.simpleMessage("Выбрать с сервера"),
        "choosePlan": MessageLookupByLibrary.simpleMessage("ВЫБЕРИТЕ ПЛАН"),
        "chooseStaff":
            MessageLookupByLibrary.simpleMessage("Выберите персонал"),
        "chooseType": MessageLookupByLibrary.simpleMessage("выберите тип"),
        "chooseYourPaymentMethod":
            MessageLookupByLibrary.simpleMessage("Выберите способ оплаты"),
        "city": MessageLookupByLibrary.simpleMessage("Город"),
        "cityIsRequired": MessageLookupByLibrary.simpleMessage(
            "Поле Город обязательно для заполнения"),
        "clear": MessageLookupByLibrary.simpleMessage("Очистить"),
        "clearCart": MessageLookupByLibrary.simpleMessage("Очистить корзину"),
        "clearConversation":
            MessageLookupByLibrary.simpleMessage("Очистить разговор"),
        "close": MessageLookupByLibrary.simpleMessage("Закрыть"),
        "closeNow": MessageLookupByLibrary.simpleMessage("Закрыто сейчас"),
        "closed": MessageLookupByLibrary.simpleMessage("Закрыто"),
        "codExtraFee": MessageLookupByLibrary.simpleMessage(
            "Дополнительная плата за наложенный платеж"),
        "color": MessageLookupByLibrary.simpleMessage("Цвет"),
        "comment": MessageLookupByLibrary.simpleMessage("комментарий"),
        "commentFirst": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, напишите свой комментарий"),
        "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Комментируйте успешно, подождите, пока ваш комментарий не будет одобрен"),
        "complete": MessageLookupByLibrary.simpleMessage("полный"),
        "confirm": MessageLookupByLibrary.simpleMessage("подтвердить"),
        "confirmAccountDeletion": MessageLookupByLibrary.simpleMessage(
            "Подтвердите удаление аккаунта"),
        "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
            "При пополнении корзина будет очищена."),
        "confirmClearTheCart": MessageLookupByLibrary.simpleMessage(
            "Вы уверены, что хотите очистить корзину?"),
        "confirmDelete": MessageLookupByLibrary.simpleMessage(
            "Вы уверены, что хотите удалить это? Это действие не может быть отменено."),
        "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
            "Вы уверены, что хотите удалить этот элемент?"),
        "confirmPassword":
            MessageLookupByLibrary.simpleMessage("Подтвердите Пароль"),
        "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
            "Поле Подтверждение пароля обязательно для заполнения"),
        "confirmRemoveProductInCart": MessageLookupByLibrary.simpleMessage(
            "Вы уверены, что хотите удалить этот продукт?"),
        "connect": MessageLookupByLibrary.simpleMessage("соединять"),
        "contact": MessageLookupByLibrary.simpleMessage("Контакты"),
        "content": MessageLookupByLibrary.simpleMessage("содержание"),
        "continueShopping":
            MessageLookupByLibrary.simpleMessage("Продолжить покупки"),
        "continueToPayment":
            MessageLookupByLibrary.simpleMessage("Перейти к оплате"),
        "continueToReview":
            MessageLookupByLibrary.simpleMessage("Продолжить оформление"),
        "continueToShipping":
            MessageLookupByLibrary.simpleMessage("Перейти к доставке"),
        "continues": MessageLookupByLibrary.simpleMessage("Продолжить"),
        "conversations": MessageLookupByLibrary.simpleMessage("Диалоги"),
        "convertPoint": m6,
        "copied": MessageLookupByLibrary.simpleMessage("КОПИРОВАНИЕ"),
        "copy": MessageLookupByLibrary.simpleMessage("копия"),
        "copyright": MessageLookupByLibrary.simpleMessage(
            "© 2024 InspireUI. Все права защищены."),
        "countItem": m7,
        "countItems": m8,
        "country": MessageLookupByLibrary.simpleMessage("Страна"),
        "countryIsNotSupported": m9,
        "countryIsRequired": MessageLookupByLibrary.simpleMessage(
            "Поле Страна обязательно для заполнения"),
        "couponCode": MessageLookupByLibrary.simpleMessage("Код купона"),
        "couponHasBeenSavedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Купон успешно сохранен."),
        "couponInvalid":
            MessageLookupByLibrary.simpleMessage("Ваш купон недействителен"),
        "couponMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Поздравляем! Купон успешно применён"),
        "createAnAccount":
            MessageLookupByLibrary.simpleMessage("Создать учётную запись"),
        "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Ваше сообщение было успешно создано как черновик. Пожалуйста, взгляните на свой админ-сайт."),
        "createPost": MessageLookupByLibrary.simpleMessage("Создать сообщение"),
        "createProduct": MessageLookupByLibrary.simpleMessage("Создать Товар"),
        "createReviewSuccess":
            MessageLookupByLibrary.simpleMessage("Спасибо за ваш обзор"),
        "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
            "Мы искренне ценим ваш вклад и ценим ваш вклад, помогающий нам совершенствоваться."),
        "createVariants":
            MessageLookupByLibrary.simpleMessage("Создать все варианты"),
        "createdOn": MessageLookupByLibrary.simpleMessage("Создано на:"),
        "currencies": MessageLookupByLibrary.simpleMessage("Валюта"),
        "currencyIsNotSupported": m10,
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("Текущий пароль"),
        "currentlyWeOnlyHave": MessageLookupByLibrary.simpleMessage(
            "На данный момент у нас есть только"),
        "customer": MessageLookupByLibrary.simpleMessage("Покупатель"),
        "customerDetail":
            MessageLookupByLibrary.simpleMessage("Сведения о клиенте"),
        "customerNote":
            MessageLookupByLibrary.simpleMessage("Примечание клиента"),
        "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
        "czech": MessageLookupByLibrary.simpleMessage("Чешский"),
        "danish": MessageLookupByLibrary.simpleMessage("датский"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Ночная тема"),
        "dashboard": MessageLookupByLibrary.simpleMessage("Приборная доска"),
        "dataEmpty":
            MessageLookupByLibrary.simpleMessage("Данные не заполнены"),
        "date": MessageLookupByLibrary.simpleMessage("Дата"),
        "dateASC": MessageLookupByLibrary.simpleMessage("Дата по возрастанию"),
        "dateBooking":
            MessageLookupByLibrary.simpleMessage("Дата бронирования"),
        "dateDESC": MessageLookupByLibrary.simpleMessage("Дата по убыванию"),
        "dateEnd": MessageLookupByLibrary.simpleMessage("дата окончания"),
        "dateLatest": MessageLookupByLibrary.simpleMessage("Дата: Последняя"),
        "dateOldest": MessageLookupByLibrary.simpleMessage("Дата: Старейший"),
        "dateStart": MessageLookupByLibrary.simpleMessage("Дата начала"),
        "dateTime": MessageLookupByLibrary.simpleMessage("Дата и время"),
        "dateWiseClose":
            MessageLookupByLibrary.simpleMessage("Дата мудрого закрытия"),
        "daysAgo": m11,
        "debit": MessageLookupByLibrary.simpleMessage("Дебет"),
        "decline": MessageLookupByLibrary.simpleMessage("снижение"),
        "delete": MessageLookupByLibrary.simpleMessage("удалять"),
        "deleteAccount":
            MessageLookupByLibrary.simpleMessage("Удалить аккаунт"),
        "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
            "Вы уверены, что хотите удалить свой аккаунт? Пожалуйста, прочтите, как повлияет удаление аккаунта."),
        "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
            "Аккаунт успешно удален. Время сеанса истекло."),
        "deleteAll": MessageLookupByLibrary.simpleMessage("Удалить все"),
        "delivered": MessageLookupByLibrary.simpleMessage("доставлен"),
        "deliveredTo": MessageLookupByLibrary.simpleMessage("Доставлен в"),
        "deliveryBoy": MessageLookupByLibrary.simpleMessage("Курьером:"),
        "deliveryDate": MessageLookupByLibrary.simpleMessage("Дата доставки"),
        "deliveryDetails":
            MessageLookupByLibrary.simpleMessage("Подробности доставки"),
        "deliveryManagement": MessageLookupByLibrary.simpleMessage("доставка"),
        "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
            "Нет данных.\nЭтот заказ был удален."),
        "description": MessageLookupByLibrary.simpleMessage("Описание"),
        "descriptionEnterVoucher": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, введите или выберите ваучер для вашего заказа."),
        "didntReceiveCode":
            MessageLookupByLibrary.simpleMessage("Не получили код? "),
        "direction": MessageLookupByLibrary.simpleMessage("направление"),
        "disablePurchase":
            MessageLookupByLibrary.simpleMessage("Отключить покупку"),
        "discount": MessageLookupByLibrary.simpleMessage("Скидка"),
        "displayName": MessageLookupByLibrary.simpleMessage("Показать Имя"),
        "distance": m12,
        "doNotAnyTransactions":
            MessageLookupByLibrary.simpleMessage("У вас ещё нет транзакций "),
        "doYouWantToExitApp":
            MessageLookupByLibrary.simpleMessage("Хотите выйти из приложения?"),
        "doYouWantToLeaveWithoutSubmit": MessageLookupByLibrary.simpleMessage(
            "Вы хотите уйти, не отправив отзыв?"),
        "doYouWantToLogout":
            MessageLookupByLibrary.simpleMessage("Вы хотите выйти?"),
        "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
            "ApplePay не поддерживается. Пожалуйста, проверьте свой кошелек и карту"),
        "done": MessageLookupByLibrary.simpleMessage("Выполнено"),
        "dontHaveAccount":
            MessageLookupByLibrary.simpleMessage("У Вас нет учётной записи?"),
        "download": MessageLookupByLibrary.simpleMessage("Скачать"),
        "downloadApp":
            MessageLookupByLibrary.simpleMessage("Скачать приложение"),
        "draft": MessageLookupByLibrary.simpleMessage("проект"),
        "driverAssigned":
            MessageLookupByLibrary.simpleMessage("Назначен водитель"),
        "duration": MessageLookupByLibrary.simpleMessage("Продолжительность"),
        "dutch": MessageLookupByLibrary.simpleMessage("Голландский"),
        "earnings": MessageLookupByLibrary.simpleMessage("прибыль"),
        "edit": MessageLookupByLibrary.simpleMessage("Редактировать:"),
        "editProductInfo": MessageLookupByLibrary.simpleMessage(
            "Редактировать информацию о продукте"),
        "editWithoutColon":
            MessageLookupByLibrary.simpleMessage("редактировать"),
        "egypt": MessageLookupByLibrary.simpleMessage("Египет"),
        "email":
            MessageLookupByLibrary.simpleMessage("Адрес электронной почты"),
        "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Удаление вашей учетной записи приведет к отмене подписки на все списки рассылки."),
        "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
            "Введенная вами учетная запись электронной почты не существует. Пожалуйста, попробуйте еще раз."),
        "emailIsRequired": MessageLookupByLibrary.simpleMessage(
            "Поле адрес электронной почты обязательно для заполнения"),
        "emailSubscription": MessageLookupByLibrary.simpleMessage(
            "Подписка по электронной почте"),
        "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
            "Похоже, вы еще не сделали ни одного бронирования.\nНачните исследовать и сделайте свое первое бронирование!"),
        "emptyCart": MessageLookupByLibrary.simpleMessage("Пустая тележка"),
        "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
            "Похоже, вы еще не добавили товары в корзину. Начните делать покупки, чтобы заполнить ее"),
        "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Упс! Ваша тележка кажется немного легкой.\n\nГотовы купить что-то невероятное?"),
        "emptyComment": MessageLookupByLibrary.simpleMessage(
            "Ваш комментарий не может быть пустым"),
        "emptySearch": MessageLookupByLibrary.simpleMessage(
            "Вы еще не искали товары. Начнем сейчас - мы вам поможем."),
        "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
            "Вариантов доставки нет. Пожалуйста, убедитесь, что ваш адрес был введен правильно, или свяжитесь с нами, если вам нужна помощь."),
        "emptyUsername": MessageLookupByLibrary.simpleMessage(
            "Поле Имя пользователя / адрес электронной почты пусто"),
        "emptyWishlist":
            MessageLookupByLibrary.simpleMessage("Пустой список желаний"),
        "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
            "Нажмите на значок сердце рядом с Товаром, чтобы добавить его в избранное. Мы сохраним его для вас здесь!"),
        "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Ваш список желаний на данный момент пуст.\nНачните добавлять товары прямо сейчас!"),
        "enableForCheckout": MessageLookupByLibrary.simpleMessage(
            "Включить для оформления заказа"),
        "enableForLogin":
            MessageLookupByLibrary.simpleMessage("Включить для входа"),
        "enableForWallet":
            MessageLookupByLibrary.simpleMessage("Включить для кошелька"),
        "enableVacationMode":
            MessageLookupByLibrary.simpleMessage("Включить режим отпуска"),
        "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, выберите дату после первого свидания"),
        "endsIn": m13,
        "english": MessageLookupByLibrary.simpleMessage("Английский"),
        "enterCaptcha": m14,
        "enterEmailEachRecipient": MessageLookupByLibrary.simpleMessage(
            "Введите адрес электронной почты для каждого получателя"),
        "enterSendedCode": MessageLookupByLibrary.simpleMessage(
            "Введите код, отправленный на"),
        "enterVoucherCode":
            MessageLookupByLibrary.simpleMessage("Введите код ваучера"),
        "enterYourEmail": MessageLookupByLibrary.simpleMessage(
            "Введите свой адрес электронной почты"),
        "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
            "Введите свой адрес электронной почты или имя пользователя"),
        "enterYourFirstName":
            MessageLookupByLibrary.simpleMessage("Введите свое имя"),
        "enterYourLastName":
            MessageLookupByLibrary.simpleMessage("Введите свою фамилию"),
        "enterYourMobile": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, введите номер вашего мобильного телефона"),
        "enterYourPassword":
            MessageLookupByLibrary.simpleMessage("Введите Ваш пароль"),
        "enterYourPhone": MessageLookupByLibrary.simpleMessage(
            "Введите свой номер телефона, чтобы начать."),
        "enterYourPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Введите свой номер телефона"),
        "error": m15,
        "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
            "Введенная сумма превышает текущую сумму кошелька. Пожалуйста, попробуйте еще раз!"),
        "errorEmailFormat": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, введите действительный адрес электронной почты."),
        "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, введите пароль длиной не менее 8 символов"),
        "evening": MessageLookupByLibrary.simpleMessage("Вечер"),
        "events": MessageLookupByLibrary.simpleMessage("События"),
        "expectedDeliveryDate":
            MessageLookupByLibrary.simpleMessage("Ожидаемая дата доставки"),
        "expired": MessageLookupByLibrary.simpleMessage("Истекший"),
        "expiredDate":
            MessageLookupByLibrary.simpleMessage("Дата истечения срока"),
        "expiredDateHint": MessageLookupByLibrary.simpleMessage("MM / YY"),
        "expiringInTime": m16,
        "exploreNow": MessageLookupByLibrary.simpleMessage("Исследуйте сейчас"),
        "external": MessageLookupByLibrary.simpleMessage("внешний"),
        "extraServices":
            MessageLookupByLibrary.simpleMessage("дополнительные услуги"),
        "failToAssign": MessageLookupByLibrary.simpleMessage(
            "Не удалось назначить пользователя"),
        "failedToGenerateLink": MessageLookupByLibrary.simpleMessage(
            "Не удалось сгенерировать ссылку"),
        "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
            "Не удалось загрузить конфигурацию приложения. Повторите попытку или перезапустите приложение."),
        "failedToLoadImage": MessageLookupByLibrary.simpleMessage(
            "Не удалось загрузить изображение"),
        "fair": MessageLookupByLibrary.simpleMessage("Справедливый"),
        "favorite": MessageLookupByLibrary.simpleMessage("любимец"),
        "fax": MessageLookupByLibrary.simpleMessage("Факс"),
        "featureNotAvailable":
            MessageLookupByLibrary.simpleMessage("Функция недоступна"),
        "featureProducts":
            MessageLookupByLibrary.simpleMessage("Рекомендуемые товары"),
        "featured": MessageLookupByLibrary.simpleMessage("Рекомендуемые"),
        "features": MessageLookupByLibrary.simpleMessage("Характеристики"),
        "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
            "Файл слишком большой. Выберите файл меньшего размера!"),
        "fileUploadFailed":
            MessageLookupByLibrary.simpleMessage("Ошибка загрузки файла!"),
        "files": MessageLookupByLibrary.simpleMessage("файлы"),
        "filter": MessageLookupByLibrary.simpleMessage("Фильтр"),
        "fingerprintsTouchID": MessageLookupByLibrary.simpleMessage(
            "Отпечатки пальцев, сенсорный идентификатор"),
        "finishSetup":
            MessageLookupByLibrary.simpleMessage("Завершить настройку"),
        "finnish": MessageLookupByLibrary.simpleMessage("финский"),
        "firstComment": MessageLookupByLibrary.simpleMessage(
            "Будьте первым, кто прокомментирует этот пост!"),
        "firstName": MessageLookupByLibrary.simpleMessage("Имя"),
        "firstNameIsRequired": MessageLookupByLibrary.simpleMessage(
            "Поле Имя обязательно для заполнения"),
        "firstRenewal":
            MessageLookupByLibrary.simpleMessage("Первое обновление"),
        "fixedCartDiscount": MessageLookupByLibrary.simpleMessage(
            "Скидка на фиксированную корзину"),
        "fixedProductDiscount": MessageLookupByLibrary.simpleMessage(
            "Фиксированная скидка на товар"),
        "forThisProduct":
            MessageLookupByLibrary.simpleMessage("для данного товара"),
        "freeOfCharge": MessageLookupByLibrary.simpleMessage("Бесплатно"),
        "french": MessageLookupByLibrary.simpleMessage("Французский"),
        "friday": MessageLookupByLibrary.simpleMessage("пятница"),
        "from": MessageLookupByLibrary.simpleMessage("От"),
        "fullName": MessageLookupByLibrary.simpleMessage("ФИО"),
        "gallery": MessageLookupByLibrary.simpleMessage("галерея"),
        "generalSetting":
            MessageLookupByLibrary.simpleMessage("Общие настройки"),
        "generatingLink":
            MessageLookupByLibrary.simpleMessage("Создание ссылки..."),
        "german": MessageLookupByLibrary.simpleMessage("Немецкий"),
        "getNotification":
            MessageLookupByLibrary.simpleMessage("Получать уведомления"),
        "getNotified":
            MessageLookupByLibrary.simpleMessage("Получить уведомление!"),
        "getPasswordLink": MessageLookupByLibrary.simpleMessage(
            "Получить ссылку для смены пароля"),
        "getStarted": MessageLookupByLibrary.simpleMessage("Начать"),
        "goBack": MessageLookupByLibrary.simpleMessage("Вернитесь"),
        "goBackHomePage": MessageLookupByLibrary.simpleMessage(
            "Вернуться на главную страницу"),
        "goBackToAddress":
            MessageLookupByLibrary.simpleMessage("Назад к адресам"),
        "goBackToReview":
            MessageLookupByLibrary.simpleMessage("Назад к отзывам"),
        "goBackToShipping":
            MessageLookupByLibrary.simpleMessage("Назад к доставке"),
        "good": MessageLookupByLibrary.simpleMessage("Хорошо"),
        "greaterDistance": m17,
        "greek": MessageLookupByLibrary.simpleMessage("греческий"),
        "grossSales": MessageLookupByLibrary.simpleMessage("Валовые продажи"),
        "grouped": MessageLookupByLibrary.simpleMessage("Сгруппированы"),
        "guests": MessageLookupByLibrary.simpleMessage("ГОСТИ"),
        "hasBeenDeleted": MessageLookupByLibrary.simpleMessage("был удален"),
        "hebrew": MessageLookupByLibrary.simpleMessage("Hebrew"),
        "hideAbout": MessageLookupByLibrary.simpleMessage("Скрыть о"),
        "hideAddress": MessageLookupByLibrary.simpleMessage("Скрыть адрес"),
        "hideEmail":
            MessageLookupByLibrary.simpleMessage("Скрыть электронную почту"),
        "hideMap": MessageLookupByLibrary.simpleMessage("Скрыть карту"),
        "hidePhone": MessageLookupByLibrary.simpleMessage("Скрыть телефон"),
        "hidePolicy": MessageLookupByLibrary.simpleMessage("Скрыть политику"),
        "hindi": MessageLookupByLibrary.simpleMessage("хинди"),
        "history": MessageLookupByLibrary.simpleMessage("история"),
        "historyTransaction": MessageLookupByLibrary.simpleMessage("история"),
        "home": MessageLookupByLibrary.simpleMessage("Главная"),
        "hour": MessageLookupByLibrary.simpleMessage("час"),
        "hoursAgo": m18,
        "hungarian": MessageLookupByLibrary.simpleMessage("Венгерский"),
        "hungary": MessageLookupByLibrary.simpleMessage("Венгерский"),
        "iAgree": MessageLookupByLibrary.simpleMessage("Я согласен с"),
        "imIn": MessageLookupByLibrary.simpleMessage("Я в"),
        "imageFeature":
            MessageLookupByLibrary.simpleMessage("Особенности изображения"),
        "imageGallery":
            MessageLookupByLibrary.simpleMessage("Галерея изображений"),
        "imageGenerate":
            MessageLookupByLibrary.simpleMessage("Создание изображения"),
        "imageNetwork":
            MessageLookupByLibrary.simpleMessage("Сеть изображений"),
        "inStock": MessageLookupByLibrary.simpleMessage("В наличии"),
        "incorrectPassword":
            MessageLookupByLibrary.simpleMessage("Неверный пароль"),
        "india": MessageLookupByLibrary.simpleMessage("хинди"),
        "indonesian": MessageLookupByLibrary.simpleMessage("Индонезийский"),
        "informationTable":
            MessageLookupByLibrary.simpleMessage("Информационное табло"),
        "instantlyClose":
            MessageLookupByLibrary.simpleMessage("Мгновенно закрыть"),
        "invalidPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Неправильный номер телефона"),
        "invalidSMSCode":
            MessageLookupByLibrary.simpleMessage("Неверный код подтверждения"),
        "invalidYearOfBirth":
            MessageLookupByLibrary.simpleMessage("Неверный год рождения"),
        "invoice": MessageLookupByLibrary.simpleMessage("Счет-фактура"),
        "isEverythingSet":
            MessageLookupByLibrary.simpleMessage("Все настроено ...?"),
        "isTyping": MessageLookupByLibrary.simpleMessage("печатает..."),
        "italian": MessageLookupByLibrary.simpleMessage("Итальянский"),
        "item": MessageLookupByLibrary.simpleMessage("Вещь"),
        "itemQuantity": m19,
        "itemTotal": MessageLookupByLibrary.simpleMessage("Итого:"),
        "items": MessageLookupByLibrary.simpleMessage("Товары"),
        "itsOrdered": MessageLookupByLibrary.simpleMessage("Заказан оформлен"),
        "iwantToCreateAccount": MessageLookupByLibrary.simpleMessage(
            "Я хочу создать учётную запись"),
        "japanese": MessageLookupByLibrary.simpleMessage("Японский"),
        "kannada": MessageLookupByLibrary.simpleMessage("каннада"),
        "keep": MessageLookupByLibrary.simpleMessage("Держать"),
        "khmer": MessageLookupByLibrary.simpleMessage("кхмерский"),
        "korean": MessageLookupByLibrary.simpleMessage("корейский язык"),
        "kurdish": MessageLookupByLibrary.simpleMessage("Kurdish"),
        "language": MessageLookupByLibrary.simpleMessage("Языки"),
        "languageSuccess":
            MessageLookupByLibrary.simpleMessage("Язык успешно обновлён"),
        "lao": MessageLookupByLibrary.simpleMessage("Лао"),
        "lastName": MessageLookupByLibrary.simpleMessage("Фамилия"),
        "lastNameIsRequired": MessageLookupByLibrary.simpleMessage(
            "Поле Фамилия обязательно для заполнения"),
        "lastTransactions":
            MessageLookupByLibrary.simpleMessage("Последние транзакции"),
        "latestProducts":
            MessageLookupByLibrary.simpleMessage("Последние продукты"),
        "layout": MessageLookupByLibrary.simpleMessage("Макеты"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Светлая тема"),
        "link": MessageLookupByLibrary.simpleMessage("Ссылка на сайт"),
        "listBannerType":
            MessageLookupByLibrary.simpleMessage("Список типа баннера"),
        "listBannerVideo":
            MessageLookupByLibrary.simpleMessage("Список видео баннера"),
        "listMessages": MessageLookupByLibrary.simpleMessage("Уведомления"),
        "listening": MessageLookupByLibrary.simpleMessage("Прослушивание ..."),
        "loadFail": MessageLookupByLibrary.simpleMessage("Ошибка загрузки"),
        "loading": MessageLookupByLibrary.simpleMessage("Загрузка..."),
        "loadingLink":
            MessageLookupByLibrary.simpleMessage("Загрузка ссылки..."),
        "location": MessageLookupByLibrary.simpleMessage("Место нахождения"),
        "lockScreenAndSecurity": MessageLookupByLibrary.simpleMessage(
            "Экран блокировки и безопасность"),
        "login": MessageLookupByLibrary.simpleMessage("Вход"),
        "loginCanceled": MessageLookupByLibrary.simpleMessage("Вход отменен"),
        "loginErrorServiceProvider": m20,
        "loginFailed": MessageLookupByLibrary.simpleMessage("Ошибка входа!"),
        "loginInvalid": MessageLookupByLibrary.simpleMessage(
            "Вам не разрешено использовать это приложение."),
        "loginSuccess":
            MessageLookupByLibrary.simpleMessage("Успешный вход в систему!"),
        "loginToComment": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, войдите, чтобы оставить комментарий"),
        "loginToContinue": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, войдите, чтобы продолжить"),
        "loginToReview": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, войдите, чтобы просмотреть"),
        "loginToYourAccount":
            MessageLookupByLibrary.simpleMessage("Войти в свою учётную запись"),
        "logout": MessageLookupByLibrary.simpleMessage("Выйти"),
        "malay": MessageLookupByLibrary.simpleMessage("малайский"),
        "manCollections":
            MessageLookupByLibrary.simpleMessage("Мужские коллекции"),
        "manageApiKey":
            MessageLookupByLibrary.simpleMessage("Управление ключом API"),
        "manageStock":
            MessageLookupByLibrary.simpleMessage("Управляйте запасами"),
        "map": MessageLookupByLibrary.simpleMessage("Карта"),
        "marathi": MessageLookupByLibrary.simpleMessage("маратхи"),
        "markAsRead":
            MessageLookupByLibrary.simpleMessage("Пометить, как прочитанное"),
        "markAsShipped":
            MessageLookupByLibrary.simpleMessage("Отметить как отправленное"),
        "markAsUnread":
            MessageLookupByLibrary.simpleMessage("Пометить как непрочитанное"),
        "maxAmountForPayment": m21,
        "maximumFileSizeMb": m22,
        "maybeLater": MessageLookupByLibrary.simpleMessage("Может быть позже"),
        "menuOrder": MessageLookupByLibrary.simpleMessage("Заказ меню"),
        "menus": MessageLookupByLibrary.simpleMessage("меню"),
        "message": MessageLookupByLibrary.simpleMessage("Сообщение"),
        "messageTo":
            MessageLookupByLibrary.simpleMessage("Отправить сообщение"),
        "minAmountForPayment": m23,
        "minimumQuantityIs":
            MessageLookupByLibrary.simpleMessage("Минимальное количество"),
        "minutesAgo": m24,
        "mobile": MessageLookupByLibrary.simpleMessage("мобильный"),
        "mobileVerification":
            MessageLookupByLibrary.simpleMessage("Мобильная проверка"),
        "momentAgo": MessageLookupByLibrary.simpleMessage("минуту назад"),
        "monday": MessageLookupByLibrary.simpleMessage("понедельник"),
        "monthsAgo": m25,
        "more": MessageLookupByLibrary.simpleMessage("...Больше"),
        "moreFromStore": m26,
        "moreInformation":
            MessageLookupByLibrary.simpleMessage("Дополнительная информация"),
        "morning": MessageLookupByLibrary.simpleMessage("утро"),
        "mustBeBoughtInGroupsOf": m27,
        "mustSelectOneItem": MessageLookupByLibrary.simpleMessage(
            "Необходимо выбрать 1 элемент"),
        "myCart": MessageLookupByLibrary.simpleMessage("Моя корзина"),
        "myOrder": MessageLookupByLibrary.simpleMessage("Мой заказ"),
        "myPoints": MessageLookupByLibrary.simpleMessage("Мои баллы"),
        "myProducts": MessageLookupByLibrary.simpleMessage("Мои товары"),
        "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
            "У Вас нет товаров. Попробуйте создать!"),
        "myWallet": MessageLookupByLibrary.simpleMessage("Мой бумажник"),
        "myWishList": MessageLookupByLibrary.simpleMessage("Избранное"),
        "nItems": m28,
        "name": MessageLookupByLibrary.simpleMessage("название"),
        "nameOnCard": MessageLookupByLibrary.simpleMessage("Имя на карте"),
        "nearbyPlaces": MessageLookupByLibrary.simpleMessage("Ближайшие места"),
        "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
            "Вам нужно снова войти в систему, чтобы выполнить обновление"),
        "netherlands": MessageLookupByLibrary.simpleMessage("Нидерланды"),
        "newAppConfig":
            MessageLookupByLibrary.simpleMessage("Доступен новый контент!"),
        "newPassword": MessageLookupByLibrary.simpleMessage("Новый пароль"),
        "newVariation": MessageLookupByLibrary.simpleMessage("Новая вариация"),
        "next": MessageLookupByLibrary.simpleMessage("Следующий"),
        "niceName": MessageLookupByLibrary.simpleMessage("Красивое имя"),
        "no": MessageLookupByLibrary.simpleMessage("Нет"),
        "noAddressHaveBeenSaved":
            MessageLookupByLibrary.simpleMessage("Адреса еще не сохранены."),
        "noBackHistoryItem":
            MessageLookupByLibrary.simpleMessage("Нет истории до"),
        "noBlog": MessageLookupByLibrary.simpleMessage(
            "Oоps, блог, похоже, больше не существует"),
        "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
            "Разрешение на камеру не предоставляется. Пожалуйста, предоставьте его в настройках вашего устройства."),
        "noConversation":
            MessageLookupByLibrary.simpleMessage("Разговора пока нет"),
        "noConversationDescription": MessageLookupByLibrary.simpleMessage(
            "Он появится, как только ваши клиенты начнут общаться с вами."),
        "noData": MessageLookupByLibrary.simpleMessage("Нет больше данных"),
        "noFavoritesYet": MessageLookupByLibrary.simpleMessage("Нет избранных"),
        "noFileToDownload":
            MessageLookupByLibrary.simpleMessage("Нет файла для загрузки."),
        "noForwardHistoryItem":
            MessageLookupByLibrary.simpleMessage("Нет истории после"),
        "noInternetConnection":
            MessageLookupByLibrary.simpleMessage("Нет интернет соединения"),
        "noListingNearby":
            MessageLookupByLibrary.simpleMessage("Рядом нет объявлений!"),
        "noOrders": MessageLookupByLibrary.simpleMessage("Нет заказов"),
        "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
            "К сожалению, этот продукт недоступен для вашей текущей роли."),
        "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
            "Этот продукт доступен для пользователей с определенными ролями. Пожалуйста, войдите в систему с соответствующими учетными данными для доступа к этому продукту или свяжитесь с нами для получения дополнительной информации."),
        "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, войдите в систему, используя соответствующие учетные данные, чтобы получить доступ к этому продукту, или свяжитесь с нами для получения дополнительной информации."),
        "noPost": MessageLookupByLibrary.simpleMessage(
            "Oоps, эта страница, кажется, больше не существует!"),
        "noPrinters": MessageLookupByLibrary.simpleMessage("Нет принтеров"),
        "noProduct": MessageLookupByLibrary.simpleMessage("Нет товара"),
        "noResultFound": MessageLookupByLibrary.simpleMessage("Не найдено"),
        "noReviews": MessageLookupByLibrary.simpleMessage("Нет отзывов"),
        "noSlotAvailable":
            MessageLookupByLibrary.simpleMessage("Нет доступных слотов"),
        "noStoreNearby":
            MessageLookupByLibrary.simpleMessage("Нет магазина поблизости!"),
        "noSuggestionSearch":
            MessageLookupByLibrary.simpleMessage("Нет предложений"),
        "noThanks": MessageLookupByLibrary.simpleMessage("Нет, спасибо"),
        "noTransactionsMsg": MessageLookupByLibrary.simpleMessage(
            "К сожалению, транзакций не обнаружено!"),
        "noVideoFound":
            MessageLookupByLibrary.simpleMessage("Извините, видео не найдено."),
        "none": MessageLookupByLibrary.simpleMessage("Никто"),
        "notFindResult": MessageLookupByLibrary.simpleMessage(
            "Извините, мы не смогли найти никаких результатов."),
        "notFound": MessageLookupByLibrary.simpleMessage("Не найдено"),
        "notRated": MessageLookupByLibrary.simpleMessage("Без рейтинга"),
        "note": MessageLookupByLibrary.simpleMessage("Примечания к заказу"),
        "noteMessage": MessageLookupByLibrary.simpleMessage("Заметка"),
        "noteTransfer":
            MessageLookupByLibrary.simpleMessage("Примечание (необязательно)"),
        "notice": MessageLookupByLibrary.simpleMessage("уведомление"),
        "notifications": MessageLookupByLibrary.simpleMessage("Уведомления"),
        "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
            "Уведомлять о последних предложениях и наличии продуктов"),
        "ofThisProduct": MessageLookupByLibrary.simpleMessage("этого товара"),
        "ok": MessageLookupByLibrary.simpleMessage("ОК"),
        "on": MessageLookupByLibrary.simpleMessage("На"),
        "onSale": MessageLookupByLibrary.simpleMessage("В продаже"),
        "onVacation": MessageLookupByLibrary.simpleMessage("в отпуске"),
        "oneEachRecipient":
            MessageLookupByLibrary.simpleMessage("1 каждому получателю"),
        "online": MessageLookupByLibrary.simpleMessage("онлайн"),
        "open24Hours": MessageLookupByLibrary.simpleMessage("Открыто 24 часа"),
        "openMap": MessageLookupByLibrary.simpleMessage("Открыть карту"),
        "openNow": MessageLookupByLibrary.simpleMessage("Открой сейчас"),
        "openingHours": MessageLookupByLibrary.simpleMessage("Часы работы"),
        "optional": MessageLookupByLibrary.simpleMessage("Необязательный"),
        "options": MessageLookupByLibrary.simpleMessage("опции"),
        "optionsTotal": m29,
        "or": MessageLookupByLibrary.simpleMessage("или"),
        "orLoginWith": MessageLookupByLibrary.simpleMessage("Или войдите с"),
        "orderConfirmation":
            MessageLookupByLibrary.simpleMessage("Подтверждение заказа"),
        "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
            "Вы уверены, что создадите заказ?"),
        "orderDate": MessageLookupByLibrary.simpleMessage("Дата заказа"),
        "orderDetail": MessageLookupByLibrary.simpleMessage("Детали заказа"),
        "orderHistory": MessageLookupByLibrary.simpleMessage("История заказов"),
        "orderId": MessageLookupByLibrary.simpleMessage("Номер заказа:"),
        "orderIdWithoutColon":
            MessageLookupByLibrary.simpleMessage("Номер заказа"),
        "orderNo": MessageLookupByLibrary.simpleMessage("Номер заказа"),
        "orderNotes": MessageLookupByLibrary.simpleMessage("Заметки к заказу"),
        "orderNumber": MessageLookupByLibrary.simpleMessage("Порядковый номер"),
        "orderStatusCanceledReversal":
            MessageLookupByLibrary.simpleMessage("Отменено сторнирование"),
        "orderStatusCancelled":
            MessageLookupByLibrary.simpleMessage("Отменено"),
        "orderStatusChargeBack":
            MessageLookupByLibrary.simpleMessage("Возврат платежа"),
        "orderStatusCompleted":
            MessageLookupByLibrary.simpleMessage("Завершено"),
        "orderStatusDenied": MessageLookupByLibrary.simpleMessage("Отказано"),
        "orderStatusExpired": MessageLookupByLibrary.simpleMessage("Истекший"),
        "orderStatusFailed": MessageLookupByLibrary.simpleMessage("Не удалось"),
        "orderStatusOnHold": MessageLookupByLibrary.simpleMessage("В ожидании"),
        "orderStatusPending":
            MessageLookupByLibrary.simpleMessage("в ожидании"),
        "orderStatusPendingPayment":
            MessageLookupByLibrary.simpleMessage("Ожидает оплаты"),
        "orderStatusProcessed":
            MessageLookupByLibrary.simpleMessage("Обработанный"),
        "orderStatusProcessing":
            MessageLookupByLibrary.simpleMessage("Обработка"),
        "orderStatusRefunded":
            MessageLookupByLibrary.simpleMessage("Возвращено"),
        "orderStatusReversed":
            MessageLookupByLibrary.simpleMessage("Перевернутый"),
        "orderStatusShipped":
            MessageLookupByLibrary.simpleMessage("Отправленный"),
        "orderStatusVoided":
            MessageLookupByLibrary.simpleMessage("Аннулирован"),
        "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
            "Вы можете проверить статус своего заказа, используя функцию статуса доставки. Вы получите электронное письмо с подтверждением заказа и подробной информацией о нём, а также ссылкой для отслеживания его выполнения."),
        "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
            "Вы можете войти в свою учетную запись, используя адрес электронной почты и пароль, введенные ранее. В своей учетной записи вы можете редактировать данные своего профиля, проверять историю транзакций, редактировать подписку на рассылку."),
        "orderSuccessTitle1":
            MessageLookupByLibrary.simpleMessage("Вы успешно разместили заказ"),
        "orderSuccessTitle2":
            MessageLookupByLibrary.simpleMessage("Ваша учётная запись"),
        "orderSummary": MessageLookupByLibrary.simpleMessage("ИТОГ ЗАКАЗА"),
        "orderTotal": MessageLookupByLibrary.simpleMessage("Весь заказ"),
        "orderTracking":
            MessageLookupByLibrary.simpleMessage("Отслеживание заказа"),
        "orders": MessageLookupByLibrary.simpleMessage("заказы"),
        "otpVerification": MessageLookupByLibrary.simpleMessage(
            "Проверка одноразового пароля"),
        "ourBankDetails":
            MessageLookupByLibrary.simpleMessage("Наши банковские реквизиты"),
        "outOfStock": MessageLookupByLibrary.simpleMessage("Нет в наличии"),
        "pageView": MessageLookupByLibrary.simpleMessage("Вид страницы"),
        "paid": MessageLookupByLibrary.simpleMessage("оплаченный"),
        "paidStatus": MessageLookupByLibrary.simpleMessage("Платный статус"),
        "password": MessageLookupByLibrary.simpleMessage("Пароль"),
        "passwordIsRequired":
            MessageLookupByLibrary.simpleMessage("Поле Пароль обязательно"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Пароли не совпадают"),
        "pasteYourImageUrl": MessageLookupByLibrary.simpleMessage(
            "Вставьте ссылку на изображение"),
        "payByWallet": MessageLookupByLibrary.simpleMessage("Оплата кошельком"),
        "payNow": MessageLookupByLibrary.simpleMessage("Заплатить сейчас"),
        "payWithAmount": m30,
        "payment": MessageLookupByLibrary.simpleMessage("Оплата"),
        "paymentDetailsChangedSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Платежные реквизиты успешно изменены."),
        "paymentMethod": MessageLookupByLibrary.simpleMessage("Способ оплаты"),
        "paymentMethodIsNotSupported": MessageLookupByLibrary.simpleMessage(
            "Этот способ оплаты не поддерживается"),
        "paymentMethods": MessageLookupByLibrary.simpleMessage("Способ оплаты"),
        "paymentSettings":
            MessageLookupByLibrary.simpleMessage("Настройки оплаты"),
        "paymentSuccessful":
            MessageLookupByLibrary.simpleMessage("Оплата успешна"),
        "pending": MessageLookupByLibrary.simpleMessage("в ожидании"),
        "persian": MessageLookupByLibrary.simpleMessage("Persian"),
        "phone": MessageLookupByLibrary.simpleMessage("Телефон"),
        "phoneEmpty": MessageLookupByLibrary.simpleMessage("Телефон пуст"),
        "phoneHintFormat":
            MessageLookupByLibrary.simpleMessage("Формат: +84123456789"),
        "phoneIsRequired": MessageLookupByLibrary.simpleMessage(
            "Поле Номер мобильного телефона обязательно для заполнения"),
        "phoneNumber":
            MessageLookupByLibrary.simpleMessage("Номер мобильного телефона"),
        "phoneNumberVerification": MessageLookupByLibrary.simpleMessage(
            "Верификация по номеру телефона"),
        "pickADate":
            MessageLookupByLibrary.simpleMessage("Выберите дату и время"),
        "placeMyOrder": MessageLookupByLibrary.simpleMessage("Оформить заказ"),
        "playAll": MessageLookupByLibrary.simpleMessage("Играть все"),
        "pleaseAddPrice":
            MessageLookupByLibrary.simpleMessage("Пожалуйста, добавьте цену"),
        "pleaseAgreeTerms": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, согласитесь с условиями"),
        "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, разрешите доступ к камере и галерее"),
        "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, проверьте интернет соединение"),
        "pleaseChooseBranch":
            MessageLookupByLibrary.simpleMessage("Пожалуйста, выберите филиал"),
        "pleaseChooseCategory": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, выберите категорию"),
        "pleaseEnterProductName": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, введите название продукта"),
        "pleaseFillCode":
            MessageLookupByLibrary.simpleMessage("Пожалуйста, введите код"),
        "pleaseIncreaseOrDecreaseTheQuantity": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, увеличьте или уменьшите количество, чтобы продолжить."),
        "pleaseInput": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, заполните все поля"),
        "pleaseInputFillAllFields": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, заполните все поля"),
        "pleaseSelectADate": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, выберите дату бронирования"),
        "pleaseSelectALocation":
            MessageLookupByLibrary.simpleMessage("Пожалуйста, выберите место"),
        "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, выберите вариант для каждого атрибута товара"),
        "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, выберите хотя бы 1 вариант для каждого активного атрибута"),
        "pleaseSelectImages": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, выберите изображения"),
        "pleaseSelectRequiredOptions": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, выберите необходимые опции!"),
        "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, войдите в свою учетную запись перед загрузкой любых файлов."),
        "pleasefillUpAllCellsProperly": MessageLookupByLibrary.simpleMessage(
            "*Пожалуйста, заполните все поля корректно"),
        "point": MessageLookupByLibrary.simpleMessage("Балл"),
        "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
            "На сервере не найдена конфигурация скидки."),
        "pointMsgEnter":
            MessageLookupByLibrary.simpleMessage("Пожалуйста, введите скидку"),
        "pointMsgMaximumDiscountPoint": MessageLookupByLibrary.simpleMessage(
            "Максимальный дисконтный балл"),
        "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
            "У вас недостаточно скидки. Ваша общая скидка составляет"),
        "pointMsgOverMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage(
                "Вы достигли максимальной скидки"),
        "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
            "Общая сумма скидки превышает сумму счета"),
        "pointMsgRemove":
            MessageLookupByLibrary.simpleMessage("Дисконтная точка удалена"),
        "pointMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Бонусный балл успешно применен"),
        "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
            "При добавлении баллов в корзину действует правило скидки."),
        "polish": MessageLookupByLibrary.simpleMessage("Polish"),
        "poor": MessageLookupByLibrary.simpleMessage("Бедные"),
        "popular": MessageLookupByLibrary.simpleMessage("Популярный"),
        "popularity": MessageLookupByLibrary.simpleMessage("популярность"),
        "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
            "Этот адрес будет сохранен на вашем локальном устройстве. Это НЕ адрес пользователя."),
        "postContent": MessageLookupByLibrary.simpleMessage("содержание"),
        "postFail": MessageLookupByLibrary.simpleMessage(
            "Ваш пост не может быть создан"),
        "postImageFeature":
            MessageLookupByLibrary.simpleMessage("Особенности изображения"),
        "postManagement":
            MessageLookupByLibrary.simpleMessage("Управление постами"),
        "postProduct":
            MessageLookupByLibrary.simpleMessage("Опубликовать Товар"),
        "postSuccessfully":
            MessageLookupByLibrary.simpleMessage("Ваш пост был успешно создан"),
        "postTitle": MessageLookupByLibrary.simpleMessage("заглавие"),
        "prepaid": MessageLookupByLibrary.simpleMessage("предоплата"),
        "prev":
            MessageLookupByLibrary.simpleMessage("Предварительный просмотр"),
        "preview":
            MessageLookupByLibrary.simpleMessage("предварительный просмотр"),
        "price": MessageLookupByLibrary.simpleMessage("Цена"),
        "priceHighToLow":
            MessageLookupByLibrary.simpleMessage("Цена: по убыванию"),
        "priceLowToHigh":
            MessageLookupByLibrary.simpleMessage("Цена: по возрастанию"),
        "prices": MessageLookupByLibrary.simpleMessage("меню"),
        "printReceipt":
            MessageLookupByLibrary.simpleMessage("Печать квитанции"),
        "printer": MessageLookupByLibrary.simpleMessage("принтер"),
        "printerNotFound":
            MessageLookupByLibrary.simpleMessage("Принтер не найден"),
        "printerSelection":
            MessageLookupByLibrary.simpleMessage("Выбор принтера"),
        "printing": MessageLookupByLibrary.simpleMessage("Печать ..."),
        "privacyAndTerm": MessageLookupByLibrary.simpleMessage(
            "Политика конфиденциальности и условия использования"),
        "privacyPolicy":
            MessageLookupByLibrary.simpleMessage("Политика конфиденциальности"),
        "privacyTerms":
            MessageLookupByLibrary.simpleMessage("Защита & Условия"),
        "private": MessageLookupByLibrary.simpleMessage("Частный"),
        "product": MessageLookupByLibrary.simpleMessage("Товар"),
        "productAddToCart": m31,
        "productAdded": MessageLookupByLibrary.simpleMessage("Товар добавлен"),
        "productCreateReview": MessageLookupByLibrary.simpleMessage(
            "Ваш продукт появится после просмотра."),
        "productExpired": MessageLookupByLibrary.simpleMessage(
            "К сожалению, этот продукт недоступен, так как срок его действия истек."),
        "productName": MessageLookupByLibrary.simpleMessage("Название товара"),
        "productNameCanNotEmpty": MessageLookupByLibrary.simpleMessage(
            "Название продукта не может быть пустым"),
        "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
            "Для переменной типа продукта требуется хотя бы один вариант."),
        "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
            "Простой тип продукта требует названия и обычной цены."),
        "productOutOfStock":
            MessageLookupByLibrary.simpleMessage("Товара нет на складе"),
        "productOverview":
            MessageLookupByLibrary.simpleMessage("Обзор продукта"),
        "productRating": MessageLookupByLibrary.simpleMessage("Ваша оценка"),
        "productReview": MessageLookupByLibrary.simpleMessage("Обзор продукта"),
        "productType": MessageLookupByLibrary.simpleMessage("Тип товара"),
        "products": MessageLookupByLibrary.simpleMessage("Товары"),
        "promptPayID":
            MessageLookupByLibrary.simpleMessage("Идентификатор PromptPay:"),
        "promptPayName": MessageLookupByLibrary.simpleMessage("Имя PromptPay:"),
        "promptPayType":
            MessageLookupByLibrary.simpleMessage("Тип быстрой оплаты:"),
        "publish": MessageLookupByLibrary.simpleMessage("Публиковать"),
        "pullToLoadMore":
            MessageLookupByLibrary.simpleMessage("Потяните для загрузки"),
        "qRCodeMsgSuccess":
            MessageLookupByLibrary.simpleMessage("QR-код успешно сохранен."),
        "qRCodeSaveFailure": MessageLookupByLibrary.simpleMessage(
            "Не удалось сохранить QR-код."),
        "qty": MessageLookupByLibrary.simpleMessage("Кол-во"),
        "qtyTotal": m32,
        "quantity": MessageLookupByLibrary.simpleMessage("Количество"),
        "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
            "Текущее количество больше, чем количество на складе"),
        "rate": MessageLookupByLibrary.simpleMessage("Оценить"),
        "rateProduct": MessageLookupByLibrary.simpleMessage("Оценить продукт"),
        "rateTheApp":
            MessageLookupByLibrary.simpleMessage("Оценить приложение"),
        "rateThisApp":
            MessageLookupByLibrary.simpleMessage("Оценить это приложение"),
        "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
            "Если вам нравится это приложение, потратьте немного времени на его оценку, это действительно поможет нам, и не займет у вас более одной минуты."),
        "rating": MessageLookupByLibrary.simpleMessage("рейтинг"),
        "ratingFirst": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, оцените перед тем, как отправить свой комментарий"),
        "reOrder": MessageLookupByLibrary.simpleMessage("Изменение порядка"),
        "readReviews": MessageLookupByLibrary.simpleMessage("Отзывы"),
        "receivedMoney":
            MessageLookupByLibrary.simpleMessage("Полученные деньги"),
        "receiver": MessageLookupByLibrary.simpleMessage("приемник"),
        "recentSearches": MessageLookupByLibrary.simpleMessage("История"),
        "recentView":
            MessageLookupByLibrary.simpleMessage("Недавно просмотренное"),
        "recentlyViewed":
            MessageLookupByLibrary.simpleMessage("Недавно просмотренные"),
        "recents": MessageLookupByLibrary.simpleMessage("Недавние"),
        "recommended": MessageLookupByLibrary.simpleMessage("Рекомендуемые"),
        "recurringTotals":
            MessageLookupByLibrary.simpleMessage("Повторяющиеся итоги"),
        "refresh": MessageLookupByLibrary.simpleMessage("ОБНОВЛЕНИЕ"),
        "refund": MessageLookupByLibrary.simpleMessage("Возвращать деньги"),
        "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
            "Запрос на возврат средств за заказ не прошел."),
        "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
            "Запросите возврат средств за ваш заказ!"),
        "refundRequest":
            MessageLookupByLibrary.simpleMessage("Запрос на возврат"),
        "refundRequested":
            MessageLookupByLibrary.simpleMessage("Запрос на возврат"),
        "refunds": MessageLookupByLibrary.simpleMessage("возвраты"),
        "regenerateResponse":
            MessageLookupByLibrary.simpleMessage("Восстановить ответ"),
        "registerAs":
            MessageLookupByLibrary.simpleMessage("Зарегистрируйтесь как"),
        "registerAsVendor": MessageLookupByLibrary.simpleMessage(
            "Зарегистрируйтесь как пользователь поставщика"),
        "registerFailed":
            MessageLookupByLibrary.simpleMessage("Регистрация не удалась"),
        "registerSuccess":
            MessageLookupByLibrary.simpleMessage("Зарегистрируйтесь успешно"),
        "regularPrice": MessageLookupByLibrary.simpleMessage("Обычная цена"),
        "relatedLayoutTitle": MessageLookupByLibrary.simpleMessage(
            "Вещи, которые вы могли бы полюбить"),
        "releaseToLoadMore":
            MessageLookupByLibrary.simpleMessage("Отпустите для загрузки"),
        "remove": MessageLookupByLibrary.simpleMessage("Удалить"),
        "removeFromWishList":
            MessageLookupByLibrary.simpleMessage("Удалить из списка желаний"),
        "requestBooking":
            MessageLookupByLibrary.simpleMessage("Запросить бронирование"),
        "requestTooMany": MessageLookupByLibrary.simpleMessage(
            "Вы запросили слишком много кодов за короткое время. Пожалуйста, повторите попытку позже."),
        "resend": MessageLookupByLibrary.simpleMessage("Переслать"),
        "reset": MessageLookupByLibrary.simpleMessage("Сбросить"),
        "resetPassword": MessageLookupByLibrary.simpleMessage("Сброс пароля"),
        "resetYourPassword":
            MessageLookupByLibrary.simpleMessage("Сбросить пароль"),
        "results": MessageLookupByLibrary.simpleMessage("результаты"),
        "retry": MessageLookupByLibrary.simpleMessage("Retry"),
        "review": MessageLookupByLibrary.simpleMessage("Обзор"),
        "reviewApproval":
            MessageLookupByLibrary.simpleMessage("Проверка утверждения"),
        "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
            "Ваш отзыв отправлен и ожидает утверждения!"),
        "reviewSent":
            MessageLookupByLibrary.simpleMessage("Ваш отзыв отправлен!"),
        "reviews": MessageLookupByLibrary.simpleMessage("Отзывы"),
        "romanian": MessageLookupByLibrary.simpleMessage("Румынский"),
        "russian": MessageLookupByLibrary.simpleMessage("Русский"),
        "sale": m33,
        "salePrice": MessageLookupByLibrary.simpleMessage("Цена продажи"),
        "saturday": MessageLookupByLibrary.simpleMessage("суббота"),
        "save": MessageLookupByLibrary.simpleMessage("Сохранить"),
        "saveAddress": MessageLookupByLibrary.simpleMessage("Сохранить адрес"),
        "saveAddressSuccess": MessageLookupByLibrary.simpleMessage(
            "Ваш адрес существует в Вашем регионе"),
        "saveForLater":
            MessageLookupByLibrary.simpleMessage("Сохранить на потом"),
        "saveQRCode": MessageLookupByLibrary.simpleMessage("Сохранить QR-код"),
        "saveToWishList":
            MessageLookupByLibrary.simpleMessage("Сохранить в Избранное"),
        "scannerCannotScan": MessageLookupByLibrary.simpleMessage(
            "Этот объект не может быть отсканирован"),
        "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
            "Чтобы сканировать заказ, вам необходимо сначала авторизоваться"),
        "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
            "Этот заказ недоступен для вашей учетной записи"),
        "search": MessageLookupByLibrary.simpleMessage("Поиск"),
        "searchByCountryNameOrDialCode": MessageLookupByLibrary.simpleMessage(
            "Поиск по названию страны или коду набора"),
        "searchByName":
            MessageLookupByLibrary.simpleMessage("Искать по имени ..."),
        "searchEmptyDataMessage": MessageLookupByLibrary.simpleMessage(
            "Упс! Похоже, нет результатов, соответствующих вашим критериям поиска."),
        "searchForItems": MessageLookupByLibrary.simpleMessage("Поиск Товара"),
        "searchInput": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, введите символы в поле поиска"),
        "searchOrderId": MessageLookupByLibrary.simpleMessage(
            "Поиск по идентификатору заказа ..."),
        "searchPlace": MessageLookupByLibrary.simpleMessage("Поиск места"),
        "searchResultFor": m34,
        "searchResultItem": m35,
        "searchResultItems": m36,
        "searchingAddress":
            MessageLookupByLibrary.simpleMessage("Поиск адреса"),
        "secondsAgo": m37,
        "seeAll": MessageLookupByLibrary.simpleMessage("Все товары"),
        "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
            "Продолжайте видеть новый контент в своем приложении."),
        "seeOrder": MessageLookupByLibrary.simpleMessage("Посмотреть заказ"),
        "seeReviews": MessageLookupByLibrary.simpleMessage("Посмотреть отзывы"),
        "select": MessageLookupByLibrary.simpleMessage("Выбрать"),
        "selectAddress": MessageLookupByLibrary.simpleMessage("Выбрать адрес"),
        "selectAll": MessageLookupByLibrary.simpleMessage("Выбрать все"),
        "selectDates": MessageLookupByLibrary.simpleMessage("Выберите даты"),
        "selectFileCancelled":
            MessageLookupByLibrary.simpleMessage("Выбор файла отменен!"),
        "selectImage":
            MessageLookupByLibrary.simpleMessage("Выберите изображение"),
        "selectNone": MessageLookupByLibrary.simpleMessage("Не выбрать"),
        "selectPrinter":
            MessageLookupByLibrary.simpleMessage("Выбрать принтер"),
        "selectRole": MessageLookupByLibrary.simpleMessage("Выберите роль"),
        "selectStore": MessageLookupByLibrary.simpleMessage("Выберите магазин"),
        "selectTheColor": MessageLookupByLibrary.simpleMessage("Выбрать цвет"),
        "selectTheFile": MessageLookupByLibrary.simpleMessage("Выберите файл"),
        "selectThePoint": MessageLookupByLibrary.simpleMessage(
            "Выберите количество баллов для списания"),
        "selectTheQuantity":
            MessageLookupByLibrary.simpleMessage("Выбрать количество"),
        "selectTheSize": MessageLookupByLibrary.simpleMessage("Выбрать размер"),
        "selectVoucher":
            MessageLookupByLibrary.simpleMessage("Выберите ваучер"),
        "send": MessageLookupByLibrary.simpleMessage("отправить"),
        "sendBack": MessageLookupByLibrary.simpleMessage("Отправить обратно"),
        "sendSMSCode": MessageLookupByLibrary.simpleMessage("Получить код"),
        "sendSMStoVendor": MessageLookupByLibrary.simpleMessage(
            "Отправить SMS владельцу магазина"),
        "separateMultipleEmailWithComma": MessageLookupByLibrary.simpleMessage(
            "Разделяйте несколько адресов электронной почты запятой."),
        "serbian": MessageLookupByLibrary.simpleMessage("сербский "),
        "sessionExpired":
            MessageLookupByLibrary.simpleMessage("Сессия истекла"),
        "setAnAddressInSettingPage": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, укажите адрес на странице настроек"),
        "settings": MessageLookupByLibrary.simpleMessage("Настройки"),
        "setup": MessageLookupByLibrary.simpleMessage("Настраивать"),
        "share": MessageLookupByLibrary.simpleMessage("Поделиться"),
        "shipped": MessageLookupByLibrary.simpleMessage("Отправленный"),
        "shipping": MessageLookupByLibrary.simpleMessage("Доставка"),
        "shippingAddress":
            MessageLookupByLibrary.simpleMessage("Адрес доставки"),
        "shippingMethod":
            MessageLookupByLibrary.simpleMessage("Способ доставки"),
        "shop": MessageLookupByLibrary.simpleMessage("Магазин"),
        "shopEmail":
            MessageLookupByLibrary.simpleMessage("Электронная почта магазина"),
        "shopName": MessageLookupByLibrary.simpleMessage("Название магазина"),
        "shopOrders": MessageLookupByLibrary.simpleMessage("Заказы в магазине"),
        "shopPhone": MessageLookupByLibrary.simpleMessage("Телефон магазина"),
        "shopSlug": MessageLookupByLibrary.simpleMessage("Магазинный ярлык"),
        "shoppingCartItems": m38,
        "shortDescription":
            MessageLookupByLibrary.simpleMessage("Краткое описание"),
        "showAllMyOrdered":
            MessageLookupByLibrary.simpleMessage("Показать все мои заказы"),
        "showDetails": MessageLookupByLibrary.simpleMessage("Показать детали"),
        "showGallery": MessageLookupByLibrary.simpleMessage("Показать Галерею"),
        "showLess": MessageLookupByLibrary.simpleMessage("Показывай меньше"),
        "showMore": MessageLookupByLibrary.simpleMessage("Показать больше"),
        "signIn": MessageLookupByLibrary.simpleMessage("Войти"),
        "signInWithEmail": MessageLookupByLibrary.simpleMessage(
            "Войти с помощью адреса электронной почты"),
        "signUp": MessageLookupByLibrary.simpleMessage("Зарегистрироваться"),
        "signup": MessageLookupByLibrary.simpleMessage("Регистрация"),
        "simple": MessageLookupByLibrary.simpleMessage("просто"),
        "size": MessageLookupByLibrary.simpleMessage("Размер"),
        "sizeGuide":
            MessageLookupByLibrary.simpleMessage("Руководство по размерам"),
        "skip": MessageLookupByLibrary.simpleMessage("Пропустить"),
        "sku": MessageLookupByLibrary.simpleMessage("SKU"),
        "slovak": MessageLookupByLibrary.simpleMessage("словацкий"),
        "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
            "Срок действия SMS-кода истек. Пожалуйста, повторно отправьте код подтверждения, чтобы повторить попытку."),
        "sold": m39,
        "soldBy": MessageLookupByLibrary.simpleMessage("Продан"),
        "somethingWrong": MessageLookupByLibrary.simpleMessage(
            "Что-то пошло не так. Пожалуйста, попробуйте позже."),
        "sortBy": MessageLookupByLibrary.simpleMessage("Сортировать по"),
        "sortCode": MessageLookupByLibrary.simpleMessage("Сортировать код"),
        "spanish": MessageLookupByLibrary.simpleMessage("Испанский"),
        "speechNotAvailable":
            MessageLookupByLibrary.simpleMessage("Речь недоступна"),
        "startExploring":
            MessageLookupByLibrary.simpleMessage("Начать изучение"),
        "startShopping": MessageLookupByLibrary.simpleMessage("Начать покупки"),
        "state": MessageLookupByLibrary.simpleMessage("государственный"),
        "stateIsRequired": MessageLookupByLibrary.simpleMessage(
            "Поле Область обязательно для заполнения"),
        "stateProvince": MessageLookupByLibrary.simpleMessage("Область"),
        "status": MessageLookupByLibrary.simpleMessage("Статус"),
        "stock": MessageLookupByLibrary.simpleMessage("склад"),
        "stockQuantity":
            MessageLookupByLibrary.simpleMessage("Количество на складе"),
        "stop": MessageLookupByLibrary.simpleMessage("СТОП"),
        "store": MessageLookupByLibrary.simpleMessage("хранить"),
        "storeAddress": MessageLookupByLibrary.simpleMessage("Адрес магазина"),
        "storeBanner": MessageLookupByLibrary.simpleMessage("Баннер"),
        "storeBrand": MessageLookupByLibrary.simpleMessage("Торговая марка"),
        "storeClosed":
            MessageLookupByLibrary.simpleMessage("Магазин сейчас закрыт"),
        "storeEmail":
            MessageLookupByLibrary.simpleMessage("Электронная почта магазина"),
        "storeInformation":
            MessageLookupByLibrary.simpleMessage("Информация о магазине"),
        "storeListBanner":
            MessageLookupByLibrary.simpleMessage("Баннер со списком магазинов"),
        "storeLocation":
            MessageLookupByLibrary.simpleMessage("Расположение магазина"),
        "storeLocatorSearchPlaceholder":
            MessageLookupByLibrary.simpleMessage("Введите адрес/город"),
        "storeLogo": MessageLookupByLibrary.simpleMessage("Логотип магазина"),
        "storeMobileBanner":
            MessageLookupByLibrary.simpleMessage("Магазин мобильных баннеров"),
        "storeSettings":
            MessageLookupByLibrary.simpleMessage("Настройки магазина"),
        "storeSliderBanner":
            MessageLookupByLibrary.simpleMessage("Баннер-слайдер магазина"),
        "storeStaticBanner":
            MessageLookupByLibrary.simpleMessage("Статический баннер магазина"),
        "storeVacation":
            MessageLookupByLibrary.simpleMessage("Отпуск магазина"),
        "stores": MessageLookupByLibrary.simpleMessage("Магазины"),
        "street": MessageLookupByLibrary.simpleMessage("улица"),
        "street2": MessageLookupByLibrary.simpleMessage("Улица # 2"),
        "streetIsRequired": MessageLookupByLibrary.simpleMessage(
            "Поле Улица обязательно для заполнения"),
        "streetName": MessageLookupByLibrary.simpleMessage("Улица"),
        "streetNameApartment": MessageLookupByLibrary.simpleMessage("Квартира"),
        "streetNameBlock": MessageLookupByLibrary.simpleMessage("Блок"),
        "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
            "Спасибо за ваш заказ. Мы работаем быстро, чтобы обработать ваш заказ. Ожидайте письмо с подтверждением в ближайшее время."),
        "submit": MessageLookupByLibrary.simpleMessage("Отправить"),
        "submitYourPost":
            MessageLookupByLibrary.simpleMessage("Отправьте свой пост"),
        "subtotal": MessageLookupByLibrary.simpleMessage("Промежуточный итог"),
        "sunday": MessageLookupByLibrary.simpleMessage("воскресенье"),
        "support": MessageLookupByLibrary.simpleMessage("служба поддержки"),
        "swahili": MessageLookupByLibrary.simpleMessage("суахили"),
        "swedish": MessageLookupByLibrary.simpleMessage("шведский"),
        "tag": MessageLookupByLibrary.simpleMessage("Ярлык"),
        "tagNotExist":
            MessageLookupByLibrary.simpleMessage("Этот тег не существует"),
        "tags": MessageLookupByLibrary.simpleMessage("Отметки"),
        "takePicture":
            MessageLookupByLibrary.simpleMessage("Сделать фотографию"),
        "tamil": MessageLookupByLibrary.simpleMessage("тамильский"),
        "tapSelectLocation": MessageLookupByLibrary.simpleMessage(
            "Нажмите для выбора данного местоположения"),
        "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage(
            "Коснитесь микрофона, чтобы поговорить"),
        "tax": MessageLookupByLibrary.simpleMessage("налог"),
        "terrible": MessageLookupByLibrary.simpleMessage("Ужасный"),
        "thailand": MessageLookupByLibrary.simpleMessage("Thai"),
        "theFieldIsRequired": m40,
        "thisDateIsNotAvailable":
            MessageLookupByLibrary.simpleMessage("Эта дата недоступна"),
        "thisFeatureDoesNotSupportTheCurrentLanguage":
            MessageLookupByLibrary.simpleMessage(
                "Эта функция не поддерживает текущий язык"),
        "thisIsCustomerRole":
            MessageLookupByLibrary.simpleMessage("Это роль клиента"),
        "thisIsVendorRole":
            MessageLookupByLibrary.simpleMessage("Это роль поставщика"),
        "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
            "Данная платформа не поддерживает веб-просмотр"),
        "thisProductNotSupport": MessageLookupByLibrary.simpleMessage(
            "Этот продукт не поддерживается"),
        "thursday": MessageLookupByLibrary.simpleMessage("четверг"),
        "tickets": MessageLookupByLibrary.simpleMessage("Билеты"),
        "time": MessageLookupByLibrary.simpleMessage("время"),
        "title": MessageLookupByLibrary.simpleMessage("заглавие"),
        "titleAToZ":
            MessageLookupByLibrary.simpleMessage("Название: От А до Я"),
        "titleZToA":
            MessageLookupByLibrary.simpleMessage("Название: От Я до А"),
        "to": MessageLookupByLibrary.simpleMessage("В"),
        "tooManyFaildedLogin": MessageLookupByLibrary.simpleMessage(
            "Слишком много неудачных попыток входа. Пожалуйста, попробуйте позже."),
        "topUp": MessageLookupByLibrary.simpleMessage("Пополнить"),
        "topUpProductNotFound":
            MessageLookupByLibrary.simpleMessage("Товар пополнения не найден"),
        "total": MessageLookupByLibrary.simpleMessage("Итого"),
        "totalCartValue": MessageLookupByLibrary.simpleMessage(
            "Общая стоимость заказа должна быть не менее"),
        "totalPrice": MessageLookupByLibrary.simpleMessage("Итоговая цена"),
        "totalProducts": m41,
        "totalTax": MessageLookupByLibrary.simpleMessage("Общий налог"),
        "trackingNumberIs":
            MessageLookupByLibrary.simpleMessage("Номер для отслеживания"),
        "trackingPage":
            MessageLookupByLibrary.simpleMessage("Страница отслеживания"),
        "transactionCancelled":
            MessageLookupByLibrary.simpleMessage("Транзакция отменена"),
        "transactionDetail":
            MessageLookupByLibrary.simpleMessage("Детали транзакции"),
        "transactionFailded":
            MessageLookupByLibrary.simpleMessage("Транзакция не удалась"),
        "transactionFee":
            MessageLookupByLibrary.simpleMessage("Комиссия на перевод"),
        "transactionResult":
            MessageLookupByLibrary.simpleMessage("Результат транзакции"),
        "transfer": MessageLookupByLibrary.simpleMessage("Перечислить"),
        "transferConfirm":
            MessageLookupByLibrary.simpleMessage("Подтверждение перевода"),
        "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
            "Вы не можете передать этому пользователю"),
        "transferFailed":
            MessageLookupByLibrary.simpleMessage("Передача не удалась"),
        "transferSuccess":
            MessageLookupByLibrary.simpleMessage("Успешная передача"),
        "tuesday": MessageLookupByLibrary.simpleMessage("вторник"),
        "turkish": MessageLookupByLibrary.simpleMessage("Турецкий"),
        "turnOnBle": MessageLookupByLibrary.simpleMessage("Включите Bluetooth"),
        "typeAMessage":
            MessageLookupByLibrary.simpleMessage("Введите сообщение ..."),
        "typeYourMessage": MessageLookupByLibrary.simpleMessage(
            "Пишите ваше сообщение здесь..."),
        "typing": MessageLookupByLibrary.simpleMessage("Ввод..."),
        "ukrainian": MessageLookupByLibrary.simpleMessage("украинец"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Недоступно"),
        "undo": MessageLookupByLibrary.simpleMessage("Отменить"),
        "unpaid": MessageLookupByLibrary.simpleMessage("неоплаченный"),
        "update": MessageLookupByLibrary.simpleMessage("Обновить"),
        "updateFailed":
            MessageLookupByLibrary.simpleMessage("Не удалось обновить!"),
        "updateInfo": MessageLookupByLibrary.simpleMessage("Обновить данные"),
        "updatePassword":
            MessageLookupByLibrary.simpleMessage("Обновить пароль"),
        "updateStatus": MessageLookupByLibrary.simpleMessage("Обновить статус"),
        "updateSuccess":
            MessageLookupByLibrary.simpleMessage("Обновление успешно!"),
        "updateUserInfor":
            MessageLookupByLibrary.simpleMessage("Обновить профиль"),
        "uploadFile": MessageLookupByLibrary.simpleMessage("Загрузить файл"),
        "uploadImage":
            MessageLookupByLibrary.simpleMessage("Загрузить изображение"),
        "uploadProduct":
            MessageLookupByLibrary.simpleMessage("Загрузить продукт"),
        "uploading": MessageLookupByLibrary.simpleMessage("Выгрузка"),
        "url": MessageLookupByLibrary.simpleMessage("URL"),
        "useMaximumPointDiscount": m42,
        "useNow": MessageLookupByLibrary.simpleMessage("Использовать сейчас"),
        "useThisImage":
            MessageLookupByLibrary.simpleMessage("Используйте это изображение"),
        "userExists": MessageLookupByLibrary.simpleMessage(
            "Это имя пользователя / адрес электронной почты недоступен."),
        "userNameInCorrect": MessageLookupByLibrary.simpleMessage(
            "Имя пользователя или пароль неверны."),
        "username": MessageLookupByLibrary.simpleMessage("Имя пользователя"),
        "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
            "Имя пользователя и пароль обязательны"),
        "vacationMessage":
            MessageLookupByLibrary.simpleMessage("Сообщение об отпуске"),
        "vacationType": MessageLookupByLibrary.simpleMessage("тип отпуска"),
        "validUntilDate": m43,
        "variable": MessageLookupByLibrary.simpleMessage("переменная"),
        "variation": MessageLookupByLibrary.simpleMessage("варьирование"),
        "vendor": MessageLookupByLibrary.simpleMessage("продавец"),
        "vendorAdmin":
            MessageLookupByLibrary.simpleMessage("Администратор поставщика"),
        "vendorInfo":
            MessageLookupByLibrary.simpleMessage("Информация о продавце"),
        "verificationCode":
            MessageLookupByLibrary.simpleMessage("Код подтверждения (6 цифр)"),
        "verifySMSCode": MessageLookupByLibrary.simpleMessage("Подтвердить"),
        "viaWallet": MessageLookupByLibrary.simpleMessage("Через кошелек"),
        "video": MessageLookupByLibrary.simpleMessage("Видео"),
        "vietnamese": MessageLookupByLibrary.simpleMessage("Вьетнам"),
        "view": MessageLookupByLibrary.simpleMessage("Посмотреть"),
        "viewCart": MessageLookupByLibrary.simpleMessage("Просмотр корзины"),
        "viewDetail": MessageLookupByLibrary.simpleMessage("Подробнее"),
        "viewMore": MessageLookupByLibrary.simpleMessage("Посмотреть больше"),
        "viewOnGoogleMaps":
            MessageLookupByLibrary.simpleMessage("Посмотреть на Google Картах"),
        "viewOrder": MessageLookupByLibrary.simpleMessage("Посмотреть заказ"),
        "viewRecentTransactions": MessageLookupByLibrary.simpleMessage(
            "Посмотреть последние транзакции"),
        "visible": MessageLookupByLibrary.simpleMessage("видимый"),
        "visitStore": MessageLookupByLibrary.simpleMessage("Посетить магазин"),
        "waitForLoad": MessageLookupByLibrary.simpleMessage(
            "Ожидание загрузки изображения"),
        "waitForPost":
            MessageLookupByLibrary.simpleMessage("Ожидание публикации товара"),
        "waitingForConfirmation":
            MessageLookupByLibrary.simpleMessage("Ожидание подтверждения"),
        "walletBalance":
            MessageLookupByLibrary.simpleMessage("Баланс кошелька"),
        "walletName": MessageLookupByLibrary.simpleMessage("Имя кошелька"),
        "warning": m44,
        "warningCurrencyMessageForWallet": m45,
        "weFoundBlogs":
            MessageLookupByLibrary.simpleMessage("Мы нашли блог (ы)"),
        "weFoundProducts": m46,
        "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
            "Нам нужен доступ к камере для сканирования QR-кода или штрих-кода."),
        "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage(
            "Код аутентификации был отправлен на"),
        "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
            "Мы отправим вам уведомления, когда появятся новые продукты или предложения. Вы всегда можете изменить этот параметр в настройках."),
        "webView": MessageLookupByLibrary.simpleMessage("Веб-просмотр"),
        "website": MessageLookupByLibrary.simpleMessage("Веб-сайт"),
        "wednesday": MessageLookupByLibrary.simpleMessage("среда"),
        "week": m47,
        "welcome": MessageLookupByLibrary.simpleMessage("Добро пожаловать"),
        "welcomeBack": MessageLookupByLibrary.simpleMessage("Добро пожаловать"),
        "welcomeRegister": MessageLookupByLibrary.simpleMessage(
            "Начните свой путь к покупкам вместе с нами прямо сейчас"),
        "welcomeUser": m48,
        "whichLanguageDoYouPrefer": MessageLookupByLibrary.simpleMessage(
            "Какой язык вы предпочитаете?"),
        "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, свяжитесь с администратором, чтобы подтвердить вашу регистрацию."),
        "withdrawAmount": MessageLookupByLibrary.simpleMessage("Сумма снятия"),
        "withdrawRequest":
            MessageLookupByLibrary.simpleMessage("Запрос на вывод средств"),
        "withdrawal": MessageLookupByLibrary.simpleMessage("Снятие"),
        "womanCollections":
            MessageLookupByLibrary.simpleMessage("Женские коллекции"),
        "writeComment":
            MessageLookupByLibrary.simpleMessage("Напишите свой комментарий"),
        "writeYourNote":
            MessageLookupByLibrary.simpleMessage("Напишите свою заметку"),
        "yearsAgo": m49,
        "yes": MessageLookupByLibrary.simpleMessage("Да"),
        "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
            "Вы можете покупать только в одном магазине."),
        "youCanOnlyPurchase":
            MessageLookupByLibrary.simpleMessage("Вы можете купить только"),
        "youHaveAssignedToOrder": m50,
        "youHaveBeenSaveAddressYourLocal": MessageLookupByLibrary.simpleMessage(
            "Вы сохранили адрес в Вашем регионе"),
        "youHavePoints":
            MessageLookupByLibrary.simpleMessage("У Вас есть \$point баллов"),
        "youMightAlsoLike":
            MessageLookupByLibrary.simpleMessage("Вам также может понравиться"),
        "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
            "Вам необходимо авторизоваться для оформления заказа"),
        "youNotBeAsked": MessageLookupByLibrary.simpleMessage(
            "В следующий раз после завершения вас не спросят"),
        "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Ваш аккаунт находится на рассмотрении. Пожалуйста, свяжитесь с администратором, если вам нужна помощь."),
        "yourAddressExistYourLocal": MessageLookupByLibrary.simpleMessage(
            "Ваш адрес существует в Вашем регионе"),
        "yourAddressHasBeenSaved": MessageLookupByLibrary.simpleMessage(
            "Адрес сохранен в локальном хранилище"),
        "yourApplicationIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Ваша заявка находится на рассмотрении."),
        "yourBagIsEmpty":
            MessageLookupByLibrary.simpleMessage("Ваша корзина пуста"),
        "yourBookingDetail":
            MessageLookupByLibrary.simpleMessage("Детали вашего бронирования"),
        "yourEarningsThisMonth":
            MessageLookupByLibrary.simpleMessage("Ваш заработок в этом месяце"),
        "yourNote": MessageLookupByLibrary.simpleMessage("Ваша заметка"),
        "yourOrderHasBeenAdded":
            MessageLookupByLibrary.simpleMessage("Ваш заказ добавлен"),
        "yourOrderIsConfirmed":
            MessageLookupByLibrary.simpleMessage("Ваш заказ подтвержден!"),
        "yourOrderIsEmpty":
            MessageLookupByLibrary.simpleMessage("Ваш заказ пуст"),
        "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
            "Похоже, вы не добавили ни одного товара.\nНачните делать покупки, чтобы заполнить его."),
        "yourOrders": MessageLookupByLibrary.simpleMessage("Ваши заказы"),
        "yourProductIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Ваш продукт находится на рассмотрении"),
        "yourUsernameEmail": MessageLookupByLibrary.simpleMessage(
            "Ваше имя пользователя или адрес электронной почты"),
        "zipCode": MessageLookupByLibrary.simpleMessage("Почтовый индекс"),
        "zipCodeIsRequired": MessageLookupByLibrary.simpleMessage(
            "Поле Почтовый индекс обязательно для заполнения")
      };
}
