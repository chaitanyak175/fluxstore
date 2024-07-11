// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ja locale. All the
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
  String get localeName => 'ja';

  static String m0(x) => "アクティブ ${x}";

  static String m1(attribute) => "任意の ${attribute}";

  static String m2(point) => "利用可能なポイント：${point}";

  static String m3(state) => "Bluetoothアダプタは ${state}です";

  static String m4(currency) => "通貨を ${currency}に変更しました";

  static String m5(number) => " 残り${number} 文字";

  static String m6(priceRate, pointRate) => "${priceRate} = ${pointRate} ポイント";

  static String m7(count) => "${count} 個のアイテム";

  static String m8(count) => "${count} アイテム";

  static String m9(country) => "${country} 国はサポートされていません";

  static String m10(currency) => " ${currency} はサポートされていません";

  static String m11(day) => "${day}日前";

  static String m12(total) => "〜${total} km";

  static String m13(timeLeft) => "${timeLeft}で終了する";

  static String m14(captcha) => " ${captcha} を入力して確認します。";

  static String m15(message) => "エラー：${message}";

  static String m16(time) => " ${time}で期限切れ";

  static String m17(total) => ">${total} km";

  static String m18(hour) => "${hour}時間前";

  static String m19(count) =>
      " ${Intl.plural(count, one: '${count} item', other: '${count} items')}";

  static String m20(message) =>
      "アプリでデータのリクエスト中に問題が発生しました。問題を解決するためには、管理者に連絡してください：${message}";

  static String m21(currency, amount) => "このお支払いの最大金額は ${currency} ${amount}です";

  static String m22(size) => "最大ファイルサイズ： ${size} MB";

  static String m23(currency, amount) => "このお支払いの最低金額は ${currency} ${amount}です";

  static String m24(minute) => "${minute}分前";

  static String m25(month) => "${month} か月前";

  static String m26(store) => " ${store}からの詳細";

  static String m27(number) => " ${number}のグループで購入する必要があります";

  static String m28(itemCount) => "${itemCount}個のアイテム";

  static String m29(price) => "オプションの合計： ${price}";

  static String m30(amount) => " ${amount}を支払う";

  static String m31(name) => "${name} がカートに正常に追加されました";

  static String m32(total) => "数量： ${total}";

  static String m33(percent) => "セール${percent}％";

  static String m34(keyword) => "検索結果: 「${keyword}」";

  static String m35(keyword, count) => "${keyword} (${count} 個のアイテム)";

  static String m36(keyword, count) => "${keyword} (${count} 個のアイテム)";

  static String m37(second) => "${second}秒前";

  static String m38(totalCartQuantity) =>
      "Shopping cart, ${totalCartQuantity} items";

  static String m39(numberOfUnitsSold) => "販売済み：${numberOfUnitsSold}個";

  static String m40(fieldName) => " ${fieldName} フィールドは必須です";

  static String m41(total) => "${total} 製品";

  static String m42(maxPointDiscount, maxPriceDiscount) =>
      "この注文で最大 ${maxPointDiscount} ポイントを使用すると、 ${maxPriceDiscount} 割引を受けられます。";

  static String m43(date) => " ${date}まで有効";

  static String m44(message) => "警告：${message}";

  static String m45(defaultCurrency) =>
      "現在選択されている通貨はウォレット機能では利用できません。 ${defaultCurrency}に変更してください";

  static String m46(length) => "${length} 個の商品が見つかりました";

  static String m47(week) => "週 ${week}";

  static String m48(name) => "ようこそ ${name}";

  static String m49(year) => "${year} 年前";

  static String m50(total) => "注文番号${total}に割り当てました";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutUs": MessageLookupByLibrary.simpleMessage("私たちに関しては"),
        "account": MessageLookupByLibrary.simpleMessage("アカウント"),
        "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "アカウントを削除すると、データベースから個人情報が削除されます。メールは永久に予約され、同じメールを再利用して新しいアカウントを登録することはできません。"),
        "accountIsPendingApproval":
            MessageLookupByLibrary.simpleMessage("アカウントは承認待ちです。"),
        "accountNumber": MessageLookupByLibrary.simpleMessage("口座番号"),
        "accountSetup": MessageLookupByLibrary.simpleMessage("アカウント設定"),
        "active": MessageLookupByLibrary.simpleMessage("アクティブ"),
        "activeFor": m0,
        "activeLongAgo": MessageLookupByLibrary.simpleMessage("昔から活躍"),
        "activeNow": MessageLookupByLibrary.simpleMessage("現在アクティブ"),
        "addAName": MessageLookupByLibrary.simpleMessage("名前を追加する"),
        "addANewPost": MessageLookupByLibrary.simpleMessage("新しい投稿を追加する"),
        "addASlug": MessageLookupByLibrary.simpleMessage("ナメクジを追加します"),
        "addAnAttr": MessageLookupByLibrary.simpleMessage("属性を追加する"),
        "addListing": MessageLookupByLibrary.simpleMessage("リストを追加する"),
        "addMessage": MessageLookupByLibrary.simpleMessage("メッセージを追加"),
        "addNew": MessageLookupByLibrary.simpleMessage("新しく追加する"),
        "addNewAddress": MessageLookupByLibrary.simpleMessage("新しいアドレスを追加"),
        "addNewBlog": MessageLookupByLibrary.simpleMessage("新しいブログを追加する"),
        "addNewPost": MessageLookupByLibrary.simpleMessage("新しい投稿を作成"),
        "addProduct": MessageLookupByLibrary.simpleMessage("商品を追加する"),
        "addToCart": MessageLookupByLibrary.simpleMessage("カートに追加"),
        "addToCartMaximum": MessageLookupByLibrary.simpleMessage("最大数量を超えました"),
        "addToCartSucessfully":
            MessageLookupByLibrary.simpleMessage("カートに正常に追加されました"),
        "addToOrder": MessageLookupByLibrary.simpleMessage("注文に追加"),
        "addToQuoteRequest":
            MessageLookupByLibrary.simpleMessage("見積もりリクエストに追加"),
        "addToWishlist": MessageLookupByLibrary.simpleMessage("ほしい物リストに追加する"),
        "added": MessageLookupByLibrary.simpleMessage("追加された"),
        "addedSuccessfully": MessageLookupByLibrary.simpleMessage("正常に追加されました"),
        "addingYourImage": MessageLookupByLibrary.simpleMessage("画像を追加する"),
        "additionalInformation": MessageLookupByLibrary.simpleMessage("追加情報"),
        "additionalServices": MessageLookupByLibrary.simpleMessage("追加サービス"),
        "address": MessageLookupByLibrary.simpleMessage("住所"),
        "adults": MessageLookupByLibrary.simpleMessage("大人"),
        "afternoon": MessageLookupByLibrary.simpleMessage("午後"),
        "agree": MessageLookupByLibrary.simpleMessage("同意する"),
        "agreeWithPrivacy": MessageLookupByLibrary.simpleMessage("プライバシーと期間"),
        "albanian": MessageLookupByLibrary.simpleMessage("アルバニア語"),
        "all": MessageLookupByLibrary.simpleMessage("すべて"),
        "allBrands": MessageLookupByLibrary.simpleMessage("すべてのブランド"),
        "allDeliveryOrders": MessageLookupByLibrary.simpleMessage("すべての注文"),
        "allOrders": MessageLookupByLibrary.simpleMessage("最新の売上高"),
        "allProducts": MessageLookupByLibrary.simpleMessage("すべての製品"),
        "allow": MessageLookupByLibrary.simpleMessage("許可する"),
        "allowCameraAccess":
            MessageLookupByLibrary.simpleMessage("カメラアクセスを許可しますか？"),
        "almostSoldOut": MessageLookupByLibrary.simpleMessage("ほぼ完売"),
        "amazing": MessageLookupByLibrary.simpleMessage("すばらしい"),
        "amount": MessageLookupByLibrary.simpleMessage("量"),
        "anyAttr": m1,
        "appearance": MessageLookupByLibrary.simpleMessage("外観"),
        "apply": MessageLookupByLibrary.simpleMessage("適用"),
        "approve": MessageLookupByLibrary.simpleMessage("承認する"),
        "approved": MessageLookupByLibrary.simpleMessage("承認済み"),
        "approvedRequests": MessageLookupByLibrary.simpleMessage("承認されたリクエスト"),
        "arabic": MessageLookupByLibrary.simpleMessage("アラビア語"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("本気ですか？"),
        "areYouSureDeleteAccount":
            MessageLookupByLibrary.simpleMessage("アカウントを削除してもよろしいですか？"),
        "areYouSureLogOut":
            MessageLookupByLibrary.simpleMessage("本当にログアウトしますか？"),
        "areYouWantToExit":
            MessageLookupByLibrary.simpleMessage("本当に終了してもよろしいですか？"),
        "assigned": MessageLookupByLibrary.simpleMessage("割り当て済み"),
        "atLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("少なくとも3文字..."),
        "attribute": MessageLookupByLibrary.simpleMessage("属性"),
        "attributeAlreadyExists":
            MessageLookupByLibrary.simpleMessage("属性はすでに存在します"),
        "attributes": MessageLookupByLibrary.simpleMessage("の属性"),
        "audioDetected": MessageLookupByLibrary.simpleMessage(
            "オーディオアイテムが検出されました。オーディオプレーヤーに追加しますか？"),
        "availability": MessageLookupByLibrary.simpleMessage("可用性"),
        "availablePoints": m2,
        "averageRating": MessageLookupByLibrary.simpleMessage("平均評価"),
        "back": MessageLookupByLibrary.simpleMessage("バック"),
        "backOrder": MessageLookupByLibrary.simpleMessage("入荷待ち"),
        "backToShop": MessageLookupByLibrary.simpleMessage("ショップに戻る"),
        "backToWallet": MessageLookupByLibrary.simpleMessage("ウォレットに戻る"),
        "bagsCollections": MessageLookupByLibrary.simpleMessage("Gearsコレクション"),
        "balance": MessageLookupByLibrary.simpleMessage("バランス"),
        "bank": MessageLookupByLibrary.simpleMessage("バンク"),
        "bannerListType": MessageLookupByLibrary.simpleMessage("バナーリストタイプ"),
        "bannerType": MessageLookupByLibrary.simpleMessage("バナータイプ"),
        "bannerYoutubeURL":
            MessageLookupByLibrary.simpleMessage("バナーYoutubeURL"),
        "basicInformation": MessageLookupByLibrary.simpleMessage("基本情報"),
        "becomeAVendor": MessageLookupByLibrary.simpleMessage("ベンダーになる"),
        "bengali": MessageLookupByLibrary.simpleMessage("ベンガル語"),
        "billingAddress": MessageLookupByLibrary.simpleMessage("請求先住所"),
        "bleHasNotBeenEnabled":
            MessageLookupByLibrary.simpleMessage("Bluetoothが有効になっていません"),
        "bleState": m3,
        "blog": MessageLookupByLibrary.simpleMessage("ブログ"),
        "booked": MessageLookupByLibrary.simpleMessage("予約済み"),
        "booking": MessageLookupByLibrary.simpleMessage("予約"),
        "bookingCancelled":
            MessageLookupByLibrary.simpleMessage("予約をキャンセルしました"),
        "bookingConfirm": MessageLookupByLibrary.simpleMessage("確認済み"),
        "bookingError":
            MessageLookupByLibrary.simpleMessage("何かがおかしい。後でもう一度やり直してください。"),
        "bookingHistory": MessageLookupByLibrary.simpleMessage("予約履歴"),
        "bookingNow": MessageLookupByLibrary.simpleMessage("今予約する"),
        "bookingSuccess": MessageLookupByLibrary.simpleMessage("正常に予約されました"),
        "bookingSummary": MessageLookupByLibrary.simpleMessage("予約の概要"),
        "bookingUnavailable": MessageLookupByLibrary.simpleMessage("予約はできません"),
        "bosnian": MessageLookupByLibrary.simpleMessage("ボスニア語"),
        "branch": MessageLookupByLibrary.simpleMessage("ブランチ"),
        "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
            "申し訳ございませんが、地域変更によりショッピングカートの内容は空になります。ご不明な点がございましたら、お気軽にお問い合わせください。"),
        "brand": MessageLookupByLibrary.simpleMessage("ブランド"),
        "brands": MessageLookupByLibrary.simpleMessage("ブランド"),
        "brazil": MessageLookupByLibrary.simpleMessage("ブラジル"),
        "burmese": MessageLookupByLibrary.simpleMessage("ビルマ語"),
        "buyNow": MessageLookupByLibrary.simpleMessage("今買う"),
        "by": MessageLookupByLibrary.simpleMessage("によって"),
        "byAppointmentOnly": MessageLookupByLibrary.simpleMessage("予約制"),
        "byBrand": MessageLookupByLibrary.simpleMessage("ブランド別"),
        "byCategory": MessageLookupByLibrary.simpleMessage("カテゴリ別"),
        "byPrice": MessageLookupByLibrary.simpleMessage("価格で"),
        "bySignup":
            MessageLookupByLibrary.simpleMessage("サインアップすることにより、あなたは私たちに同意します"),
        "byTag": MessageLookupByLibrary.simpleMessage("タグ別"),
        "call": MessageLookupByLibrary.simpleMessage("コール"),
        "callTo": MessageLookupByLibrary.simpleMessage("電話をかける"),
        "callToVendor": MessageLookupByLibrary.simpleMessage("ストアオーナーに電話する"),
        "canNotCreateOrder":
            MessageLookupByLibrary.simpleMessage("オーダーを作成できません"),
        "canNotCreateUser":
            MessageLookupByLibrary.simpleMessage("ユーザーを作成できません。"),
        "canNotGetPayments":
            MessageLookupByLibrary.simpleMessage("支払い方法を取得できません"),
        "canNotGetShipping":
            MessageLookupByLibrary.simpleMessage("配送方法を取得できません"),
        "canNotGetToken":
            MessageLookupByLibrary.simpleMessage("トークン情報を取得できません。"),
        "canNotLaunch": MessageLookupByLibrary.simpleMessage(
            "このアプリを起動できません。config.dartの設定が正しいことを確認してください"),
        "canNotLoadThisLink":
            MessageLookupByLibrary.simpleMessage("このリンクを読み込めません"),
        "canNotPlayVideo":
            MessageLookupByLibrary.simpleMessage("申し訳ありません。このビデオは再生できません。"),
        "canNotSaveOrder":
            MessageLookupByLibrary.simpleMessage("注文をウェブサイトに保存できません"),
        "canNotUpdateInfo":
            MessageLookupByLibrary.simpleMessage("ユーザー情報を更新できません。"),
        "cancel": MessageLookupByLibrary.simpleMessage("キャンセル"),
        "cancelled": MessageLookupByLibrary.simpleMessage("キャンセル"),
        "cancelledRequests":
            MessageLookupByLibrary.simpleMessage("キャンセルされたリクエスト"),
        "cantFindThisOrderId":
            MessageLookupByLibrary.simpleMessage("この注文IDが見つかりません"),
        "cantPickDateInThePast":
            MessageLookupByLibrary.simpleMessage("過去の日付は許可されていません"),
        "cardHolder": MessageLookupByLibrary.simpleMessage("カードホルダー"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("カード番号"),
        "cart": MessageLookupByLibrary.simpleMessage("カート"),
        "cartDiscount": MessageLookupByLibrary.simpleMessage("カート割引"),
        "cash": MessageLookupByLibrary.simpleMessage("現金"),
        "categories": MessageLookupByLibrary.simpleMessage("カテゴリー"),
        "category": MessageLookupByLibrary.simpleMessage("カテゴリー"),
        "change": MessageLookupByLibrary.simpleMessage("変化する"),
        "changeLanguage": MessageLookupByLibrary.simpleMessage("言語を変えてください"),
        "changePrinter": MessageLookupByLibrary.simpleMessage("プリンターの変更"),
        "changedCurrencyTo": m4,
        "characterRemain": m5,
        "chat": MessageLookupByLibrary.simpleMessage("チャット"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("チャットGPT"),
        "chatListScreen": MessageLookupByLibrary.simpleMessage("チャットリスト画面"),
        "chatViaFacebook":
            MessageLookupByLibrary.simpleMessage("Facebookメッセンジャー経由でチャット"),
        "chatViaWhatApp":
            MessageLookupByLibrary.simpleMessage("WhatsApp経由でチャット"),
        "chatWithBot": MessageLookupByLibrary.simpleMessage("ボットとチャット"),
        "chatWithStoreOwner":
            MessageLookupByLibrary.simpleMessage("ストアオーナーとチャットする"),
        "checkConfirmLink":
            MessageLookupByLibrary.simpleMessage("メールで確認リンクを確認してください"),
        "checking": MessageLookupByLibrary.simpleMessage("チェック中..."),
        "checkout": MessageLookupByLibrary.simpleMessage("チェックアウト"),
        "chinese": MessageLookupByLibrary.simpleMessage("中国語"),
        "chineseSimplified": MessageLookupByLibrary.simpleMessage("中国語（簡体字）"),
        "chineseTraditional": MessageLookupByLibrary.simpleMessage("中国の伝統的な）"),
        "chooseBranch": MessageLookupByLibrary.simpleMessage("ブランチを選択してください"),
        "chooseCategory": MessageLookupByLibrary.simpleMessage("カテゴリーを選択"),
        "chooseFromGallery": MessageLookupByLibrary.simpleMessage("ギャラリーから選択"),
        "chooseFromServer": MessageLookupByLibrary.simpleMessage("サーバーから選択"),
        "choosePlan": MessageLookupByLibrary.simpleMessage("プランを選択"),
        "chooseStaff": MessageLookupByLibrary.simpleMessage("スタッフを選ぶ"),
        "chooseType": MessageLookupByLibrary.simpleMessage("タイプを選択"),
        "chooseYourPaymentMethod":
            MessageLookupByLibrary.simpleMessage("お支払方法を選択してください"),
        "city": MessageLookupByLibrary.simpleMessage("市"),
        "cityIsRequired": MessageLookupByLibrary.simpleMessage("都市フィールドは必須です。"),
        "clear": MessageLookupByLibrary.simpleMessage("晴れ"),
        "clearCart": MessageLookupByLibrary.simpleMessage("クリアカート"),
        "clearConversation": MessageLookupByLibrary.simpleMessage("クリアな会話"),
        "close": MessageLookupByLibrary.simpleMessage("閉じる"),
        "closeNow": MessageLookupByLibrary.simpleMessage("現在閉鎖中"),
        "closed": MessageLookupByLibrary.simpleMessage("閉まっている"),
        "codExtraFee": MessageLookupByLibrary.simpleMessage("代金引換手数料"),
        "color": MessageLookupByLibrary.simpleMessage("色"),
        "comment": MessageLookupByLibrary.simpleMessage("コメント"),
        "commentFirst": MessageLookupByLibrary.simpleMessage("コメントを書いてください"),
        "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
            "コメントに成功しました。コメントが承認されるまでお待ちください"),
        "complete": MessageLookupByLibrary.simpleMessage("コンプリート"),
        "confirm": MessageLookupByLibrary.simpleMessage("確認"),
        "confirmAccountDeletion":
            MessageLookupByLibrary.simpleMessage("アカウントの削除を確認"),
        "confirmClearCartWhenTopUp":
            MessageLookupByLibrary.simpleMessage("カートは補充時にクリアされます。"),
        "confirmClearTheCart":
            MessageLookupByLibrary.simpleMessage("カートをクリアしてもよろしいですか？"),
        "confirmDelete": MessageLookupByLibrary.simpleMessage(
            "削除してよろしいですか？この操作を元に戻すことはできません。"),
        "confirmDeleteItem":
            MessageLookupByLibrary.simpleMessage("このアイテムを削除してもよろしいですか？"),
        "confirmPassword": MessageLookupByLibrary.simpleMessage("パスワードを認証する"),
        "confirmPasswordIsRequired":
            MessageLookupByLibrary.simpleMessage("パスワードの確認フィールドは必須です"),
        "confirmRemoveProductInCart":
            MessageLookupByLibrary.simpleMessage("この商品を削除してもよろしいですか?"),
        "connect": MessageLookupByLibrary.simpleMessage("接続する"),
        "contact": MessageLookupByLibrary.simpleMessage("接触"),
        "content": MessageLookupByLibrary.simpleMessage("コンテンツ"),
        "continueShopping": MessageLookupByLibrary.simpleMessage("ショッピングを続ける"),
        "continueToPayment": MessageLookupByLibrary.simpleMessage("支払いを続ける"),
        "continueToReview": MessageLookupByLibrary.simpleMessage("引き続き確認し"),
        "continueToShipping": MessageLookupByLibrary.simpleMessage("出荷に進み"),
        "continues": MessageLookupByLibrary.simpleMessage("持続する"),
        "conversations": MessageLookupByLibrary.simpleMessage("会話"),
        "convertPoint": m6,
        "copied": MessageLookupByLibrary.simpleMessage("コピー済み"),
        "copy": MessageLookupByLibrary.simpleMessage("コピーする"),
        "copyright":
            MessageLookupByLibrary.simpleMessage("© 2024 InspireUI 全著作権所有。"),
        "countItem": m7,
        "countItems": m8,
        "country": MessageLookupByLibrary.simpleMessage("国"),
        "countryIsNotSupported": m9,
        "countryIsRequired":
            MessageLookupByLibrary.simpleMessage("国フィールドは必須です。"),
        "couponCode": MessageLookupByLibrary.simpleMessage("クーポンコード"),
        "couponHasBeenSavedSuccessfully":
            MessageLookupByLibrary.simpleMessage("クーポンは正常に保存されました。"),
        "couponInvalid": MessageLookupByLibrary.simpleMessage("クーポンコードが無効です"),
        "couponMsgSuccess":
            MessageLookupByLibrary.simpleMessage("おめでとう！クーポンコードが正常に適用されました。"),
        "createAnAccount": MessageLookupByLibrary.simpleMessage("アカウントを作成する"),
        "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
            "投稿は下書きとして正常に作成されました。管理サイトをご覧ください。"),
        "createPost": MessageLookupByLibrary.simpleMessage("投稿を作成する"),
        "createProduct": MessageLookupByLibrary.simpleMessage("商品を作成する"),
        "createReviewSuccess":
            MessageLookupByLibrary.simpleMessage("レビューいただきありがとうございます"),
        "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
            "皆様のご意見に心から感謝し、改善への貢献を高く評価します。"),
        "createVariants":
            MessageLookupByLibrary.simpleMessage("すべてのバリアントを作成する"),
        "createdOn": MessageLookupByLibrary.simpleMessage("作成日："),
        "currencies": MessageLookupByLibrary.simpleMessage("通貨"),
        "currencyIsNotSupported": m10,
        "currentPassword": MessageLookupByLibrary.simpleMessage("現在のパスワード"),
        "currentlyWeOnlyHave": MessageLookupByLibrary.simpleMessage("現在、この商品は"),
        "customer": MessageLookupByLibrary.simpleMessage("顧客"),
        "customerDetail": MessageLookupByLibrary.simpleMessage("顧客の詳細"),
        "customerNote": MessageLookupByLibrary.simpleMessage("カスタマーノート"),
        "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
        "czech": MessageLookupByLibrary.simpleMessage("チェコ語"),
        "danish": MessageLookupByLibrary.simpleMessage("デンマーク語"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("暗いテーマ"),
        "dashboard": MessageLookupByLibrary.simpleMessage("ダッシュボード"),
        "dataEmpty": MessageLookupByLibrary.simpleMessage("データが空です"),
        "date": MessageLookupByLibrary.simpleMessage("日付"),
        "dateASC": MessageLookupByLibrary.simpleMessage("日付の昇順"),
        "dateBooking": MessageLookupByLibrary.simpleMessage("予約日"),
        "dateDESC": MessageLookupByLibrary.simpleMessage("日付の降順"),
        "dateEnd": MessageLookupByLibrary.simpleMessage("終了日"),
        "dateLatest": MessageLookupByLibrary.simpleMessage("日付：最新"),
        "dateOldest": MessageLookupByLibrary.simpleMessage("日付：最古"),
        "dateStart": MessageLookupByLibrary.simpleMessage("開始日"),
        "dateTime": MessageLookupByLibrary.simpleMessage("日付時刻"),
        "dateWiseClose": MessageLookupByLibrary.simpleMessage("日付ごとに閉じる"),
        "daysAgo": m11,
        "debit": MessageLookupByLibrary.simpleMessage("借方"),
        "decline": MessageLookupByLibrary.simpleMessage("低下"),
        "delete": MessageLookupByLibrary.simpleMessage("削除"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("アカウントを削除する"),
        "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
            "アカウントを削除してもよろしいですか？アカウントの削除がどのように影響するかをお読みください。"),
        "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
            "アカウントが正常に削除されました。セッションの有効期限が切れました。"),
        "deleteAll": MessageLookupByLibrary.simpleMessage("すべて削除"),
        "delivered": MessageLookupByLibrary.simpleMessage("配信済み"),
        "deliveredTo": MessageLookupByLibrary.simpleMessage("に配信"),
        "deliveryBoy": MessageLookupByLibrary.simpleMessage("配達員："),
        "deliveryDate": MessageLookupByLibrary.simpleMessage("配送日"),
        "deliveryDetails": MessageLookupByLibrary.simpleMessage("配達の詳細"),
        "deliveryManagement": MessageLookupByLibrary.simpleMessage("配達"),
        "deliveryNotificationError":
            MessageLookupByLibrary.simpleMessage("データなし。\nこの注文は削除されました。"),
        "description": MessageLookupByLibrary.simpleMessage("説明"),
        "descriptionEnterVoucher":
            MessageLookupByLibrary.simpleMessage("ご注文のバウチャーを入力または選択してください。"),
        "didntReceiveCode":
            MessageLookupByLibrary.simpleMessage("コードを受け取っていない場合は？"),
        "direction": MessageLookupByLibrary.simpleMessage("方向"),
        "disablePurchase": MessageLookupByLibrary.simpleMessage("購入を無効にする"),
        "discount": MessageLookupByLibrary.simpleMessage("ディスカウント"),
        "displayName": MessageLookupByLibrary.simpleMessage("表示名"),
        "distance": m12,
        "doNotAnyTransactions":
            MessageLookupByLibrary.simpleMessage("まだ取引はありません"),
        "doYouWantToExitApp":
            MessageLookupByLibrary.simpleMessage("Do you want to exit an App"),
        "doYouWantToLeaveWithoutSubmit":
            MessageLookupByLibrary.simpleMessage("レビューを送信せずに終了しますか?"),
        "doYouWantToLogout": MessageLookupByLibrary.simpleMessage("ログアウトしますか？"),
        "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
            "Apple Pay はサポートされていません。財布とカードを確認してください"),
        "done": MessageLookupByLibrary.simpleMessage("完了"),
        "dontHaveAccount":
            MessageLookupByLibrary.simpleMessage("アカウントを持っていないのですか？"),
        "download": MessageLookupByLibrary.simpleMessage("ダウンロード"),
        "downloadApp": MessageLookupByLibrary.simpleMessage("アプリをダウンロードする"),
        "draft": MessageLookupByLibrary.simpleMessage("ドラフト"),
        "driverAssigned": MessageLookupByLibrary.simpleMessage("ドライバーの割り当て"),
        "duration": MessageLookupByLibrary.simpleMessage("期間"),
        "dutch": MessageLookupByLibrary.simpleMessage("オランダの"),
        "earnings": MessageLookupByLibrary.simpleMessage("収益"),
        "edit": MessageLookupByLibrary.simpleMessage("編集："),
        "editProductInfo": MessageLookupByLibrary.simpleMessage("製品情報の編集"),
        "editWithoutColon": MessageLookupByLibrary.simpleMessage("編集"),
        "egypt": MessageLookupByLibrary.simpleMessage("エジプト"),
        "email": MessageLookupByLibrary.simpleMessage("Eメール"),
        "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "アカウントを削除すると、すべてのメーリングリストから退会します。"),
        "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
            "入力したメールアカウントは存在しません。もう一度やり直してください。"),
        "emailIsRequired":
            MessageLookupByLibrary.simpleMessage("電子メールフィールドは必須です"),
        "emailSubscription": MessageLookupByLibrary.simpleMessage("メール購読"),
        "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
            "まだ予約は入っていないようです。\nまずは探索を始めて、最初の予約をしましょう。"),
        "emptyCart": MessageLookupByLibrary.simpleMessage("空のカート"),
        "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
            "まだバッグにアイテムを追加していないようです。買い物をして記入してください。"),
        "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
            "おっとっと！カートが少し軽くなったように感じます。\n\n何か素晴らしいものを買う準備はできましたか?"),
        "emptyComment":
            MessageLookupByLibrary.simpleMessage("コメントを空にすることはできません"),
        "emptySearch": MessageLookupByLibrary.simpleMessage(
            "まだアイテムを検索していません。今から始めましょう-私たちはあなたを助けます。"),
        "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
            "利用可能な配送オプションはありません。住所が正しく入力されていることを確認するか、サポートが必要な場合はお問い合わせください。"),
        "emptyUsername": MessageLookupByLibrary.simpleMessage("ユーザー名/メールが空です"),
        "emptyWishlist": MessageLookupByLibrary.simpleMessage("空のウィッシュリスト"),
        "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
            "お気に入りの商品の横にある任意のハートをタップします。ここに保存します！"),
        "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
            "あなたのウィッシュリストは現在空です。\n今すぐ商品の追加を始めましょう!"),
        "enableForCheckout":
            MessageLookupByLibrary.simpleMessage("チェックアウトを有効にする"),
        "enableForLogin": MessageLookupByLibrary.simpleMessage("ログインを有効にする"),
        "enableForWallet": MessageLookupByLibrary.simpleMessage("ウォレットを有効にする"),
        "enableVacationMode":
            MessageLookupByLibrary.simpleMessage("休暇モードを有効にする"),
        "endDateCantBeAfterFirstDate":
            MessageLookupByLibrary.simpleMessage("最初のデートの後のデートを選択してください"),
        "endsIn": m13,
        "english": MessageLookupByLibrary.simpleMessage("英語"),
        "enterCaptcha": m14,
        "enterEmailEachRecipient":
            MessageLookupByLibrary.simpleMessage("各受信者の電子メール アドレスを入力します"),
        "enterSendedCode":
            MessageLookupByLibrary.simpleMessage("送信されたコードを入力してください"),
        "enterVoucherCode": MessageLookupByLibrary.simpleMessage("伝票コードを入力"),
        "enterYourEmail": MessageLookupByLibrary.simpleMessage("メールアドレスを入力"),
        "enterYourEmailOrUsername":
            MessageLookupByLibrary.simpleMessage("メールアドレスまたはユーザー名を入力してください"),
        "enterYourFirstName":
            MessageLookupByLibrary.simpleMessage("名を入力してください"),
        "enterYourLastName": MessageLookupByLibrary.simpleMessage("姓を入力してください"),
        "enterYourMobile":
            MessageLookupByLibrary.simpleMessage("携帯電話番号を入力してください"),
        "enterYourPassword":
            MessageLookupByLibrary.simpleMessage("パスワードを入力してください"),
        "enterYourPhone":
            MessageLookupByLibrary.simpleMessage("電話番号を入力して開始します。"),
        "enterYourPhoneNumber":
            MessageLookupByLibrary.simpleMessage("電話番号を入力してください"),
        "error": m15,
        "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
            "入力した金額が現在のウォレットの金額を超えています。もう一度やり直してください！"),
        "errorEmailFormat":
            MessageLookupByLibrary.simpleMessage("有効なメールアドレスを入力してください。"),
        "errorPasswordFormat":
            MessageLookupByLibrary.simpleMessage("8文字以上のパスワードを入力してください"),
        "evening": MessageLookupByLibrary.simpleMessage("イブニング"),
        "events": MessageLookupByLibrary.simpleMessage("イベント"),
        "expectedDeliveryDate": MessageLookupByLibrary.simpleMessage("配達予定日"),
        "expired": MessageLookupByLibrary.simpleMessage("期限切れ"),
        "expiredDate": MessageLookupByLibrary.simpleMessage("有効期限"),
        "expiredDateHint": MessageLookupByLibrary.simpleMessage("MM / YY"),
        "expiringInTime": m16,
        "exploreNow": MessageLookupByLibrary.simpleMessage("今すぐ探索してください"),
        "external": MessageLookupByLibrary.simpleMessage("外部"),
        "extraServices": MessageLookupByLibrary.simpleMessage("追加サービス"),
        "failToAssign":
            MessageLookupByLibrary.simpleMessage("ユーザーの割り当てに失敗しました"),
        "failedToGenerateLink":
            MessageLookupByLibrary.simpleMessage("リンクの生成に失敗しました"),
        "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
            "アプリケーション構成の読み込みに失敗しました。もう一度やり直すか、アプリケーションを再起動してください。"),
        "failedToLoadImage":
            MessageLookupByLibrary.simpleMessage("画像の読み込みに失敗しました"),
        "fair": MessageLookupByLibrary.simpleMessage("公正"),
        "favorite": MessageLookupByLibrary.simpleMessage("お気に入り"),
        "fax": MessageLookupByLibrary.simpleMessage("ファックス"),
        "featureNotAvailable":
            MessageLookupByLibrary.simpleMessage("機能は利用できません"),
        "featureProducts": MessageLookupByLibrary.simpleMessage("機能製品"),
        "featured": MessageLookupByLibrary.simpleMessage("特徴"),
        "features": MessageLookupByLibrary.simpleMessage("特徴"),
        "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
            "ファイルが大きすぎます。小さいファイルを選択してください！"),
        "fileUploadFailed":
            MessageLookupByLibrary.simpleMessage("ファイルのアップロードに失敗しました！"),
        "files": MessageLookupByLibrary.simpleMessage("ファイル"),
        "filter": MessageLookupByLibrary.simpleMessage("フィルタ"),
        "fingerprintsTouchID":
            MessageLookupByLibrary.simpleMessage("指紋、Touch ID"),
        "finishSetup": MessageLookupByLibrary.simpleMessage("セットアップを終了します"),
        "finnish": MessageLookupByLibrary.simpleMessage("フィンランド語"),
        "firstComment":
            MessageLookupByLibrary.simpleMessage("この投稿に最初にコメントしてください！"),
        "firstName": MessageLookupByLibrary.simpleMessage("ファーストネーム"),
        "firstNameIsRequired":
            MessageLookupByLibrary.simpleMessage("名フィールドは必須です。"),
        "firstRenewal": MessageLookupByLibrary.simpleMessage("最初の更新"),
        "fixedCartDiscount": MessageLookupByLibrary.simpleMessage("固定カート割引"),
        "fixedProductDiscount": MessageLookupByLibrary.simpleMessage("固定製品割引"),
        "forThisProduct": MessageLookupByLibrary.simpleMessage("のみ購入できます"),
        "freeOfCharge": MessageLookupByLibrary.simpleMessage("無料"),
        "french": MessageLookupByLibrary.simpleMessage("フランス語"),
        "friday": MessageLookupByLibrary.simpleMessage("金曜日"),
        "from": MessageLookupByLibrary.simpleMessage("から"),
        "fullName": MessageLookupByLibrary.simpleMessage("フルネーム"),
        "gallery": MessageLookupByLibrary.simpleMessage("ギャラリー"),
        "generalSetting": MessageLookupByLibrary.simpleMessage("一般設定"),
        "generatingLink":
            MessageLookupByLibrary.simpleMessage("リンクを生成しています..."),
        "german": MessageLookupByLibrary.simpleMessage("ドイツ語"),
        "getNotification": MessageLookupByLibrary.simpleMessage("通知を受け取る"),
        "getNotified": MessageLookupByLibrary.simpleMessage("通知を受け取ります！"),
        "getPasswordLink":
            MessageLookupByLibrary.simpleMessage("パスワードリンクを取得する"),
        "getStarted": MessageLookupByLibrary.simpleMessage("はじめに"),
        "goBack": MessageLookupByLibrary.simpleMessage("戻る"),
        "goBackHomePage": MessageLookupByLibrary.simpleMessage("ホームページに戻る"),
        "goBackToAddress": MessageLookupByLibrary.simpleMessage("住所に戻り"),
        "goBackToReview": MessageLookupByLibrary.simpleMessage("レビューに戻り"),
        "goBackToShipping": MessageLookupByLibrary.simpleMessage("出荷に戻り"),
        "good": MessageLookupByLibrary.simpleMessage("良い"),
        "greaterDistance": m17,
        "greek": MessageLookupByLibrary.simpleMessage("ギリシャ語"),
        "grossSales": MessageLookupByLibrary.simpleMessage("総売上高"),
        "grouped": MessageLookupByLibrary.simpleMessage("グループ化"),
        "guests": MessageLookupByLibrary.simpleMessage("ゲスト"),
        "hasBeenDeleted": MessageLookupByLibrary.simpleMessage("削除されました"),
        "hebrew": MessageLookupByLibrary.simpleMessage("Hebrew"),
        "hideAbout": MessageLookupByLibrary.simpleMessage("について隠す"),
        "hideAddress": MessageLookupByLibrary.simpleMessage("非表示アドレス"),
        "hideEmail": MessageLookupByLibrary.simpleMessage("メールを隠す"),
        "hideMap": MessageLookupByLibrary.simpleMessage("地図を隠す"),
        "hidePhone": MessageLookupByLibrary.simpleMessage("電話を隠す"),
        "hidePolicy": MessageLookupByLibrary.simpleMessage("ポリシーを非表示"),
        "hindi": MessageLookupByLibrary.simpleMessage("ヒンディー語"),
        "history": MessageLookupByLibrary.simpleMessage("歴史"),
        "historyTransaction": MessageLookupByLibrary.simpleMessage("歴史"),
        "home": MessageLookupByLibrary.simpleMessage("ホーム"),
        "hour": MessageLookupByLibrary.simpleMessage("時"),
        "hoursAgo": m18,
        "hungarian": MessageLookupByLibrary.simpleMessage("ハンガリー語"),
        "hungary": MessageLookupByLibrary.simpleMessage("ハンガリー"),
        "iAgree": MessageLookupByLibrary.simpleMessage("私は同意します"),
        "imIn": MessageLookupByLibrary.simpleMessage("私は入る"),
        "imageFeature": MessageLookupByLibrary.simpleMessage("画像機能"),
        "imageGallery": MessageLookupByLibrary.simpleMessage("イメージギャラリー"),
        "imageGenerate": MessageLookupByLibrary.simpleMessage("画像生成"),
        "imageNetwork": MessageLookupByLibrary.simpleMessage("画像ネットワーク"),
        "inStock": MessageLookupByLibrary.simpleMessage("在庫あり"),
        "incorrectPassword": MessageLookupByLibrary.simpleMessage("間違ったパスワード"),
        "india": MessageLookupByLibrary.simpleMessage("インド"),
        "indonesian": MessageLookupByLibrary.simpleMessage("インドネシア語"),
        "informationTable": MessageLookupByLibrary.simpleMessage("情報テーブル"),
        "instantlyClose": MessageLookupByLibrary.simpleMessage("すぐに閉じる"),
        "invalidPhoneNumber": MessageLookupByLibrary.simpleMessage("無効な電話番号"),
        "invalidSMSCode": MessageLookupByLibrary.simpleMessage("無効なSMS確認コード"),
        "invalidYearOfBirth": MessageLookupByLibrary.simpleMessage("生年月日が無効です"),
        "invoice": MessageLookupByLibrary.simpleMessage("請求書"),
        "isEverythingSet":
            MessageLookupByLibrary.simpleMessage("すべて設定されていますか...？"),
        "isTyping": MessageLookupByLibrary.simpleMessage("打ち込んでいる..."),
        "italian": MessageLookupByLibrary.simpleMessage("イタリア語"),
        "item": MessageLookupByLibrary.simpleMessage("項目"),
        "itemQuantity": m19,
        "itemTotal": MessageLookupByLibrary.simpleMessage("アイテム合計："),
        "items": MessageLookupByLibrary.simpleMessage("アイテム"),
        "itsOrdered": MessageLookupByLibrary.simpleMessage("注文しました！"),
        "iwantToCreateAccount":
            MessageLookupByLibrary.simpleMessage("アカウントを作成したい"),
        "japanese": MessageLookupByLibrary.simpleMessage("日本語"),
        "kannada": MessageLookupByLibrary.simpleMessage("カンナダ語"),
        "keep": MessageLookupByLibrary.simpleMessage("キープ"),
        "khmer": MessageLookupByLibrary.simpleMessage("クメール"),
        "korean": MessageLookupByLibrary.simpleMessage("韓国語"),
        "kurdish": MessageLookupByLibrary.simpleMessage("Kurdish"),
        "language": MessageLookupByLibrary.simpleMessage("言語"),
        "languageSuccess":
            MessageLookupByLibrary.simpleMessage("言語が正常に更新されました"),
        "lao": MessageLookupByLibrary.simpleMessage("ラオス"),
        "lastName": MessageLookupByLibrary.simpleMessage("苗字"),
        "lastNameIsRequired":
            MessageLookupByLibrary.simpleMessage("姓のフィールドは必須です。"),
        "lastTransactions": MessageLookupByLibrary.simpleMessage("最後のトランザクション"),
        "latestProducts": MessageLookupByLibrary.simpleMessage("最新の製品"),
        "layout": MessageLookupByLibrary.simpleMessage("レイアウト"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("光のテーマ"),
        "link": MessageLookupByLibrary.simpleMessage("リンク"),
        "listBannerType": MessageLookupByLibrary.simpleMessage("リストバナータイプ"),
        "listBannerVideo": MessageLookupByLibrary.simpleMessage("リストバナービデオ"),
        "listMessages": MessageLookupByLibrary.simpleMessage("メッセージの通知"),
        "listening": MessageLookupByLibrary.simpleMessage("聞いている..."),
        "loadFail":
            MessageLookupByLibrary.simpleMessage("ロードに失敗しました！再試行をクリックしてください！"),
        "loading": MessageLookupByLibrary.simpleMessage("読み込み中..."),
        "loadingLink": MessageLookupByLibrary.simpleMessage("リンクを読み込んでいます..."),
        "location": MessageLookupByLibrary.simpleMessage("ロケーション"),
        "lockScreenAndSecurity":
            MessageLookupByLibrary.simpleMessage("ロック画面とセキュリティ"),
        "login": MessageLookupByLibrary.simpleMessage("ログインする"),
        "loginCanceled":
            MessageLookupByLibrary.simpleMessage("ログインがキャンセルされました"),
        "loginErrorServiceProvider": m20,
        "loginFailed": MessageLookupByLibrary.simpleMessage("ログインに失敗しました！"),
        "loginInvalid":
            MessageLookupByLibrary.simpleMessage("このアプリの使用は許可されていません。"),
        "loginSuccess": MessageLookupByLibrary.simpleMessage("正常にログインしてください！"),
        "loginToComment":
            MessageLookupByLibrary.simpleMessage("コメントするにはログインしてください"),
        "loginToContinue":
            MessageLookupByLibrary.simpleMessage("続行するにはログインしてください"),
        "loginToReview":
            MessageLookupByLibrary.simpleMessage("レビューするにはログインしてください"),
        "loginToYourAccount":
            MessageLookupByLibrary.simpleMessage("あなたのアカウントにログイン"),
        "logout": MessageLookupByLibrary.simpleMessage("ログアウト"),
        "malay": MessageLookupByLibrary.simpleMessage("マレー語"),
        "manCollections": MessageLookupByLibrary.simpleMessage("男のコレクション"),
        "manageApiKey": MessageLookupByLibrary.simpleMessage("APIキーの管理"),
        "manageStock": MessageLookupByLibrary.simpleMessage("在庫を管理する"),
        "map": MessageLookupByLibrary.simpleMessage("地図"),
        "marathi": MessageLookupByLibrary.simpleMessage("マラーティー語"),
        "markAsRead": MessageLookupByLibrary.simpleMessage("既読にする"),
        "markAsShipped": MessageLookupByLibrary.simpleMessage("出荷済みとしてマーク"),
        "markAsUnread": MessageLookupByLibrary.simpleMessage("未読としてマーク"),
        "maxAmountForPayment": m21,
        "maximumFileSizeMb": m22,
        "maybeLater": MessageLookupByLibrary.simpleMessage("後で"),
        "menuOrder": MessageLookupByLibrary.simpleMessage("メニュー順"),
        "menus": MessageLookupByLibrary.simpleMessage("メニュー"),
        "message": MessageLookupByLibrary.simpleMessage("メッセージ"),
        "messageTo": MessageLookupByLibrary.simpleMessage("メッセージの送信先"),
        "minAmountForPayment": m23,
        "minimumQuantityIs": MessageLookupByLibrary.simpleMessage("最小数量は"),
        "minutesAgo": m24,
        "mobile": MessageLookupByLibrary.simpleMessage("携帯"),
        "mobileVerification": MessageLookupByLibrary.simpleMessage("モバイル検証"),
        "momentAgo": MessageLookupByLibrary.simpleMessage("少し前"),
        "monday": MessageLookupByLibrary.simpleMessage("月曜"),
        "monthsAgo": m25,
        "more": MessageLookupByLibrary.simpleMessage("...もっと"),
        "moreFromStore": m26,
        "moreInformation": MessageLookupByLibrary.simpleMessage("詳しくは"),
        "morning": MessageLookupByLibrary.simpleMessage("朝"),
        "mustBeBoughtInGroupsOf": m27,
        "mustSelectOneItem":
            MessageLookupByLibrary.simpleMessage("1つのアイテムを選択する必要があります"),
        "myCart": MessageLookupByLibrary.simpleMessage("私のカート"),
        "myOrder": MessageLookupByLibrary.simpleMessage("私の注文"),
        "myPoints": MessageLookupByLibrary.simpleMessage("私のポイント"),
        "myProducts": MessageLookupByLibrary.simpleMessage("私の製品"),
        "myProductsEmpty":
            MessageLookupByLibrary.simpleMessage("あなたは製品を持っていません。作成してみてください！"),
        "myWallet": MessageLookupByLibrary.simpleMessage("私の財布"),
        "myWishList": MessageLookupByLibrary.simpleMessage("私のウィッシュリスト"),
        "nItems": m28,
        "name": MessageLookupByLibrary.simpleMessage("名"),
        "nameOnCard": MessageLookupByLibrary.simpleMessage("カード上の名前"),
        "nearbyPlaces": MessageLookupByLibrary.simpleMessage("近くの場所"),
        "needToLoginAgain":
            MessageLookupByLibrary.simpleMessage("更新するには、再度ログインする必要があります"),
        "netherlands": MessageLookupByLibrary.simpleMessage("オランダ"),
        "newAppConfig": MessageLookupByLibrary.simpleMessage("新コンテンツ登場！"),
        "newPassword": MessageLookupByLibrary.simpleMessage("新しいパスワード"),
        "newVariation": MessageLookupByLibrary.simpleMessage("新しいバリエーション"),
        "next": MessageLookupByLibrary.simpleMessage("次"),
        "niceName": MessageLookupByLibrary.simpleMessage("いい名前"),
        "no": MessageLookupByLibrary.simpleMessage("No"),
        "noAddressHaveBeenSaved":
            MessageLookupByLibrary.simpleMessage("まだアドレスが保存されていません。"),
        "noBackHistoryItem": MessageLookupByLibrary.simpleMessage("前の履歴はありません"),
        "noBlog":
            MessageLookupByLibrary.simpleMessage("申し訳ありませんが、このブログは存在しません"),
        "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
            "カメラの許可は与えられていません。デバイスの設定で付与してください。"),
        "noConversation": MessageLookupByLibrary.simpleMessage("まだ会話がありません"),
        "noConversationDescription":
            MessageLookupByLibrary.simpleMessage("顧客がチャットを開始すると表示されます"),
        "noData": MessageLookupByLibrary.simpleMessage("これ以上のデータはありません"),
        "noFavoritesYet":
            MessageLookupByLibrary.simpleMessage("まだお気に入りはありません。"),
        "noFileToDownload":
            MessageLookupByLibrary.simpleMessage("ダウンロードするファイルがありません。"),
        "noForwardHistoryItem":
            MessageLookupByLibrary.simpleMessage("次の履歴はありません"),
        "noInternetConnection":
            MessageLookupByLibrary.simpleMessage("インターネット接続なし"),
        "noListingNearby":
            MessageLookupByLibrary.simpleMessage("近くにリストはありません！"),
        "noOrders": MessageLookupByLibrary.simpleMessage("注文なし"),
        "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
            "申し訳ございませんが、現在の役割ではこの製品にアクセスできません。"),
        "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
            "この製品は、特定の役割を持つユーザーが使用できます。この製品にアクセスするには適切な資格情報でログインするか、詳細についてお問い合わせください。"),
        "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
            "この製品にアクセスするには適切な資格情報でログインするか、詳細についてお問い合わせください。"),
        "noPost":
            MessageLookupByLibrary.simpleMessage("申し訳ありませんが、このページは存在しません！"),
        "noPrinters": MessageLookupByLibrary.simpleMessage("プリンタなし"),
        "noProduct": MessageLookupByLibrary.simpleMessage("製品なし"),
        "noResultFound": MessageLookupByLibrary.simpleMessage("結果が見つかりません"),
        "noReviews": MessageLookupByLibrary.simpleMessage("レビューなし"),
        "noSlotAvailable":
            MessageLookupByLibrary.simpleMessage("利用可能なスロットがありません"),
        "noStoreNearby": MessageLookupByLibrary.simpleMessage("近くに店舗がない！"),
        "noSuggestionSearch": MessageLookupByLibrary.simpleMessage("提案はありません"),
        "noThanks": MessageLookupByLibrary.simpleMessage("いいえ、結構です"),
        "noTransactionsMsg":
            MessageLookupByLibrary.simpleMessage("申し訳ございませんが、取引は見つかりませんでした。"),
        "noVideoFound":
            MessageLookupByLibrary.simpleMessage("申し訳ありませんが、動画は見つかりませんでした。"),
        "none": MessageLookupByLibrary.simpleMessage("無し"),
        "notFindResult":
            MessageLookupByLibrary.simpleMessage("申し訳ありませんが、結果が見つかりませんでした。"),
        "notFound": MessageLookupByLibrary.simpleMessage("見つかりません"),
        "notRated": MessageLookupByLibrary.simpleMessage("未評価"),
        "note": MessageLookupByLibrary.simpleMessage("注文メモ"),
        "noteMessage": MessageLookupByLibrary.simpleMessage("注意"),
        "noteTransfer": MessageLookupByLibrary.simpleMessage("注（オプション）"),
        "notice": MessageLookupByLibrary.simpleMessage("通知"),
        "notifications": MessageLookupByLibrary.simpleMessage("通知"),
        "notifyLatestOffer":
            MessageLookupByLibrary.simpleMessage("最新のオファーと製品の在庫状況を通知する"),
        "ofThisProduct": MessageLookupByLibrary.simpleMessage("個しかありません"),
        "ok": MessageLookupByLibrary.simpleMessage("OK"),
        "on": MessageLookupByLibrary.simpleMessage("に"),
        "onSale": MessageLookupByLibrary.simpleMessage("発売中"),
        "onVacation": MessageLookupByLibrary.simpleMessage("休暇中"),
        "oneEachRecipient": MessageLookupByLibrary.simpleMessage("各受信者に 1 つ"),
        "online": MessageLookupByLibrary.simpleMessage("オンライン"),
        "open24Hours": MessageLookupByLibrary.simpleMessage("24時間営業"),
        "openMap": MessageLookupByLibrary.simpleMessage("マップを開く"),
        "openNow": MessageLookupByLibrary.simpleMessage("営業中"),
        "openingHours": MessageLookupByLibrary.simpleMessage("営業時間"),
        "optional": MessageLookupByLibrary.simpleMessage("オプション"),
        "options": MessageLookupByLibrary.simpleMessage("オプション"),
        "optionsTotal": m29,
        "or": MessageLookupByLibrary.simpleMessage("または"),
        "orLoginWith": MessageLookupByLibrary.simpleMessage("またはでログイン"),
        "orderConfirmation": MessageLookupByLibrary.simpleMessage("注文確認"),
        "orderConfirmationMsg":
            MessageLookupByLibrary.simpleMessage("注文を作成してもよろしいですか？"),
        "orderDate": MessageLookupByLibrary.simpleMessage("注文日"),
        "orderDetail": MessageLookupByLibrary.simpleMessage("注文詳細"),
        "orderHistory": MessageLookupByLibrary.simpleMessage("注文履歴"),
        "orderId": MessageLookupByLibrary.simpleMessage("注文ID："),
        "orderIdWithoutColon": MessageLookupByLibrary.simpleMessage("注文ID"),
        "orderNo": MessageLookupByLibrary.simpleMessage("注文番号。"),
        "orderNotes": MessageLookupByLibrary.simpleMessage("注文メモ"),
        "orderNumber": MessageLookupByLibrary.simpleMessage("注文番号"),
        "orderStatusCanceledReversal":
            MessageLookupByLibrary.simpleMessage("取消取消"),
        "orderStatusCancelled":
            MessageLookupByLibrary.simpleMessage("Cancelled"),
        "orderStatusChargeBack":
            MessageLookupByLibrary.simpleMessage("チャージバック"),
        "orderStatusCompleted":
            MessageLookupByLibrary.simpleMessage("Completed"),
        "orderStatusDenied": MessageLookupByLibrary.simpleMessage("拒否されました"),
        "orderStatusExpired": MessageLookupByLibrary.simpleMessage("期限切れ"),
        "orderStatusFailed": MessageLookupByLibrary.simpleMessage("Failed"),
        "orderStatusOnHold": MessageLookupByLibrary.simpleMessage("On-hold"),
        "orderStatusPending": MessageLookupByLibrary.simpleMessage("保留中"),
        "orderStatusPendingPayment":
            MessageLookupByLibrary.simpleMessage("Pending Payment"),
        "orderStatusProcessed": MessageLookupByLibrary.simpleMessage("処理済み"),
        "orderStatusProcessing":
            MessageLookupByLibrary.simpleMessage("Processing"),
        "orderStatusRefunded": MessageLookupByLibrary.simpleMessage("Refunded"),
        "orderStatusReversed": MessageLookupByLibrary.simpleMessage("逆転した"),
        "orderStatusShipped": MessageLookupByLibrary.simpleMessage("発送済み"),
        "orderStatusVoided": MessageLookupByLibrary.simpleMessage("無効"),
        "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
            "配送ステータス機能を使用して、注文のステータスを確認できます。注文の詳細と進行状況を追跡するリンクが記載された注文確認メールが届きます。"),
        "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
            "前に定義した電子メールとパスワードを使用してアカウントにログインできます。アカウントでは、プロファイルデータの編集、トランザクションの履歴の確認、ニュースレターの購読の編集ができます。"),
        "orderSuccessTitle1":
            MessageLookupByLibrary.simpleMessage("注文は正常に完了しました。"),
        "orderSuccessTitle2": MessageLookupByLibrary.simpleMessage("あなたのアカウント"),
        "orderSummary": MessageLookupByLibrary.simpleMessage("注文の概要"),
        "orderTotal": MessageLookupByLibrary.simpleMessage("注文合計"),
        "orderTracking": MessageLookupByLibrary.simpleMessage("注文追跡"),
        "orders": MessageLookupByLibrary.simpleMessage("ご注文"),
        "otpVerification": MessageLookupByLibrary.simpleMessage("OTP 検証"),
        "ourBankDetails": MessageLookupByLibrary.simpleMessage("私たちの銀行の詳細"),
        "outOfStock": MessageLookupByLibrary.simpleMessage("在庫切れ"),
        "pageView": MessageLookupByLibrary.simpleMessage("ページビュー"),
        "paid": MessageLookupByLibrary.simpleMessage("有料"),
        "paidStatus": MessageLookupByLibrary.simpleMessage("有料ステータス"),
        "password": MessageLookupByLibrary.simpleMessage("パスワード"),
        "passwordIsRequired":
            MessageLookupByLibrary.simpleMessage("パスワードフィールドは必須です"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("パスワードが一致していません"),
        "pasteYourImageUrl":
            MessageLookupByLibrary.simpleMessage("画像のURLを貼り付けます"),
        "payByWallet": MessageLookupByLibrary.simpleMessage("財布で支払う"),
        "payNow": MessageLookupByLibrary.simpleMessage("今払う"),
        "payWithAmount": m30,
        "payment": MessageLookupByLibrary.simpleMessage("支払い"),
        "paymentDetailsChangedSuccessfully":
            MessageLookupByLibrary.simpleMessage("支払いの詳細が正常に変更されました。"),
        "paymentMethod": MessageLookupByLibrary.simpleMessage("支払方法"),
        "paymentMethodIsNotSupported":
            MessageLookupByLibrary.simpleMessage("この支払い方法はサポートされていません"),
        "paymentMethods": MessageLookupByLibrary.simpleMessage("お支払い方法"),
        "paymentSettings": MessageLookupByLibrary.simpleMessage("支払い設定"),
        "paymentSuccessful": MessageLookupByLibrary.simpleMessage("支払い完了"),
        "pending": MessageLookupByLibrary.simpleMessage("保留中"),
        "persian": MessageLookupByLibrary.simpleMessage("Persian"),
        "phone": MessageLookupByLibrary.simpleMessage("電話番号"),
        "phoneEmpty": MessageLookupByLibrary.simpleMessage("電話が空です"),
        "phoneHintFormat":
            MessageLookupByLibrary.simpleMessage("フォーマット：+84123456789"),
        "phoneIsRequired":
            MessageLookupByLibrary.simpleMessage("電話番号フィールドは必須です。"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("電話番号"),
        "phoneNumberVerification":
            MessageLookupByLibrary.simpleMessage("電話番号の確認"),
        "pickADate": MessageLookupByLibrary.simpleMessage("日付と時刻を選択"),
        "placeMyOrder": MessageLookupByLibrary.simpleMessage("私の注文"),
        "playAll": MessageLookupByLibrary.simpleMessage("全部やる"),
        "pleaseAddPrice": MessageLookupByLibrary.simpleMessage("価格を追加してください"),
        "pleaseAgreeTerms":
            MessageLookupByLibrary.simpleMessage("利用規約に同意してください"),
        "pleaseAllowAccessCameraGallery":
            MessageLookupByLibrary.simpleMessage("カメラとギャラリーへのアクセスを許可してください"),
        "pleaseCheckInternet":
            MessageLookupByLibrary.simpleMessage("インターネット接続を確認してください!"),
        "pleaseChooseBranch":
            MessageLookupByLibrary.simpleMessage("支店を選択してください"),
        "pleaseChooseCategory":
            MessageLookupByLibrary.simpleMessage("カテゴリを選択してください"),
        "pleaseEnterProductName":
            MessageLookupByLibrary.simpleMessage("製品名を入力してください"),
        "pleaseFillCode": MessageLookupByLibrary.simpleMessage("コードを入力してください"),
        "pleaseIncreaseOrDecreaseTheQuantity":
            MessageLookupByLibrary.simpleMessage("続行するには数量を増減してください。"),
        "pleaseInput":
            MessageLookupByLibrary.simpleMessage("すべてのフィールドに入力してください"),
        "pleaseInputFillAllFields":
            MessageLookupByLibrary.simpleMessage("全ての欄に入力してください"),
        "pleaseSelectADate":
            MessageLookupByLibrary.simpleMessage("予約日を選択してください"),
        "pleaseSelectALocation":
            MessageLookupByLibrary.simpleMessage("場所を選択してください"),
        "pleaseSelectAllAttributes":
            MessageLookupByLibrary.simpleMessage("製品の各属性についてオプションを選択してください"),
        "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
            "アクティブな属性ごとに少なくとも1つのオプションを選択してください"),
        "pleaseSelectImages":
            MessageLookupByLibrary.simpleMessage("画像を選択してください"),
        "pleaseSelectRequiredOptions":
            MessageLookupByLibrary.simpleMessage("必要なオプションを選択してください！"),
        "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
            "ファイルをアップロードする前に、アカウントにサインインしてください。"),
        "pleasefillUpAllCellsProperly":
            MessageLookupByLibrary.simpleMessage("*全ての欄を正しく入力してください"),
        "point": MessageLookupByLibrary.simpleMessage("ポイント"),
        "pointMsgConfigNotFound":
            MessageLookupByLibrary.simpleMessage("サーバーに割引ポイントの構成が見つかりませんでした"),
        "pointMsgEnter":
            MessageLookupByLibrary.simpleMessage("割引ポイントを入力してください"),
        "pointMsgMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("最大割引ポイント"),
        "pointMsgNotEnough":
            MessageLookupByLibrary.simpleMessage("十分な割引ポイントがありません。合計割引ポイントは"),
        "pointMsgOverMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("最大割引ポイントに達しました"),
        "pointMsgOverTotalBill":
            MessageLookupByLibrary.simpleMessage("合計割引額が請求額を超えています"),
        "pointMsgRemove": MessageLookupByLibrary.simpleMessage("割引ポイントが削除されます"),
        "pointMsgSuccess":
            MessageLookupByLibrary.simpleMessage("割引ポイントが正常に適用されました"),
        "pointRewardMessage":
            MessageLookupByLibrary.simpleMessage("ポイントをカートに適用するための割引ルールがあります"),
        "polish": MessageLookupByLibrary.simpleMessage("研磨"),
        "poor": MessageLookupByLibrary.simpleMessage("悪い"),
        "popular": MessageLookupByLibrary.simpleMessage("人気"),
        "popularity": MessageLookupByLibrary.simpleMessage("人気"),
        "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
            "このアドレスはローカルデバイスに保存されます。ユーザーアドレスではありません。"),
        "postContent": MessageLookupByLibrary.simpleMessage("コンテンツ"),
        "postFail": MessageLookupByLibrary.simpleMessage("投稿を作成できませんでした"),
        "postImageFeature": MessageLookupByLibrary.simpleMessage("画像機能"),
        "postManagement": MessageLookupByLibrary.simpleMessage("ポスト管理"),
        "postProduct": MessageLookupByLibrary.simpleMessage("ポスト製品"),
        "postSuccessfully":
            MessageLookupByLibrary.simpleMessage("あなたの投稿は正常に作成されました"),
        "postTitle": MessageLookupByLibrary.simpleMessage("タイトル"),
        "prepaid": MessageLookupByLibrary.simpleMessage("プリペイド"),
        "prev": MessageLookupByLibrary.simpleMessage("前へ"),
        "preview": MessageLookupByLibrary.simpleMessage("プレビュー"),
        "price": MessageLookupByLibrary.simpleMessage("価格"),
        "priceHighToLow": MessageLookupByLibrary.simpleMessage("価格:高から低"),
        "priceLowToHigh": MessageLookupByLibrary.simpleMessage("価格:低から高"),
        "prices": MessageLookupByLibrary.simpleMessage("メニュー"),
        "printReceipt": MessageLookupByLibrary.simpleMessage("領収書を印刷する"),
        "printer": MessageLookupByLibrary.simpleMessage("プリンター"),
        "printerNotFound":
            MessageLookupByLibrary.simpleMessage("プリンターが見つかりません"),
        "printerSelection": MessageLookupByLibrary.simpleMessage("プリンタの選択"),
        "printing": MessageLookupByLibrary.simpleMessage("印刷..."),
        "privacyAndTerm": MessageLookupByLibrary.simpleMessage("プライバシーと期間"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage("個人情報保護方針"),
        "privacyTerms": MessageLookupByLibrary.simpleMessage("プライバシーと利用規約"),
        "private": MessageLookupByLibrary.simpleMessage("非公開"),
        "product": MessageLookupByLibrary.simpleMessage("製品"),
        "productAddToCart": m31,
        "productAdded": MessageLookupByLibrary.simpleMessage("製品が追加され"),
        "productCreateReview":
            MessageLookupByLibrary.simpleMessage("レビュー後に商品が表示されます。"),
        "productExpired": MessageLookupByLibrary.simpleMessage(
            "申し訳ありませんが、この製品は有効期限が切れているためアクセスできません。"),
        "productName": MessageLookupByLibrary.simpleMessage("商品名"),
        "productNameCanNotEmpty":
            MessageLookupByLibrary.simpleMessage("製品名を空白にすることはできません"),
        "productNeedAtLeastOneVariation":
            MessageLookupByLibrary.simpleMessage("製品型変数には少なくとも1つのバリアントが必要です"),
        "productNeedNameAndPrice":
            MessageLookupByLibrary.simpleMessage("シンプルな商品タイプには名前と通常価格が必要です"),
        "productOutOfStock":
            MessageLookupByLibrary.simpleMessage("この商品は在庫切れです"),
        "productOverview": MessageLookupByLibrary.simpleMessage("製品の概要"),
        "productRating": MessageLookupByLibrary.simpleMessage("あなたの評価"),
        "productReview": MessageLookupByLibrary.simpleMessage("製品レビュー"),
        "productType": MessageLookupByLibrary.simpleMessage("製品型"),
        "products": MessageLookupByLibrary.simpleMessage("製品"),
        "promptPayID": MessageLookupByLibrary.simpleMessage("プロンプトペイ ID:"),
        "promptPayName": MessageLookupByLibrary.simpleMessage("プロンプトペイ名:"),
        "promptPayType": MessageLookupByLibrary.simpleMessage("プロンプトペイタイプ:"),
        "publish": MessageLookupByLibrary.simpleMessage("公開する"),
        "pullToLoadMore": MessageLookupByLibrary.simpleMessage("プルしてさらにロード"),
        "qRCodeMsgSuccess":
            MessageLookupByLibrary.simpleMessage("QRコードが保存されました。"),
        "qRCodeSaveFailure":
            MessageLookupByLibrary.simpleMessage("QRコードの保存に失敗しました"),
        "qty": MessageLookupByLibrary.simpleMessage("数量"),
        "qtyTotal": m32,
        "quantity": MessageLookupByLibrary.simpleMessage("量"),
        "quantityProductExceedInStock":
            MessageLookupByLibrary.simpleMessage("現在の数量は在庫数量を超えています"),
        "rate": MessageLookupByLibrary.simpleMessage("評価する"),
        "rateProduct": MessageLookupByLibrary.simpleMessage("製品を評価する"),
        "rateTheApp": MessageLookupByLibrary.simpleMessage("アプリを評価し"),
        "rateThisApp": MessageLookupByLibrary.simpleMessage("このアプリを評価する"),
        "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
            "このアプリが気に入った場合、是非レビューを投稿してください！\nあなたの投稿は私たちにとって大変助けになります。1分もかかりません。"),
        "rating": MessageLookupByLibrary.simpleMessage("評価"),
        "ratingFirst":
            MessageLookupByLibrary.simpleMessage("コメントを送信する前に評価してください。"),
        "reOrder": MessageLookupByLibrary.simpleMessage("再注文"),
        "readReviews": MessageLookupByLibrary.simpleMessage("レビュー"),
        "receivedMoney": MessageLookupByLibrary.simpleMessage("受け取ったお金"),
        "receiver": MessageLookupByLibrary.simpleMessage("レシーバー"),
        "recentSearches": MessageLookupByLibrary.simpleMessage("最近の検索"),
        "recentView": MessageLookupByLibrary.simpleMessage("あなたの最近の見解"),
        "recentlyViewed": MessageLookupByLibrary.simpleMessage("最近見た"),
        "recents": MessageLookupByLibrary.simpleMessage("最近"),
        "recommended": MessageLookupByLibrary.simpleMessage("お勧め"),
        "recurringTotals": MessageLookupByLibrary.simpleMessage("経常合計"),
        "refresh": MessageLookupByLibrary.simpleMessage("更新"),
        "refund": MessageLookupByLibrary.simpleMessage("払い戻し"),
        "refundOrderFailed":
            MessageLookupByLibrary.simpleMessage("注文の払い戻しのリクエストは失敗しました"),
        "refundOrderSuccess":
            MessageLookupByLibrary.simpleMessage("ご注文の払い戻しを正常にリクエストしてください。"),
        "refundRequest": MessageLookupByLibrary.simpleMessage("払い戻しのリクエスト"),
        "refundRequested": MessageLookupByLibrary.simpleMessage("払い戻しが要求されました"),
        "refunds": MessageLookupByLibrary.simpleMessage("払い戻し"),
        "regenerateResponse": MessageLookupByLibrary.simpleMessage("応答を再生成する"),
        "registerAs": MessageLookupByLibrary.simpleMessage("として登録"),
        "registerAsVendor":
            MessageLookupByLibrary.simpleMessage("ベンダーユーザーとして登録する"),
        "registerFailed": MessageLookupByLibrary.simpleMessage("登録に失敗しました"),
        "registerSuccess": MessageLookupByLibrary.simpleMessage("正常に登録"),
        "regularPrice": MessageLookupByLibrary.simpleMessage("通常価格"),
        "relatedLayoutTitle":
            MessageLookupByLibrary.simpleMessage("あなたが好きかもしれないもの"),
        "releaseToLoadMore":
            MessageLookupByLibrary.simpleMessage("リリースしてもっと読み込む"),
        "remove": MessageLookupByLibrary.simpleMessage("削除する"),
        "removeFromWishList":
            MessageLookupByLibrary.simpleMessage("ウィッシュリストに削除"),
        "requestBooking": MessageLookupByLibrary.simpleMessage("予約をリクエストする"),
        "requestTooMany": MessageLookupByLibrary.simpleMessage(
            "短時間にリクエストしたコードが多すぎます。後でもう一度やり直してください。"),
        "resend": MessageLookupByLibrary.simpleMessage("再送信"),
        "reset": MessageLookupByLibrary.simpleMessage("リセット"),
        "resetPassword": MessageLookupByLibrary.simpleMessage("パスワードを再設定する"),
        "resetYourPassword":
            MessageLookupByLibrary.simpleMessage("あなたのパスワードをリセット"),
        "results": MessageLookupByLibrary.simpleMessage("結果"),
        "retry": MessageLookupByLibrary.simpleMessage("リトライ"),
        "review": MessageLookupByLibrary.simpleMessage("レビュー"),
        "reviewApproval": MessageLookupByLibrary.simpleMessage("レビューの承認"),
        "reviewPendingApproval":
            MessageLookupByLibrary.simpleMessage("レビューが送信され、承認を待っています！"),
        "reviewSent": MessageLookupByLibrary.simpleMessage("レビューが送信されました！"),
        "reviews": MessageLookupByLibrary.simpleMessage("レビュー"),
        "romanian": MessageLookupByLibrary.simpleMessage("ルーマニア語"),
        "russian": MessageLookupByLibrary.simpleMessage("Russian"),
        "sale": m33,
        "salePrice": MessageLookupByLibrary.simpleMessage("セールスプライス"),
        "saturday": MessageLookupByLibrary.simpleMessage("土曜日"),
        "save": MessageLookupByLibrary.simpleMessage("保存する"),
        "saveAddress": MessageLookupByLibrary.simpleMessage("住所の保存"),
        "saveAddressSuccess":
            MessageLookupByLibrary.simpleMessage("あなたの住所は地元にありますが"),
        "saveForLater": MessageLookupByLibrary.simpleMessage("後で見るように保存"),
        "saveQRCode": MessageLookupByLibrary.simpleMessage("QRコードを保存する"),
        "saveToWishList": MessageLookupByLibrary.simpleMessage("ウィッシュリストに保存"),
        "scannerCannotScan":
            MessageLookupByLibrary.simpleMessage("このアイテムはスキャンできません"),
        "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
            "注文をスキャンするには、最初にログインする必要があります"),
        "scannerOrderAvailable":
            MessageLookupByLibrary.simpleMessage("この注文はあなたのアカウントでは利用できません"),
        "search": MessageLookupByLibrary.simpleMessage("探す"),
        "searchByCountryNameOrDialCode":
            MessageLookupByLibrary.simpleMessage("国名またはダイヤルコードで検索する"),
        "searchByName": MessageLookupByLibrary.simpleMessage("名前で検索..."),
        "searchEmptyDataMessage":
            MessageLookupByLibrary.simpleMessage("おっと！検索条件に一致する結果がないようです"),
        "searchForItems": MessageLookupByLibrary.simpleMessage("アイテムの検索"),
        "searchInput": MessageLookupByLibrary.simpleMessage("検索フィールドに入力してください"),
        "searchOrderId": MessageLookupByLibrary.simpleMessage("検索注文ID ..."),
        "searchPlace": MessageLookupByLibrary.simpleMessage("場所を検索する"),
        "searchResultFor": m34,
        "searchResultItem": m35,
        "searchResultItems": m36,
        "searchingAddress": MessageLookupByLibrary.simpleMessage("検索アドレス"),
        "secondsAgo": m37,
        "seeAll": MessageLookupByLibrary.simpleMessage("すべてを見る"),
        "seeNewAppConfig":
            MessageLookupByLibrary.simpleMessage("アプリの新しいコンテンツを引き続きご覧ください。"),
        "seeOrder": MessageLookupByLibrary.simpleMessage("注文を参照してください"),
        "seeReviews": MessageLookupByLibrary.simpleMessage("レビューを見る"),
        "select": MessageLookupByLibrary.simpleMessage("選択"),
        "selectAddress": MessageLookupByLibrary.simpleMessage("住所を選択"),
        "selectAll": MessageLookupByLibrary.simpleMessage("すべて選択"),
        "selectDates": MessageLookupByLibrary.simpleMessage("日付を選択"),
        "selectFileCancelled":
            MessageLookupByLibrary.simpleMessage("キャンセルされたファイルを選択してください！"),
        "selectImage": MessageLookupByLibrary.simpleMessage("画像を選択"),
        "selectNone": MessageLookupByLibrary.simpleMessage("選択しない"),
        "selectPrinter": MessageLookupByLibrary.simpleMessage("プリンタを選択"),
        "selectRole": MessageLookupByLibrary.simpleMessage("役割を選択"),
        "selectStore": MessageLookupByLibrary.simpleMessage("ストアを選択"),
        "selectTheColor": MessageLookupByLibrary.simpleMessage("色を選択し"),
        "selectTheFile": MessageLookupByLibrary.simpleMessage("ファイルを選択してください"),
        "selectThePoint": MessageLookupByLibrary.simpleMessage("ポイントを選択してください"),
        "selectTheQuantity": MessageLookupByLibrary.simpleMessage("数量を選択し"),
        "selectTheSize": MessageLookupByLibrary.simpleMessage("サイズを選択し"),
        "selectVoucher": MessageLookupByLibrary.simpleMessage("バウチャーを選択してください"),
        "send": MessageLookupByLibrary.simpleMessage("SEND"),
        "sendBack": MessageLookupByLibrary.simpleMessage("送り返す"),
        "sendSMSCode": MessageLookupByLibrary.simpleMessage("コードを取得"),
        "sendSMStoVendor":
            MessageLookupByLibrary.simpleMessage("ストアオーナーにSMSを送信"),
        "separateMultipleEmailWithComma":
            MessageLookupByLibrary.simpleMessage("複数の電子メール アドレスはカンマで区切ります。"),
        "serbian": MessageLookupByLibrary.simpleMessage("セルビア語"),
        "sessionExpired": MessageLookupByLibrary.simpleMessage("セッションの有効期限が切れ"),
        "setAnAddressInSettingPage":
            MessageLookupByLibrary.simpleMessage("設定ページでアドレスを設定してください"),
        "settings": MessageLookupByLibrary.simpleMessage("設定"),
        "setup": MessageLookupByLibrary.simpleMessage("セットアップ"),
        "share": MessageLookupByLibrary.simpleMessage("共有"),
        "shipped": MessageLookupByLibrary.simpleMessage("発送済み"),
        "shipping": MessageLookupByLibrary.simpleMessage("運送"),
        "shippingAddress": MessageLookupByLibrary.simpleMessage("お届け先の住所"),
        "shippingMethod": MessageLookupByLibrary.simpleMessage("配送方法"),
        "shop": MessageLookupByLibrary.simpleMessage("ショップ"),
        "shopEmail": MessageLookupByLibrary.simpleMessage("メールを購入する"),
        "shopName": MessageLookupByLibrary.simpleMessage("店名"),
        "shopOrders": MessageLookupByLibrary.simpleMessage("ショップオーダー"),
        "shopPhone": MessageLookupByLibrary.simpleMessage("ショップの電話"),
        "shopSlug": MessageLookupByLibrary.simpleMessage("ナメクジを買う"),
        "shoppingCartItems": m38,
        "shortDescription": MessageLookupByLibrary.simpleMessage("簡単な説明"),
        "showAllMyOrdered":
            MessageLookupByLibrary.simpleMessage("注文したものをすべて表示"),
        "showDetails": MessageLookupByLibrary.simpleMessage("詳細を表示"),
        "showGallery": MessageLookupByLibrary.simpleMessage("ショーギャラリー"),
        "showLess": MessageLookupByLibrary.simpleMessage("少なく表示"),
        "showMore": MessageLookupByLibrary.simpleMessage("もっと見せる"),
        "signIn": MessageLookupByLibrary.simpleMessage("サインイン"),
        "signInWithEmail": MessageLookupByLibrary.simpleMessage("メールでサインインし"),
        "signUp": MessageLookupByLibrary.simpleMessage("サインアップ"),
        "signup": MessageLookupByLibrary.simpleMessage("サインアップ"),
        "simple": MessageLookupByLibrary.simpleMessage("シンプル"),
        "size": MessageLookupByLibrary.simpleMessage("サイズ"),
        "sizeGuide": MessageLookupByLibrary.simpleMessage("サイズガイド"),
        "skip": MessageLookupByLibrary.simpleMessage("スキップ"),
        "sku": MessageLookupByLibrary.simpleMessage("SKU"),
        "slovak": MessageLookupByLibrary.simpleMessage("スロバキア"),
        "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
            "SMS コードの有効期限が切れています。確認コードを再送信して、もう一度お試しください。"),
        "sold": m39,
        "soldBy": MessageLookupByLibrary.simpleMessage("販売元"),
        "somethingWrong":
            MessageLookupByLibrary.simpleMessage("何か問題がありました。後でもう一度やり直してください。"),
        "sortBy": MessageLookupByLibrary.simpleMessage("並び替え"),
        "sortCode": MessageLookupByLibrary.simpleMessage("ソートコード"),
        "spanish": MessageLookupByLibrary.simpleMessage("スペイン語"),
        "speechNotAvailable":
            MessageLookupByLibrary.simpleMessage("スピーチは利用できません"),
        "startExploring": MessageLookupByLibrary.simpleMessage("探索を開始"),
        "startShopping": MessageLookupByLibrary.simpleMessage("ショッピングを開始"),
        "state": MessageLookupByLibrary.simpleMessage("状態"),
        "stateIsRequired":
            MessageLookupByLibrary.simpleMessage("状態フィールドは必須です。"),
        "stateProvince": MessageLookupByLibrary.simpleMessage("州/県"),
        "status": MessageLookupByLibrary.simpleMessage("状態"),
        "stock": MessageLookupByLibrary.simpleMessage("株式"),
        "stockQuantity": MessageLookupByLibrary.simpleMessage("在庫数量"),
        "stop": MessageLookupByLibrary.simpleMessage("やめる"),
        "store": MessageLookupByLibrary.simpleMessage("格納"),
        "storeAddress": MessageLookupByLibrary.simpleMessage("ショップ住所"),
        "storeBanner": MessageLookupByLibrary.simpleMessage("バナー"),
        "storeBrand": MessageLookupByLibrary.simpleMessage("ストアブランド"),
        "storeClosed": MessageLookupByLibrary.simpleMessage("閉店中です"),
        "storeEmail": MessageLookupByLibrary.simpleMessage("メールを購入する"),
        "storeInformation": MessageLookupByLibrary.simpleMessage("店舗情報"),
        "storeListBanner": MessageLookupByLibrary.simpleMessage("ストアリストバナー"),
        "storeLocation": MessageLookupByLibrary.simpleMessage("店の場所"),
        "storeLocatorSearchPlaceholder":
            MessageLookupByLibrary.simpleMessage("住所/市区町村を入力"),
        "storeLogo": MessageLookupByLibrary.simpleMessage("ストアのロゴ"),
        "storeMobileBanner":
            MessageLookupByLibrary.simpleMessage("モバイルバナーを保存する"),
        "storeSettings": MessageLookupByLibrary.simpleMessage("ストア設定"),
        "storeSliderBanner":
            MessageLookupByLibrary.simpleMessage("スライダーバナーを保存する"),
        "storeStaticBanner": MessageLookupByLibrary.simpleMessage("静的バナーを保存する"),
        "storeVacation": MessageLookupByLibrary.simpleMessage("休暇を保存する"),
        "stores": MessageLookupByLibrary.simpleMessage("店舗"),
        "street": MessageLookupByLibrary.simpleMessage("通り"),
        "street2": MessageLookupByLibrary.simpleMessage("2丁目"),
        "streetIsRequired":
            MessageLookupByLibrary.simpleMessage("ストリート名フィールドは必須です。"),
        "streetName": MessageLookupByLibrary.simpleMessage("道の名前"),
        "streetNameApartment": MessageLookupByLibrary.simpleMessage("アパート名"),
        "streetNameBlock": MessageLookupByLibrary.simpleMessage("ブロック名"),
        "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
            "ご注文ありがとうございます。ご注文の処理に迅速に取り組んでいます。確認メールをすぐにお送りしますので、しばらくお待ちください。"),
        "submit": MessageLookupByLibrary.simpleMessage("提出する"),
        "submitYourPost": MessageLookupByLibrary.simpleMessage("投稿を送信する"),
        "subtotal": MessageLookupByLibrary.simpleMessage("小計"),
        "sunday": MessageLookupByLibrary.simpleMessage("日曜日"),
        "support": MessageLookupByLibrary.simpleMessage("サポート"),
        "swahili": MessageLookupByLibrary.simpleMessage("スワヒリ語"),
        "swedish": MessageLookupByLibrary.simpleMessage("スウェーデンの"),
        "tag": MessageLookupByLibrary.simpleMessage("鬼ごっこ"),
        "tagNotExist": MessageLookupByLibrary.simpleMessage("このタグは存在しません"),
        "tags": MessageLookupByLibrary.simpleMessage("タグ"),
        "takePicture": MessageLookupByLibrary.simpleMessage("写真を撮る"),
        "tamil": MessageLookupByLibrary.simpleMessage("タミル語"),
        "tapSelectLocation":
            MessageLookupByLibrary.simpleMessage("この場所を選択するにはタップしてください"),
        "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage("マイクをタップして話す"),
        "tax": MessageLookupByLibrary.simpleMessage("税金"),
        "terrible": MessageLookupByLibrary.simpleMessage("ひどい"),
        "thailand": MessageLookupByLibrary.simpleMessage("Thai"),
        "theFieldIsRequired": m40,
        "thisDateIsNotAvailable":
            MessageLookupByLibrary.simpleMessage("この日付は利用できません"),
        "thisFeatureDoesNotSupportTheCurrentLanguage":
            MessageLookupByLibrary.simpleMessage("この機能は現在の言語をサポートしていません"),
        "thisIsCustomerRole":
            MessageLookupByLibrary.simpleMessage("これは顧客の役割です"),
        "thisIsVendorRole":
            MessageLookupByLibrary.simpleMessage("これはベンダーの役割です"),
        "thisPlatformNotSupportWebview":
            MessageLookupByLibrary.simpleMessage("このプラットフォームはWebviewに対応していません"),
        "thisProductNotSupport":
            MessageLookupByLibrary.simpleMessage("この製品はサポートされていません"),
        "thursday": MessageLookupByLibrary.simpleMessage("木曜日"),
        "tickets": MessageLookupByLibrary.simpleMessage("切符売場"),
        "time": MessageLookupByLibrary.simpleMessage("時間"),
        "title": MessageLookupByLibrary.simpleMessage("タイトル"),
        "titleAToZ": MessageLookupByLibrary.simpleMessage("タイトル: A to Z"),
        "titleZToA": MessageLookupByLibrary.simpleMessage("タイトル: Z to A"),
        "to": MessageLookupByLibrary.simpleMessage("に"),
        "tooManyFaildedLogin": MessageLookupByLibrary.simpleMessage(
            "ログイン試行の失敗が多すぎます。後でもう一度やり直してください。"),
        "topUp": MessageLookupByLibrary.simpleMessage("補充"),
        "topUpProductNotFound":
            MessageLookupByLibrary.simpleMessage("トップアップ製品が見つかりません"),
        "total": MessageLookupByLibrary.simpleMessage("合計"),
        "totalCartValue": MessageLookupByLibrary.simpleMessage("注文の合計金額は少なくとも"),
        "totalPrice": MessageLookupByLibrary.simpleMessage("合計金額"),
        "totalProducts": m41,
        "totalTax": MessageLookupByLibrary.simpleMessage("総税"),
        "trackingNumberIs": MessageLookupByLibrary.simpleMessage("追跡番号は"),
        "trackingPage": MessageLookupByLibrary.simpleMessage("追跡ページ"),
        "transactionCancelled":
            MessageLookupByLibrary.simpleMessage("取引がキャンセルされました"),
        "transactionDetail": MessageLookupByLibrary.simpleMessage("取引の詳細"),
        "transactionFailded": MessageLookupByLibrary.simpleMessage("処理に失敗しました"),
        "transactionFee": MessageLookupByLibrary.simpleMessage("取引料金"),
        "transactionResult": MessageLookupByLibrary.simpleMessage("取引結果"),
        "transfer": MessageLookupByLibrary.simpleMessage("転送"),
        "transferConfirm": MessageLookupByLibrary.simpleMessage("転送確認"),
        "transferErrorMessage":
            MessageLookupByLibrary.simpleMessage("このユーザーに転送することはできません"),
        "transferFailed": MessageLookupByLibrary.simpleMessage("転送に失敗しました"),
        "transferSuccess": MessageLookupByLibrary.simpleMessage("転送の成功"),
        "tuesday": MessageLookupByLibrary.simpleMessage("火曜日"),
        "turkish": MessageLookupByLibrary.simpleMessage("トルコ人"),
        "turnOnBle": MessageLookupByLibrary.simpleMessage("Bluetoothをオンにする"),
        "typeAMessage": MessageLookupByLibrary.simpleMessage("メッセージを入力..."),
        "typeYourMessage":
            MessageLookupByLibrary.simpleMessage("ここにメッセージを入力してください..."),
        "typing": MessageLookupByLibrary.simpleMessage("タイピング..."),
        "ukrainian": MessageLookupByLibrary.simpleMessage("ウクライナ語"),
        "unavailable": MessageLookupByLibrary.simpleMessage("利用不可"),
        "undo": MessageLookupByLibrary.simpleMessage("元に戻す"),
        "unpaid": MessageLookupByLibrary.simpleMessage("未払い"),
        "update": MessageLookupByLibrary.simpleMessage("更新"),
        "updateFailed": MessageLookupByLibrary.simpleMessage("アップデートに失敗しました！"),
        "updateInfo": MessageLookupByLibrary.simpleMessage("更新情報"),
        "updatePassword": MessageLookupByLibrary.simpleMessage("パスワード更新"),
        "updateStatus": MessageLookupByLibrary.simpleMessage("最新状況"),
        "updateSuccess": MessageLookupByLibrary.simpleMessage("正常に更新してください！"),
        "updateUserInfor": MessageLookupByLibrary.simpleMessage("プロファイルの更新"),
        "uploadFile": MessageLookupByLibrary.simpleMessage("ファイルをアップロードする"),
        "uploadImage": MessageLookupByLibrary.simpleMessage("画像をアップロード"),
        "uploadProduct": MessageLookupByLibrary.simpleMessage("製品のアップロード"),
        "uploading": MessageLookupByLibrary.simpleMessage("アップロード中"),
        "url": MessageLookupByLibrary.simpleMessage("URL"),
        "useMaximumPointDiscount": m42,
        "useNow": MessageLookupByLibrary.simpleMessage("今すぐ使用"),
        "useThisImage": MessageLookupByLibrary.simpleMessage("この画像を使用する"),
        "userExists":
            MessageLookupByLibrary.simpleMessage("このユーザー名/メールアドレスは利用できません。"),
        "userNameInCorrect":
            MessageLookupByLibrary.simpleMessage("ユーザー名またはパスワードが正しくありません。"),
        "username": MessageLookupByLibrary.simpleMessage("ユーザー名"),
        "usernameAndPasswordRequired":
            MessageLookupByLibrary.simpleMessage("ユーザー名とパスワードが必要です"),
        "vacationMessage": MessageLookupByLibrary.simpleMessage("休暇メッセージ"),
        "vacationType": MessageLookupByLibrary.simpleMessage("休暇の種類"),
        "validUntilDate": m43,
        "variable": MessageLookupByLibrary.simpleMessage("変数"),
        "variation": MessageLookupByLibrary.simpleMessage("変化"),
        "vendor": MessageLookupByLibrary.simpleMessage("ベンダー"),
        "vendorAdmin": MessageLookupByLibrary.simpleMessage("ベンダーアドミン"),
        "vendorInfo": MessageLookupByLibrary.simpleMessage("ベンダー情報"),
        "verificationCode": MessageLookupByLibrary.simpleMessage("確認コード（6桁）"),
        "verifySMSCode": MessageLookupByLibrary.simpleMessage("確認"),
        "viaWallet": MessageLookupByLibrary.simpleMessage("ウォレット経由"),
        "video": MessageLookupByLibrary.simpleMessage("ビデオ"),
        "vietnamese": MessageLookupByLibrary.simpleMessage("ベトナム"),
        "view": MessageLookupByLibrary.simpleMessage("見る"),
        "viewCart": MessageLookupByLibrary.simpleMessage("かごの中身を見る"),
        "viewDetail": MessageLookupByLibrary.simpleMessage("詳細を表示"),
        "viewMore": MessageLookupByLibrary.simpleMessage("もっと見る"),
        "viewOnGoogleMaps":
            MessageLookupByLibrary.simpleMessage("Google マップで見る"),
        "viewOrder": MessageLookupByLibrary.simpleMessage("表示の順序"),
        "viewRecentTransactions":
            MessageLookupByLibrary.simpleMessage("最近の取引を見る"),
        "visible": MessageLookupByLibrary.simpleMessage("見える"),
        "visitStore": MessageLookupByLibrary.simpleMessage("ストアにアクセス"),
        "waitForLoad": MessageLookupByLibrary.simpleMessage("画像の読み込みを待っています"),
        "waitForPost": MessageLookupByLibrary.simpleMessage("ポスト製品を待っています"),
        "waitingForConfirmation":
            MessageLookupByLibrary.simpleMessage("確認を待ちます"),
        "walletBalance": MessageLookupByLibrary.simpleMessage("ウォレットの残高"),
        "walletName": MessageLookupByLibrary.simpleMessage("ウォレット名"),
        "warning": m44,
        "warningCurrencyMessageForWallet": m45,
        "weFoundBlogs": MessageLookupByLibrary.simpleMessage("ブログが見つかりました"),
        "weFoundProducts": m46,
        "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
            "QRコードまたはバーコードをスキャンするにはカメラにアクセスする必要があります。"),
        "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage("認証コードが送信されました"),
        "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
            "新製品が利用可能になったとき、またはオファーが利用可能になったときに通知を送信します。この設定は、設定でいつでも変更できます。"),
        "webView": MessageLookupByLibrary.simpleMessage("Webビュー"),
        "website": MessageLookupByLibrary.simpleMessage("Webサイト"),
        "wednesday": MessageLookupByLibrary.simpleMessage("水曜日"),
        "week": m47,
        "welcome": MessageLookupByLibrary.simpleMessage("ようこそ"),
        "welcomeBack": MessageLookupByLibrary.simpleMessage("お帰りなさい"),
        "welcomeRegister":
            MessageLookupByLibrary.simpleMessage("今すぐショッピングの旅を始めましょう"),
        "welcomeUser": m48,
        "whichLanguageDoYouPrefer":
            MessageLookupByLibrary.simpleMessage("どの言語が好きですか?"),
        "wholesaleRegisterMsg":
            MessageLookupByLibrary.simpleMessage("登録を承認するには管理者に連絡してください。"),
        "withdrawAmount": MessageLookupByLibrary.simpleMessage("金額を撤回"),
        "withdrawRequest": MessageLookupByLibrary.simpleMessage("撤回リクエスト"),
        "withdrawal": MessageLookupByLibrary.simpleMessage("撤退"),
        "womanCollections": MessageLookupByLibrary.simpleMessage("女性コレクション"),
        "writeComment": MessageLookupByLibrary.simpleMessage("コメントを書いて"),
        "writeYourNote": MessageLookupByLibrary.simpleMessage("メモを書き"),
        "yearsAgo": m49,
        "yes": MessageLookupByLibrary.simpleMessage("Yes"),
        "youCanOnlyOrderSingleStore":
            MessageLookupByLibrary.simpleMessage("購入できるのは1店舗のみです。"),
        "youCanOnlyPurchase": MessageLookupByLibrary.simpleMessage("この商品には"),
        "youHaveAssignedToOrder": m50,
        "youHaveBeenSaveAddressYourLocal":
            MessageLookupByLibrary.simpleMessage("あなたはあなたの地元の住所を保存しています"),
        "youHavePoints":
            MessageLookupByLibrary.simpleMessage("\$point ポイントあります"),
        "youMightAlsoLike":
            MessageLookupByLibrary.simpleMessage("あなたはおそらくそれも好きでしょう"),
        "youNeedToLoginCheckout":
            MessageLookupByLibrary.simpleMessage("チェックアウトするにはログインが必要です"),
        "youNotBeAsked": MessageLookupByLibrary.simpleMessage("完了後、次回は尋ねられません"),
        "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "あなたのアカウントは審査中です。ヘルプが必要な場合は、管理者にお問い合わせください。"),
        "yourAddressExistYourLocal":
            MessageLookupByLibrary.simpleMessage("あなたの住所はあなたの地元に存在します"),
        "yourAddressHasBeenSaved":
            MessageLookupByLibrary.simpleMessage("アドレスがローカル ストレージに保存されました"),
        "yourApplicationIsUnderReview":
            MessageLookupByLibrary.simpleMessage("お申し込みは審査中です。"),
        "yourBagIsEmpty": MessageLookupByLibrary.simpleMessage("バッグは空です"),
        "yourBookingDetail": MessageLookupByLibrary.simpleMessage("予約の詳細"),
        "yourEarningsThisMonth":
            MessageLookupByLibrary.simpleMessage("今月のあなたの収入"),
        "yourNote": MessageLookupByLibrary.simpleMessage("あなたのメモ"),
        "yourOrderHasBeenAdded":
            MessageLookupByLibrary.simpleMessage("ご注文が追加されました"),
        "yourOrderIsConfirmed":
            MessageLookupByLibrary.simpleMessage("ご注文が確定しました！"),
        "yourOrderIsEmpty": MessageLookupByLibrary.simpleMessage("注文は空です"),
        "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
            "アイテムを追加していないようです。\nそれを埋めるために買い物を始めてください。"),
        "yourOrders": MessageLookupByLibrary.simpleMessage("ご注文"),
        "yourProductIsUnderReview":
            MessageLookupByLibrary.simpleMessage("あなたの製品は審査中です"),
        "yourUsernameEmail":
            MessageLookupByLibrary.simpleMessage("ユーザー名またはメール"),
        "zipCode": MessageLookupByLibrary.simpleMessage("郵便番号"),
        "zipCodeIsRequired":
            MessageLookupByLibrary.simpleMessage("郵便番号フィールドは必須です。")
      };
}
