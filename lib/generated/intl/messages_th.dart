// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a th locale. All the
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
  String get localeName => 'th';

  static String m0(x) => "ใช้งานอยู่ ${x}";

  static String m1(attribute) => "ใดๆ ${attribute}";

  static String m2(point) => "คะแนนที่คุณมี: ${point}";

  static String m3(state) => "อะแดปเตอร์บลูทูธคือ ${state}";

  static String m4(currency) => "เปลี่ยนสกุลเงินเป็น ${currency}";

  static String m5(number) => " เหลืออักขระอีก${number} ตัว";

  static String m6(priceRate, pointRate) => "${priceRate} = ${pointRate} คะแนน";

  static String m7(count) => "${count} รายการ";

  static String m8(count) => "${count} รายการ";

  static String m9(country) => " ไม่รองรับประเทศ${country} ";

  static String m10(currency) => " ไม่รองรับ${currency} ";

  static String m11(day) => "${day} วันที่ผ่านมา";

  static String m12(total) => "~${total} กม.";

  static String m13(timeLeft) => "Ends in ${timeLeft}";

  static String m14(captcha) => "ป้อน ${captcha} เพื่อยืนยัน:";

  static String m15(message) => "ข้อผิดพลาด: ${message}";

  static String m16(time) => "จะหมดอายุใน ${time}";

  static String m17(total) => ">${total} กม.";

  static String m18(hour) => "${hour} ชั่วโมงที่ผ่านมา";

  static String m19(count) =>
      " ${Intl.plural(count, one: '${count} item', other: '${count} items')}";

  static String m20(message) =>
      "มีปัญหากับแอ็พระหว่างร้องขอข้อมูลโปรดติดต่อผู้ดูแลระบบเพื่อแก้ไขปัญหา: ${message}. คุณสามารถแก้ไขข้อผิดพลาดนี้ได้หรือไม่";

  static String m21(currency, amount) =>
      "จำนวนเงินสูงสุดสำหรับการชำระเงินนี้คือ ${currency} ${amount}";

  static String m22(size) => "ขนาดไฟล์สูงสุด: ${size} MB";

  static String m23(currency, amount) =>
      "จำนวนเงินขั้นต่ำสำหรับการชำระเงินนี้คือ ${currency} ${amount}";

  static String m24(minute) => "{นาที} นาทีที่ผ่านมา";

  static String m25(month) => "${month} เดือนที่แล้ว";

  static String m26(store) => "เพิ่มเติมจาก ${store}";

  static String m27(number) => "ต้องซื้อเป็นกลุ่มจำนวน ${number}";

  static String m28(itemCount) => "${itemCount} รายการ";

  static String m29(price) => "ตัวเลือกทั้งหมด: ${price}";

  static String m30(amount) => "ชำระเงิน ${amount}";

  static String m31(name) => " เพิ่ม${name} ลงในรถเข็นเรียบร้อยแล้ว";

  static String m32(total) => "จำนวน: ${total}";

  static String m33(percent) => "ยอดขาย ${percent} %";

  static String m34(keyword) => "ผลการค้นหาสำหรับ: \'${keyword}\'";

  static String m35(keyword, count) => "${keyword} (${count} รายการ)";

  static String m36(keyword, count) => "${keyword} (${count} รายการ)";

  static String m37(second) => "${second} วินาทีที่ผ่านมา";

  static String m38(totalCartQuantity) =>
      "รายการสินค้าในรถเข็น {total Cart Quantity}";

  static String m39(numberOfUnitsSold) => "Sold: ${numberOfUnitsSold}";

  static String m40(fieldName) => "ต้องระบุช่อง ${fieldName} ";

  static String m41(total) => "${total} สินค้า";

  static String m42(maxPointDiscount, maxPriceDiscount) =>
      "ใช้คะแนนสูงสุด ${maxPointDiscount} คะแนนเพื่อรับส่วนลด ${maxPriceDiscount} สำหรับการสั่งซื้อนี้!";

  static String m43(date) => "ใช้ได้จนถึง ${date}";

  static String m44(message) => "คำเตือน: ${message}";

  static String m45(defaultCurrency) =>
      "สกุลเงินที่เลือกในปัจจุบันไม่สามารถใช้ได้สำหรับคุณลักษณะ Wallet โปรดเปลี่ยนเป็น ${defaultCurrency}";

  static String m46(length) => "เราพบสินค้า ${length}";

  static String m47(week) => "สัปดาห์ ${week}";

  static String m48(name) => "ยินดีต้อนรับ ${name}";

  static String m49(year) => "${year} ปีที่แล้ว";

  static String m50(total) => "คุณได้มอบหมายคำสั่งซื้อ #${total}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutUs": MessageLookupByLibrary.simpleMessage("เกี่ยวกับเรา"),
        "account": MessageLookupByLibrary.simpleMessage("บัญชี"),
        "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "การลบบัญชีของคุณจะนำข้อมูลส่วนบุคคลออกจากฐานข้อมูลของเรา อีเมลของคุณจะถูกสงวนไว้อย่างถาวรและไม่สามารถใช้อีเมลเดิมซ้ำเพื่อลงทะเบียนบัญชีใหม่ได้"),
        "accountIsPendingApproval": MessageLookupByLibrary.simpleMessage(
            "บัญชีอยู่ระหว่างรอการอนุมัติ"),
        "accountNumber": MessageLookupByLibrary.simpleMessage("หมายเลขบัญชี"),
        "accountSetup": MessageLookupByLibrary.simpleMessage("การตั้งค่าบัญชี"),
        "active": MessageLookupByLibrary.simpleMessage("active"),
        "activeFor": m0,
        "activeLongAgo":
            MessageLookupByLibrary.simpleMessage("เปิดใช้งานเมื่อนานมาแล้ว"),
        "activeNow":
            MessageLookupByLibrary.simpleMessage("ที่ใช้งานอยู่ในขณะนี้"),
        "addAName": MessageLookupByLibrary.simpleMessage("เพิ่มชื่อ"),
        "addANewPost": MessageLookupByLibrary.simpleMessage("เพิ่มโพสต์ใหม่"),
        "addASlug": MessageLookupByLibrary.simpleMessage("เพิ่ม Slug"),
        "addAnAttr": MessageLookupByLibrary.simpleMessage("เพิ่มแอตทริบิวต์"),
        "addListing": MessageLookupByLibrary.simpleMessage("เพิ่มรายชื่อ"),
        "addMessage": MessageLookupByLibrary.simpleMessage("เพิ่มข้อความ"),
        "addNew": MessageLookupByLibrary.simpleMessage("เพิ่มใหม่"),
        "addNewAddress":
            MessageLookupByLibrary.simpleMessage("เพิ่มที่อยู่ใหม่"),
        "addNewBlog": MessageLookupByLibrary.simpleMessage("เพิ่มบล็อกใหม่"),
        "addNewPost": MessageLookupByLibrary.simpleMessage("สร้างโพสต์ใหม่"),
        "addProduct": MessageLookupByLibrary.simpleMessage("เพิ่มผลิตภัณฑ์"),
        "addToCart": MessageLookupByLibrary.simpleMessage("เพิ่มในรถเข็น"),
        "addToCartMaximum":
            MessageLookupByLibrary.simpleMessage("เกินปริมาณสูงสุดแล้ว"),
        "addToCartSucessfully":
            MessageLookupByLibrary.simpleMessage("เพิ่มลงตะกร้าสำเร็จแล้ว"),
        "addToOrder":
            MessageLookupByLibrary.simpleMessage("เพิ่มในการสั่งซื้อ"),
        "addToQuoteRequest":
            MessageLookupByLibrary.simpleMessage("เพิ่มในการขอใบเสนอราคา"),
        "addToWishlist":
            MessageLookupByLibrary.simpleMessage("เพิ่มในรายการที่ต้องการ"),
        "added": MessageLookupByLibrary.simpleMessage("เพิ่มแล้ว"),
        "addedSuccessfully":
            MessageLookupByLibrary.simpleMessage("เพิ่มเรียบร้อยแล้ว"),
        "addingYourImage":
            MessageLookupByLibrary.simpleMessage("เพิ่มรูปภาพของคุณ"),
        "additionalInformation":
            MessageLookupByLibrary.simpleMessage("ข้อมูลเพิ่มเติม"),
        "additionalServices":
            MessageLookupByLibrary.simpleMessage("Additional services"),
        "address": MessageLookupByLibrary.simpleMessage("ที่อยู่"),
        "adults": MessageLookupByLibrary.simpleMessage("Adults"),
        "afternoon": MessageLookupByLibrary.simpleMessage("ยามบ่าย"),
        "agree": MessageLookupByLibrary.simpleMessage("ตกลง"),
        "agreeWithPrivacy":
            MessageLookupByLibrary.simpleMessage("ความเป็นส่วนตัว"),
        "albanian": MessageLookupByLibrary.simpleMessage("แอลเบเนีย"),
        "all": MessageLookupByLibrary.simpleMessage("ทั้งหมด"),
        "allBrands": MessageLookupByLibrary.simpleMessage("ทุกยี่ห้อ"),
        "allDeliveryOrders":
            MessageLookupByLibrary.simpleMessage("คำสั่งซื้อทั้งหมด"),
        "allOrders": MessageLookupByLibrary.simpleMessage("ยอดขายล่าสุด"),
        "allProducts": MessageLookupByLibrary.simpleMessage("สินค้าทั้งหมด"),
        "allow": MessageLookupByLibrary.simpleMessage("อนุญาต"),
        "allowCameraAccess":
            MessageLookupByLibrary.simpleMessage("อนุญาตให้เข้าถึงกล้องไหม"),
        "almostSoldOut": MessageLookupByLibrary.simpleMessage("ขายเกือบหมด"),
        "amazing": MessageLookupByLibrary.simpleMessage("อัศจรรย์"),
        "amount": MessageLookupByLibrary.simpleMessage("จำนวน"),
        "anyAttr": m1,
        "appearance": MessageLookupByLibrary.simpleMessage("ลักษณะ"),
        "apply": MessageLookupByLibrary.simpleMessage("ตกลง"),
        "approve": MessageLookupByLibrary.simpleMessage("อนุมัติ"),
        "approved": MessageLookupByLibrary.simpleMessage("ได้รับการอนุมัติ"),
        "approvedRequests":
            MessageLookupByLibrary.simpleMessage("คำขอที่ได้รับอนุมัติ"),
        "arabic": MessageLookupByLibrary.simpleMessage("ภาษาอาหรับ"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("คุณแน่ใจไหม?"),
        "areYouSureDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "คุณแน่ใจหรือว่าต้องการลบบัญชีของคุณ?"),
        "areYouSureLogOut": MessageLookupByLibrary.simpleMessage(
            "คุณแน่ใจว่าคุณต้องการที่จะออกจากระบบ?"),
        "areYouWantToExit": MessageLookupByLibrary.simpleMessage(
            "คุณแน่ใจหรือไม่ว่าต้องการออก?"),
        "assigned": MessageLookupByLibrary.simpleMessage("ที่ได้รับมอบหมาย"),
        "atLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("อย่างน้อย 3 ตัวอักษร..."),
        "attribute": MessageLookupByLibrary.simpleMessage("คุณลักษณะ"),
        "attributeAlreadyExists":
            MessageLookupByLibrary.simpleMessage("มีแอตทริบิวต์อยู่แล้ว"),
        "attributes": MessageLookupByLibrary.simpleMessage("คุณลักษณะ"),
        "audioDetected": MessageLookupByLibrary.simpleMessage(
            "ตรวจพบรายการเสียง คุณต้องการเพิ่มเครื่องเล่นเสียงหรือไม่?"),
        "availability": MessageLookupByLibrary.simpleMessage("สถานะ"),
        "availablePoints": m2,
        "averageRating": MessageLookupByLibrary.simpleMessage("คะแนนเฉลี่ย"),
        "back": MessageLookupByLibrary.simpleMessage("กลับ"),
        "backOrder": MessageLookupByLibrary.simpleMessage("ใน backorder"),
        "backToShop": MessageLookupByLibrary.simpleMessage("กลับไปที่ร้านค้า"),
        "backToWallet":
            MessageLookupByLibrary.simpleMessage("กลับไปที่ Wallet"),
        "bagsCollections":
            MessageLookupByLibrary.simpleMessage("คอลเลกชันกระเป๋า"),
        "balance": MessageLookupByLibrary.simpleMessage("สมดุล"),
        "bank": MessageLookupByLibrary.simpleMessage("ธนาคาร"),
        "bannerListType":
            MessageLookupByLibrary.simpleMessage("ประเภทรายการแบนเนอร์"),
        "bannerType": MessageLookupByLibrary.simpleMessage("ประเภทแบนเนอร์"),
        "bannerYoutubeURL":
            MessageLookupByLibrary.simpleMessage("URL ของแบนเนอร์ Youtube"),
        "basicInformation":
            MessageLookupByLibrary.simpleMessage("ข้อมูลพื้นฐาน"),
        "becomeAVendor": MessageLookupByLibrary.simpleMessage("มาเป็นผู้ขาย"),
        "bengali": MessageLookupByLibrary.simpleMessage("ประเทศบังคลาเทศ"),
        "billingAddress":
            MessageLookupByLibrary.simpleMessage("ที่อยู่เรียกเก็บเงิน"),
        "bleHasNotBeenEnabled":
            MessageLookupByLibrary.simpleMessage("บลูทูธยังไม่ได้เปิดใช้งาน"),
        "bleState": m3,
        "blog": MessageLookupByLibrary.simpleMessage("บล็อก"),
        "booked": MessageLookupByLibrary.simpleMessage("จองแล้ว"),
        "booking": MessageLookupByLibrary.simpleMessage("การจอง"),
        "bookingCancelled":
            MessageLookupByLibrary.simpleMessage("การจองถูกยกเลิก"),
        "bookingConfirm": MessageLookupByLibrary.simpleMessage("Confirmed"),
        "bookingError": MessageLookupByLibrary.simpleMessage(
            "There is something wrong. Please try again later."),
        "bookingHistory":
            MessageLookupByLibrary.simpleMessage("Booking History"),
        "bookingNow": MessageLookupByLibrary.simpleMessage("Book Now"),
        "bookingSuccess":
            MessageLookupByLibrary.simpleMessage("Successfully Booked"),
        "bookingSummary":
            MessageLookupByLibrary.simpleMessage("Booking Summary"),
        "bookingUnavailable":
            MessageLookupByLibrary.simpleMessage("Booking is unavailable"),
        "bosnian": MessageLookupByLibrary.simpleMessage("บอสเนีย"),
        "branch": MessageLookupByLibrary.simpleMessage("สาขา"),
        "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
            "ขออภัย ตะกร้าสินค้าจะว่างเปล่าเนื่องจากการเปลี่ยนแปลงภูมิภาค เรายินดีที่จะติดต่อคุณหากคุณต้องการความช่วยเหลือ"),
        "brand": MessageLookupByLibrary.simpleMessage("ยี่ห้อ"),
        "brands": MessageLookupByLibrary.simpleMessage("แบรนด์"),
        "brazil": MessageLookupByLibrary.simpleMessage("โปรตุเกส"),
        "burmese": MessageLookupByLibrary.simpleMessage("พม่า"),
        "buyNow": MessageLookupByLibrary.simpleMessage("ซื้อเลย"),
        "by": MessageLookupByLibrary.simpleMessage("โดย"),
        "byAppointmentOnly":
            MessageLookupByLibrary.simpleMessage("โดยการนัดหมายเท่านั้น"),
        "byBrand": MessageLookupByLibrary.simpleMessage("โดยแบรนด์"),
        "byCategory": MessageLookupByLibrary.simpleMessage("ตามหมวดหมู่"),
        "byPrice": MessageLookupByLibrary.simpleMessage("ตามราคา"),
        "bySignup": MessageLookupByLibrary.simpleMessage(
            "การลงทะเบียนแสดงว่าคุณยอมรับ"),
        "byTag": MessageLookupByLibrary.simpleMessage("By Tag"),
        "call": MessageLookupByLibrary.simpleMessage("โทร"),
        "callTo": MessageLookupByLibrary.simpleMessage("โทรไปที่"),
        "callToVendor":
            MessageLookupByLibrary.simpleMessage("โทรหาเจ้าของร้าน"),
        "canNotCreateOrder":
            MessageLookupByLibrary.simpleMessage("สร้างคำสั่งซื้อไม่ได้"),
        "canNotCreateUser":
            MessageLookupByLibrary.simpleMessage("ไม่สามารถสร้างผู้ใช้ได้"),
        "canNotGetPayments": MessageLookupByLibrary.simpleMessage(
            "ไม่สามารถรับวิธีการชำระเงินได้"),
        "canNotGetShipping": MessageLookupByLibrary.simpleMessage(
            "ไม่สามารถรับวิธีการจัดส่งได้"),
        "canNotGetToken":
            MessageLookupByLibrary.simpleMessage("ไม่สามารถรับข้อมูลโทเค็นได้"),
        "canNotLaunch": MessageLookupByLibrary.simpleMessage(
            "ไม่สามารถเปิดแอพนี้ตรวจสอบให้แน่ใจว่าการตั้งค่าของคุณบน config.dart ถูกต้อง"),
        "canNotLoadThisLink":
            MessageLookupByLibrary.simpleMessage("โหลดลิงค์นี้ไม่ได้"),
        "canNotPlayVideo": MessageLookupByLibrary.simpleMessage(
            "ขอโทษวีดีโอนี้ไม่สามารถเล่นได้."),
        "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
            "บันทึกคำสั่งซื้อลงเว็บไซต์ไม่ได้"),
        "canNotUpdateInfo":
            MessageLookupByLibrary.simpleMessage("ไม่สามารถอัปเดตข้อมูลผู้ใช้"),
        "cancel": MessageLookupByLibrary.simpleMessage("ยกเลิก"),
        "cancelled": MessageLookupByLibrary.simpleMessage("ยกเลิก"),
        "cancelledRequests":
            MessageLookupByLibrary.simpleMessage("คำขอที่ถูกยกเลิก"),
        "cantFindThisOrderId":
            MessageLookupByLibrary.simpleMessage("ไม่พบรหัสคำสั่งซื้อนี้"),
        "cantPickDateInThePast":
            MessageLookupByLibrary.simpleMessage("ไม่อนุญาตให้ใช้วันที่ในอดีต"),
        "cardHolder": MessageLookupByLibrary.simpleMessage("ผู้ถือบัตร"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("หมายเลขบัตร"),
        "cart": MessageLookupByLibrary.simpleMessage("รถเข็น"),
        "cartDiscount": MessageLookupByLibrary.simpleMessage("Cart Discount"),
        "cash": MessageLookupByLibrary.simpleMessage("เงินสด"),
        "categories": MessageLookupByLibrary.simpleMessage("หมวดหมู่"),
        "category": MessageLookupByLibrary.simpleMessage("หมวดหมู่"),
        "change": MessageLookupByLibrary.simpleMessage("เปลี่ยนแปลง"),
        "changeLanguage": MessageLookupByLibrary.simpleMessage("เปลี่ยนภาษา"),
        "changePrinter":
            MessageLookupByLibrary.simpleMessage("เปลี่ยนเครื่องพิมพ์"),
        "changedCurrencyTo": m4,
        "characterRemain": m5,
        "chat": MessageLookupByLibrary.simpleMessage("พูดคุย"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("แชท GPT"),
        "chatListScreen":
            MessageLookupByLibrary.simpleMessage("หน้าจอรายการแชท"),
        "chatViaFacebook":
            MessageLookupByLibrary.simpleMessage("แชทผ่าน Facebook Messenger"),
        "chatViaWhatApp":
            MessageLookupByLibrary.simpleMessage("แชทผ่าน WhatsApp"),
        "chatWithBot": MessageLookupByLibrary.simpleMessage("แชทกับบอต"),
        "chatWithStoreOwner":
            MessageLookupByLibrary.simpleMessage("แชทกับเจ้าของร้าน"),
        "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
            "ตรวจสอบอีเมลของคุณสำหรับลิงก์ยืนยัน"),
        "checking": MessageLookupByLibrary.simpleMessage("กำลังตรวจสอบ..."),
        "checkout": MessageLookupByLibrary.simpleMessage("เช็คเอาท์"),
        "chinese": MessageLookupByLibrary.simpleMessage("จีน"),
        "chineseSimplified":
            MessageLookupByLibrary.simpleMessage("ภาษาจีน (ประยุกต์)"),
        "chineseTraditional":
            MessageLookupByLibrary.simpleMessage("จีน (ดั้งเดิม)"),
        "chooseBranch": MessageLookupByLibrary.simpleMessage("เลือกสาขา"),
        "chooseCategory": MessageLookupByLibrary.simpleMessage("เลือกหมวดหมู่"),
        "chooseFromGallery":
            MessageLookupByLibrary.simpleMessage("เลือกจากคลังภาพ"),
        "chooseFromServer":
            MessageLookupByLibrary.simpleMessage("เลือกจากเซิร์ฟเวอร์"),
        "choosePlan": MessageLookupByLibrary.simpleMessage("เลือกแผน"),
        "chooseStaff": MessageLookupByLibrary.simpleMessage("เลือกพนักงาน"),
        "chooseType": MessageLookupByLibrary.simpleMessage("เลือกประเภท"),
        "chooseYourPaymentMethod":
            MessageLookupByLibrary.simpleMessage("เลือกวิธีการชำระเงินของคุณ"),
        "city": MessageLookupByLibrary.simpleMessage("เมือง"),
        "cityIsRequired":
            MessageLookupByLibrary.simpleMessage("จำเป็นต้องมีฟิลด์เมือง"),
        "clear": MessageLookupByLibrary.simpleMessage("เคลียร์"),
        "clearCart": MessageLookupByLibrary.simpleMessage("เคลียร์รถเข็น"),
        "clearConversation":
            MessageLookupByLibrary.simpleMessage("การสนทนาที่ชัดเจน"),
        "close": MessageLookupByLibrary.simpleMessage("ปิด"),
        "closeNow": MessageLookupByLibrary.simpleMessage("ปิดแล้ว"),
        "closed": MessageLookupByLibrary.simpleMessage("ปิด"),
        "codExtraFee":
            MessageLookupByLibrary.simpleMessage("COD ค่าธรรมเนียมเพิ่มเติม"),
        "color": MessageLookupByLibrary.simpleMessage("สี"),
        "comment": MessageLookupByLibrary.simpleMessage("คิดเห็น"),
        "commentFirst":
            MessageLookupByLibrary.simpleMessage("โปรดเขียนข้อคิดเห็นของคุณ"),
        "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
            "แสดงความคิดเห็นเรียบร้อยแล้วโปรดรอจนกว่าความคิดเห็นของคุณจะได้รับการอนุมัติ"),
        "complete": MessageLookupByLibrary.simpleMessage("สมบูรณ์"),
        "confirm": MessageLookupByLibrary.simpleMessage("ยืนยัน"),
        "confirmAccountDeletion":
            MessageLookupByLibrary.simpleMessage("ยืนยันการลบบัญชี"),
        "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
            "รถเข็นจะถูกล้างเมื่อเติมเงิน"),
        "confirmClearTheCart": MessageLookupByLibrary.simpleMessage(
            "แน่ใจไหมว่าต้องการล้างรถเข็น"),
        "confirmDelete": MessageLookupByLibrary.simpleMessage(
            "คุณแน่ใจหรือไม่ว่าต้องการลบสิ่งนี้ การดำเนินการนี้ไม่สามารถยกเลิกได้"),
        "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
            "แน่ใจไหมว่าต้องการลบรายการนี้"),
        "confirmPassword":
            MessageLookupByLibrary.simpleMessage("ยืนยันรหัสผ่าน"),
        "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
            "จำเป็นต้องกรอกช่องยืนยันรหัสผ่าน"),
        "confirmRemoveProductInCart": MessageLookupByLibrary.simpleMessage(
            "คุณแน่ใจหรือไม่ว่าต้องการลบผลิตภัณฑ์นี้"),
        "connect": MessageLookupByLibrary.simpleMessage("เชื่อมต่อ"),
        "contact": MessageLookupByLibrary.simpleMessage("ติดต่อ"),
        "content": MessageLookupByLibrary.simpleMessage("เนื้อหา"),
        "continueShopping": MessageLookupByLibrary.simpleMessage("ช็อปต่อ"),
        "continueToPayment":
            MessageLookupByLibrary.simpleMessage("ดำเนินการต่อเพื่อชำระเงิน"),
        "continueToReview":
            MessageLookupByLibrary.simpleMessage("ดำเนินการตรวจสอบต่อ"),
        "continueToShipping":
            MessageLookupByLibrary.simpleMessage("ดำเนินการจัดส่งสินค้าต่อไป"),
        "continues": MessageLookupByLibrary.simpleMessage("ต่อ"),
        "conversations": MessageLookupByLibrary.simpleMessage("การสนทนา"),
        "convertPoint": m6,
        "copied": MessageLookupByLibrary.simpleMessage("คัดลอก"),
        "copy": MessageLookupByLibrary.simpleMessage("สำเนา"),
        "copyright": MessageLookupByLibrary.simpleMessage(
            "© 2024 InspireUI สงวนลิขสิทธิ์"),
        "countItem": m7,
        "countItems": m8,
        "country": MessageLookupByLibrary.simpleMessage("ประเทศ"),
        "countryIsNotSupported": m9,
        "countryIsRequired":
            MessageLookupByLibrary.simpleMessage("ต้องระบุฟิลด์ประเทศ"),
        "couponCode": MessageLookupByLibrary.simpleMessage("โค้ด Coupon"),
        "couponHasBeenSavedSuccessfully":
            MessageLookupByLibrary.simpleMessage("บันทึกคูปองเรียบร้อยแล้ว"),
        "couponInvalid":
            MessageLookupByLibrary.simpleMessage("รหัสคูปองของคุณไม่ถูกต้อง"),
        "couponMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "ยินดีด้วย! การใช้โค้ด Coupon เป็นผลสำเร็จ"),
        "createAnAccount":
            MessageLookupByLibrary.simpleMessage("สร้างแอคเคาต์"),
        "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
            "สร้างโพสต์ของคุณเป็นฉบับร่างเรียบร้อยแล้ว โปรดดูที่ไซต์ผู้ดูแลระบบของคุณ"),
        "createPost": MessageLookupByLibrary.simpleMessage("สร้างโพสต์"),
        "createProduct": MessageLookupByLibrary.simpleMessage("เพิ่มสินค้า"),
        "createReviewSuccess": MessageLookupByLibrary.simpleMessage(
            "ขอบคุณสำหรับความคิดเห็นของคุณ"),
        "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
            "เราขอขอบคุณสำหรับข้อมูลของคุณและให้ความสำคัญกับการมีส่วนร่วมของคุณในการช่วยเราปรับปรุง"),
        "createVariants": MessageLookupByLibrary.simpleMessage(
            "สร้างรายละเอียดปลีกย่อยทั้งหมด"),
        "createdOn": MessageLookupByLibrary.simpleMessage("สร้างบน:"),
        "currencies": MessageLookupByLibrary.simpleMessage("สกุลเงิน"),
        "currencyIsNotSupported": m10,
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("รหัสผ่านปัจจุบัน"),
        "currentlyWeOnlyHave":
            MessageLookupByLibrary.simpleMessage("ตอนนี้เรามีแค่"),
        "customer": MessageLookupByLibrary.simpleMessage("ลูกค้า"),
        "customerDetail":
            MessageLookupByLibrary.simpleMessage("รายละเอียดลูกค้า"),
        "customerNote": MessageLookupByLibrary.simpleMessage("หมายเหตุลูกค้า"),
        "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
        "czech": MessageLookupByLibrary.simpleMessage("สาธารณรัฐเช็ก"),
        "danish": MessageLookupByLibrary.simpleMessage("เดนมาร์ก"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("ธีมสีเข้ม"),
        "dashboard": MessageLookupByLibrary.simpleMessage("แผงควบคุม"),
        "dataEmpty": MessageLookupByLibrary.simpleMessage("ไม่มีข้อมูล"),
        "date": MessageLookupByLibrary.simpleMessage("วันที่"),
        "dateASC": MessageLookupByLibrary.simpleMessage("วันที่ขึ้น"),
        "dateBooking": MessageLookupByLibrary.simpleMessage("การจองวันที่"),
        "dateDESC": MessageLookupByLibrary.simpleMessage("วันที่จากมากไปน้อย"),
        "dateEnd": MessageLookupByLibrary.simpleMessage("Date End"),
        "dateLatest": MessageLookupByLibrary.simpleMessage("วันที่: ล่าสุด"),
        "dateOldest":
            MessageLookupByLibrary.simpleMessage("วันที่: เก่าที่สุด"),
        "dateStart": MessageLookupByLibrary.simpleMessage("Date Start"),
        "dateTime": MessageLookupByLibrary.simpleMessage("วันเวลา"),
        "dateWiseClose": MessageLookupByLibrary.simpleMessage("วันที่ฉลาดปิด"),
        "daysAgo": m11,
        "debit": MessageLookupByLibrary.simpleMessage("หักบัญชี"),
        "decline": MessageLookupByLibrary.simpleMessage("ปฏิเสธ"),
        "delete": MessageLookupByLibrary.simpleMessage("ลบ"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("ลบบัญชี"),
        "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
            "คุณแน่ใจหรือไม่ว่าต้องการลบบัญชีของคุณ โปรดอ่านว่าการลบบัญชีจะส่งผลอย่างไร"),
        "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
            "ลบบัญชีเรียบร้อยแล้ว เซสชั่นของคุณหมดอายุแล้ว"),
        "deleteAll": MessageLookupByLibrary.simpleMessage("ลบทั้งหมด"),
        "delivered": MessageLookupByLibrary.simpleMessage("ส่ง"),
        "deliveredTo": MessageLookupByLibrary.simpleMessage("จัดส่งไปยัง"),
        "deliveryBoy": MessageLookupByLibrary.simpleMessage("เด็กส่งของ:"),
        "deliveryDate": MessageLookupByLibrary.simpleMessage("วันที่ส่งมอบ"),
        "deliveryDetails":
            MessageLookupByLibrary.simpleMessage("รายละเอียดการจัดส่ง"),
        "deliveryManagement": MessageLookupByLibrary.simpleMessage("การจัดส่ง"),
        "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
            "ไม่มีข้อมูล.\nคำสั่งซื้อนี้ถูกลบออก"),
        "description": MessageLookupByLibrary.simpleMessage("รายละเอียด"),
        "descriptionEnterVoucher": MessageLookupByLibrary.simpleMessage(
            "กรุณากรอกหรือเลือกบัตรกำนัลสำหรับการสั่งซื้อของคุณ"),
        "didntReceiveCode":
            MessageLookupByLibrary.simpleMessage("ไม่ได้รับรหัสเหรอ? "),
        "direction": MessageLookupByLibrary.simpleMessage("ทิศทาง"),
        "disablePurchase": MessageLookupByLibrary.simpleMessage("ปิดการซื้อ"),
        "discount": MessageLookupByLibrary.simpleMessage("ส่วนลด"),
        "displayName": MessageLookupByLibrary.simpleMessage("ชื่อที่แสดง"),
        "distance": m12,
        "doNotAnyTransactions":
            MessageLookupByLibrary.simpleMessage("คุณยังไม่มีธุรกรรมใด ๆ"),
        "doYouWantToExitApp": MessageLookupByLibrary.simpleMessage(
            "คุณต้องการออกจากแอ็พพลิเคชันหรือไม่"),
        "doYouWantToLeaveWithoutSubmit": MessageLookupByLibrary.simpleMessage(
            "คุณต้องการออกไปโดยไม่ส่งคำวิจารณ์ของคุณหรือไม่?"),
        "doYouWantToLogout":
            MessageLookupByLibrary.simpleMessage("คุณต้องการที่จะออกจากระบบ?"),
        "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
            "ไม่รองรับ ApplePay กรุณาตรวจสอบกระเป๋าสตางค์และบัตรของคุณ"),
        "done": MessageLookupByLibrary.simpleMessage("เสร็จแล้ว"),
        "dontHaveAccount":
            MessageLookupByLibrary.simpleMessage("ไม่มีแอคเคาต์?"),
        "download": MessageLookupByLibrary.simpleMessage("ดาวน์โหลด"),
        "downloadApp": MessageLookupByLibrary.simpleMessage("ดาวน์โหลดแอพ"),
        "draft": MessageLookupByLibrary.simpleMessage("ร่าง"),
        "driverAssigned":
            MessageLookupByLibrary.simpleMessage("คนขับได้รับมอบหมาย"),
        "duration": MessageLookupByLibrary.simpleMessage("ระยะเวลา"),
        "dutch": MessageLookupByLibrary.simpleMessage("ดัตช์"),
        "earnings": MessageLookupByLibrary.simpleMessage("รายได้"),
        "edit": MessageLookupByLibrary.simpleMessage("แก้ไข:"),
        "editProductInfo":
            MessageLookupByLibrary.simpleMessage("แก้ไขข้อมูลผลิตภัณฑ์"),
        "editWithoutColon": MessageLookupByLibrary.simpleMessage("แก้ไข"),
        "egypt": MessageLookupByLibrary.simpleMessage("อียิปต์"),
        "email": MessageLookupByLibrary.simpleMessage("อีเมล"),
        "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "การลบบัญชีของคุณจะเป็นการยกเลิกการสมัครจากรายชื่อส่งเมลทั้งหมด"),
        "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
            "ไม่มีบัญชีอีเมลที่คุณป้อน กรุณาลองอีกครั้ง."),
        "emailIsRequired":
            MessageLookupByLibrary.simpleMessage("ต้องการฟิลด์อีเมล"),
        "emailSubscription":
            MessageLookupByLibrary.simpleMessage("สมัครสมาชิกอีเมล์"),
        "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
            "ดูเหมือนว่าคุณยังไม่ได้ทำการจองเลย\nเริ่มสำรวจและทำการจองครั้งแรกของคุณ!"),
        "emptyCart": MessageLookupByLibrary.simpleMessage("รถเข็นเปล่า"),
        "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
            "ดูเหมือนว่าคุณยังไม่ได้เพิ่มของในรถเข็นเลยนะครับ. เริ่มซื้อของมาเติมให้เต็ม"),
        "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
            "อ๊ะ! รถเข็นของคุณเบาไปนิด\n\nพร้อมช้อปของสุดพิเศษแล้วหรือยัง?"),
        "emptyComment":
            MessageLookupByLibrary.simpleMessage("ไม่มีความคิดเห็น"),
        "emptySearch": MessageLookupByLibrary.simpleMessage(
            "คุณยังไม่ได้ค้นหารายการ มาเริ่มกันเลย - เราจะช่วยคุณ"),
        "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
            "ไม่มีตัวเลือกการจัดส่งที่ใช้ได้ โปรดตรวจสอบให้แน่ใจว่าได้ป้อนที่อยู่ของคุณอย่างถูกต้อง หรือติดต่อเรา หากคุณต้องการความช่วยเหลือ"),
        "emptyUsername":
            MessageLookupByLibrary.simpleMessage("ไม่มีชื่อผู้ใช้"),
        "emptyWishlist": MessageLookupByLibrary.simpleMessage(
            "รายการความปรารถนาที่ว่างเปล่า"),
        "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
            "Wishlist ที่ว่างเปล่า. เราจะเก็บไว้ให้คุณที่นี่!"),
        "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
            "สิ่งที่ปรารถนาของคุณว่างเปล่าในขณะนี้\nเริ่มเพิ่มผลิตภัณฑ์ทันที!"),
        "enableForCheckout":
            MessageLookupByLibrary.simpleMessage("เปิดใช้งานสำหรับการชำระเงิน"),
        "enableForLogin": MessageLookupByLibrary.simpleMessage(
            "เปิดใช้งานสำหรับการเข้าสู่ระบบ"),
        "enableForWallet":
            MessageLookupByLibrary.simpleMessage("เปิดใช้งานสำหรับ Wallet"),
        "enableVacationMode":
            MessageLookupByLibrary.simpleMessage("เปิดใช้งานโหมดวันหยุด"),
        "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
            "กรุณาเลือกวันที่หลังจากวันแรก"),
        "endsIn": m13,
        "english": MessageLookupByLibrary.simpleMessage("อังกฤษ"),
        "enterCaptcha": m14,
        "enterEmailEachRecipient": MessageLookupByLibrary.simpleMessage(
            "ป้อนที่อยู่อีเมลสำหรับผู้รับแต่ละคน"),
        "enterSendedCode":
            MessageLookupByLibrary.simpleMessage("ป้อนโค้ดที่ส่งไปยัง"),
        "enterVoucherCode":
            MessageLookupByLibrary.simpleMessage("กรอกรหัสบัตรกำนัล"),
        "enterYourEmail":
            MessageLookupByLibrary.simpleMessage("ป้อนอีเมลของคุณ"),
        "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
            "ป้อนอีเมลหรือชื่อผู้ใช้ของคุณ"),
        "enterYourFirstName":
            MessageLookupByLibrary.simpleMessage("ป้อนชื่อของคุณ"),
        "enterYourLastName":
            MessageLookupByLibrary.simpleMessage("ป้อนนามสกุลของคุณ"),
        "enterYourMobile": MessageLookupByLibrary.simpleMessage(
            "กรุณากรอกหมายเลขโทรศัพท์มือถือของคุณ"),
        "enterYourPassword":
            MessageLookupByLibrary.simpleMessage("ป้อนรหัสผ่านของคุณ"),
        "enterYourPhone": MessageLookupByLibrary.simpleMessage(
            "ป้อนหมายเลขโทรศัพท์ของคุณเพื่อเริ่มต้น"),
        "enterYourPhoneNumber":
            MessageLookupByLibrary.simpleMessage("ป้อนหมายเลขโทรศัพท์ของคุณ"),
        "error": m15,
        "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
            "จำนวนเงินที่ป้อนมากกว่าจำนวนกระเป๋าเงินปัจจุบัน กรุณาลองอีกครั้ง!"),
        "errorEmailFormat":
            MessageLookupByLibrary.simpleMessage("กรุณาใส่อีเมล์ที่ถูกต้อง."),
        "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
            "โปรดป้อนรหัสผ่านอย่างน้อย 8 ตัวอักษร"),
        "evening": MessageLookupByLibrary.simpleMessage("ตอนเย็น"),
        "events": MessageLookupByLibrary.simpleMessage("เหตุการณ์"),
        "expectedDeliveryDate":
            MessageLookupByLibrary.simpleMessage("วันที่จัดส่งที่คาดหวัง"),
        "expired": MessageLookupByLibrary.simpleMessage("ที่หมดอายุแล้ว"),
        "expiredDate": MessageLookupByLibrary.simpleMessage("วันหมดอายุ"),
        "expiredDateHint": MessageLookupByLibrary.simpleMessage("ดด / ปปป"),
        "expiringInTime": m16,
        "exploreNow": MessageLookupByLibrary.simpleMessage("สำรวจเลย"),
        "external": MessageLookupByLibrary.simpleMessage("ภายนอก"),
        "extraServices": MessageLookupByLibrary.simpleMessage("Extra Services"),
        "failToAssign":
            MessageLookupByLibrary.simpleMessage("ไม่สามารถมอบหมาย User"),
        "failedToGenerateLink":
            MessageLookupByLibrary.simpleMessage("ไม่สามารถสร้างลิงก์"),
        "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
            "โหลดการกำหนดค่าแอปพลิเคชันไม่สำเร็จ โปรดลองอีกครั้งหรือรีสตาร์ทแอปพลิเคชันของคุณ"),
        "failedToLoadImage":
            MessageLookupByLibrary.simpleMessage("โหลดภาพไม่สำเร็จ"),
        "fair": MessageLookupByLibrary.simpleMessage("FAIR"),
        "favorite": MessageLookupByLibrary.simpleMessage("ที่ชื่นชอบ"),
        "fax": MessageLookupByLibrary.simpleMessage("แฟกซ์"),
        "featureNotAvailable":
            MessageLookupByLibrary.simpleMessage("คุณลักษณะไม่พร้อมใช้งาน"),
        "featureProducts": MessageLookupByLibrary.simpleMessage("สินค้าแนะนำ"),
        "featured": MessageLookupByLibrary.simpleMessage("คุณลักษณะ"),
        "features": MessageLookupByLibrary.simpleMessage("Features"),
        "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
            "ไฟล์ใหญ่เกินไป โปรดเลือกไฟล์ที่เล็กกว่านี้!"),
        "fileUploadFailed":
            MessageLookupByLibrary.simpleMessage("อัปโหลดไฟล์ไม่สำเร็จ!"),
        "files": MessageLookupByLibrary.simpleMessage("ไฟล์"),
        "filter": MessageLookupByLibrary.simpleMessage("ตัวกรอง"),
        "fingerprintsTouchID":
            MessageLookupByLibrary.simpleMessage("ลายนิ้วมือ, Touch ID"),
        "finishSetup":
            MessageLookupByLibrary.simpleMessage("เสร็จสิ้นการตั้งค่า"),
        "finnish": MessageLookupByLibrary.simpleMessage("ฟินแลนด์"),
        "firstComment": MessageLookupByLibrary.simpleMessage(
            "เป็นคนแรกที่แสดงความคิดเห็นในโพสต์นี้!"),
        "firstName": MessageLookupByLibrary.simpleMessage("ชื่อ"),
        "firstNameIsRequired":
            MessageLookupByLibrary.simpleMessage("ต้องการฟิลด์ชื่อแรก"),
        "firstRenewal": MessageLookupByLibrary.simpleMessage("ต่ออายุครั้งแรก"),
        "fixedCartDiscount":
            MessageLookupByLibrary.simpleMessage("ส่วนลดรถเข็นคงที่"),
        "fixedProductDiscount":
            MessageLookupByLibrary.simpleMessage("ส่วนลดสินค้าคงที่"),
        "forThisProduct":
            MessageLookupByLibrary.simpleMessage("สำหรับสินค้านี้"),
        "freeOfCharge": MessageLookupByLibrary.simpleMessage("ไม่คิดเงิน"),
        "french": MessageLookupByLibrary.simpleMessage("ภาษาฝรั่งเศส"),
        "friday": MessageLookupByLibrary.simpleMessage("วันศุกร์"),
        "from": MessageLookupByLibrary.simpleMessage("จาก"),
        "fullName": MessageLookupByLibrary.simpleMessage("ชื่อเต็ม"),
        "gallery": MessageLookupByLibrary.simpleMessage("แกลลอรี่"),
        "generalSetting":
            MessageLookupByLibrary.simpleMessage("ค่าติดตั้งทั่วไป"),
        "generatingLink":
            MessageLookupByLibrary.simpleMessage("กำลังสร้างลิงค์..."),
        "german": MessageLookupByLibrary.simpleMessage("เยอรมัน"),
        "getNotification":
            MessageLookupByLibrary.simpleMessage("รับการแจ้งเตือน"),
        "getNotified": MessageLookupByLibrary.simpleMessage("รับการแจ้งเตือน!"),
        "getPasswordLink":
            MessageLookupByLibrary.simpleMessage("รับลิงก์รหัสผ่าน"),
        "getStarted": MessageLookupByLibrary.simpleMessage("เริ่ม"),
        "goBack": MessageLookupByLibrary.simpleMessage("กลับไป"),
        "goBackHomePage":
            MessageLookupByLibrary.simpleMessage("กลับไปที่หน้าหลัก"),
        "goBackToAddress":
            MessageLookupByLibrary.simpleMessage("กลับไปที่อยู่จัดส่ง"),
        "goBackToReview": MessageLookupByLibrary.simpleMessage("กลับไปรีวิว"),
        "goBackToShipping":
            MessageLookupByLibrary.simpleMessage("กลับไปที่การจัดส่ง"),
        "good": MessageLookupByLibrary.simpleMessage("ดี"),
        "greaterDistance": m17,
        "greek": MessageLookupByLibrary.simpleMessage("กรีก"),
        "grossSales": MessageLookupByLibrary.simpleMessage("ยอดขายรวม"),
        "grouped": MessageLookupByLibrary.simpleMessage("จัดกลุ่ม"),
        "guests": MessageLookupByLibrary.simpleMessage("Guests"),
        "hasBeenDeleted": MessageLookupByLibrary.simpleMessage("ถูกลบไปแล้ว"),
        "hebrew": MessageLookupByLibrary.simpleMessage("Hebrew"),
        "hideAbout": MessageLookupByLibrary.simpleMessage("ซ่อนเกี่ยวกับ"),
        "hideAddress": MessageLookupByLibrary.simpleMessage("ซ่อนที่อยู่"),
        "hideEmail": MessageLookupByLibrary.simpleMessage("ซ่อนอีเมล"),
        "hideMap": MessageLookupByLibrary.simpleMessage("ซ่อนแผนที่"),
        "hidePhone": MessageLookupByLibrary.simpleMessage("ซ่อนโทรศัพท์"),
        "hidePolicy": MessageLookupByLibrary.simpleMessage("ซ่อนนโยบาย"),
        "hindi": MessageLookupByLibrary.simpleMessage("ภาษาฮินดี"),
        "history": MessageLookupByLibrary.simpleMessage("ประวัติศาสตร์"),
        "historyTransaction":
            MessageLookupByLibrary.simpleMessage("ประวัติศาสตร์"),
        "home": MessageLookupByLibrary.simpleMessage("บ้าน"),
        "hour": MessageLookupByLibrary.simpleMessage("Hour"),
        "hoursAgo": m18,
        "hungarian": MessageLookupByLibrary.simpleMessage("ฮังการี"),
        "hungary": MessageLookupByLibrary.simpleMessage("ฮังการี"),
        "iAgree": MessageLookupByLibrary.simpleMessage("ฉันยอมรับ"),
        "imIn": MessageLookupByLibrary.simpleMessage("ฉันอยู่ใน"),
        "imageFeature": MessageLookupByLibrary.simpleMessage("คุณสมบัติภาพ"),
        "imageGallery": MessageLookupByLibrary.simpleMessage("แกลเลอรีรูปภาพ"),
        "imageGenerate": MessageLookupByLibrary.simpleMessage("สร้างภาพ"),
        "imageNetwork": MessageLookupByLibrary.simpleMessage("เครือข่ายภาพ"),
        "inStock": MessageLookupByLibrary.simpleMessage("มีสินค้า"),
        "incorrectPassword":
            MessageLookupByLibrary.simpleMessage("รหัสผ่านผิดพลาด"),
        "india": MessageLookupByLibrary.simpleMessage("ภาษาฮินดี"),
        "indonesian": MessageLookupByLibrary.simpleMessage("ชาวอินโดนีเซีย"),
        "informationTable": MessageLookupByLibrary.simpleMessage("ตารางข้อมูล"),
        "instantlyClose": MessageLookupByLibrary.simpleMessage("ปิดทันที"),
        "invalidPhoneNumber":
            MessageLookupByLibrary.simpleMessage("หมายเลขโทรศัพท์ไม่ถูกต้อง"),
        "invalidSMSCode": MessageLookupByLibrary.simpleMessage(
            "โค้ดการตรวจสอบ SMS ไม่ถูกต้อง"),
        "invalidYearOfBirth":
            MessageLookupByLibrary.simpleMessage("ปีเกิดไม่ถูกต้อง"),
        "invoice": MessageLookupByLibrary.simpleMessage("ใบแจ้งหนี้"),
        "isEverythingSet":
            MessageLookupByLibrary.simpleMessage("ทุกอย่างเรียบร้อยดี...?"),
        "isTyping": MessageLookupByLibrary.simpleMessage("กำลังพิมพ์..."),
        "italian": MessageLookupByLibrary.simpleMessage("ภาษาอิตาลี"),
        "item": MessageLookupByLibrary.simpleMessage("ITEM"),
        "itemQuantity": m19,
        "itemTotal": MessageLookupByLibrary.simpleMessage("รวมรายการ:"),
        "items": MessageLookupByLibrary.simpleMessage("รายการ"),
        "itsOrdered": MessageLookupByLibrary.simpleMessage("คำสั่งซื้อ!"),
        "iwantToCreateAccount":
            MessageLookupByLibrary.simpleMessage("ฉันต้องการสร้างแอคเคาต์"),
        "japanese": MessageLookupByLibrary.simpleMessage("ภาษาญี่ปุ่น"),
        "kannada": MessageLookupByLibrary.simpleMessage("ดา"),
        "keep": MessageLookupByLibrary.simpleMessage("เก็บไว้"),
        "khmer": MessageLookupByLibrary.simpleMessage("ขอม"),
        "korean": MessageLookupByLibrary.simpleMessage("เกาหลี"),
        "kurdish": MessageLookupByLibrary.simpleMessage("Kurdish"),
        "language": MessageLookupByLibrary.simpleMessage("ภาษา"),
        "languageSuccess":
            MessageLookupByLibrary.simpleMessage("อัปเดตภาษาเสร็จเรียบร้อย"),
        "lao": MessageLookupByLibrary.simpleMessage("ลาว"),
        "lastName": MessageLookupByLibrary.simpleMessage("นามสกุล"),
        "lastNameIsRequired":
            MessageLookupByLibrary.simpleMessage("ฟิลด์นามสกุลจำเป็นต้องมี"),
        "lastTransactions":
            MessageLookupByLibrary.simpleMessage("ธุรกรรมล่าสุด"),
        "latestProducts": MessageLookupByLibrary.simpleMessage("สินค้าล่าสุด"),
        "layout": MessageLookupByLibrary.simpleMessage("โครงร่าง"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("ชุดรูปแบบแสง"),
        "link": MessageLookupByLibrary.simpleMessage("ลิงค์"),
        "listBannerType":
            MessageLookupByLibrary.simpleMessage("รายการประเภทแบนเนอร์"),
        "listBannerVideo":
            MessageLookupByLibrary.simpleMessage("แสดงรายการวิดีโอแบนเนอร์"),
        "listMessages": MessageLookupByLibrary.simpleMessage("รายการข้อความ"),
        "listening": MessageLookupByLibrary.simpleMessage("การฟัง..."),
        "loadFail": MessageLookupByLibrary.simpleMessage("โหลดล้มเหลว!"),
        "loading": MessageLookupByLibrary.simpleMessage("กำลังโหลด..."),
        "loadingLink":
            MessageLookupByLibrary.simpleMessage("กำลังโหลดลิงค์..."),
        "location": MessageLookupByLibrary.simpleMessage("ที่ตั้ง"),
        "lockScreenAndSecurity":
            MessageLookupByLibrary.simpleMessage("ล็อคหน้าจอและความปลอดภัย"),
        "login": MessageLookupByLibrary.simpleMessage("การล็อกอิน"),
        "loginCanceled":
            MessageLookupByLibrary.simpleMessage("การล็อกอินถูกยกเลิก"),
        "loginErrorServiceProvider": m20,
        "loginFailed":
            MessageLookupByLibrary.simpleMessage("การเข้าสู่ระบบล้มเหลว!"),
        "loginInvalid": MessageLookupByLibrary.simpleMessage(
            "คุณไม่ได้รับอนุญาตให้ใช้แอพนี้"),
        "loginSuccess":
            MessageLookupByLibrary.simpleMessage("เข้าสู่ระบบสำเร็จ!"),
        "loginToComment": MessageLookupByLibrary.simpleMessage(
            "กรุณาเข้าสู่ระบบเพื่อแสดงความคิดเห็น"),
        "loginToContinue": MessageLookupByLibrary.simpleMessage(
            "โปรดเข้าสู่ระบบเพื่อจะดำเนินการต่อ"),
        "loginToReview": MessageLookupByLibrary.simpleMessage(
            "กรุณาเข้าสู่ระบบเพื่อตรวจสอบ"),
        "loginToYourAccount": MessageLookupByLibrary.simpleMessage(
            "ล็อกอินเข้าสู่แอคเคาต์ของคุณ"),
        "logout": MessageLookupByLibrary.simpleMessage("ออกจากระบบ"),
        "malay": MessageLookupByLibrary.simpleMessage("ภาษามลายู"),
        "manCollections":
            MessageLookupByLibrary.simpleMessage("คอลเล็กชันผู้ชาย"),
        "manageApiKey": MessageLookupByLibrary.simpleMessage("จัดการคีย์ API"),
        "manageStock": MessageLookupByLibrary.simpleMessage("จัดการสต็อก"),
        "map": MessageLookupByLibrary.simpleMessage("Map"),
        "marathi": MessageLookupByLibrary.simpleMessage("ฐี"),
        "markAsRead":
            MessageLookupByLibrary.simpleMessage("ทำเครื่องหมายว่าอ่านแล้ว"),
        "markAsShipped":
            MessageLookupByLibrary.simpleMessage("ทำเครื่องหมายว่าจัดส่งแล้ว"),
        "markAsUnread": MessageLookupByLibrary.simpleMessage(
            "ทำเครื่องหมายว่ายังไม่ได้อ่าน"),
        "maxAmountForPayment": m21,
        "maximumFileSizeMb": m22,
        "maybeLater": MessageLookupByLibrary.simpleMessage("อาจเป็นวันหลัง"),
        "menuOrder": MessageLookupByLibrary.simpleMessage("เมนูที่สั่ง"),
        "menus": MessageLookupByLibrary.simpleMessage("เมนู"),
        "message": MessageLookupByLibrary.simpleMessage("ข้อความ"),
        "messageTo": MessageLookupByLibrary.simpleMessage("ส่งข้อความถึง"),
        "minAmountForPayment": m23,
        "minimumQuantityIs":
            MessageLookupByLibrary.simpleMessage("ปริมาณขั้นต่ำคือ"),
        "minutesAgo": m24,
        "mobile": MessageLookupByLibrary.simpleMessage("มือถือ"),
        "mobileVerification":
            MessageLookupByLibrary.simpleMessage("การยืนยันมือถือ"),
        "momentAgo":
            MessageLookupByLibrary.simpleMessage("เมื่อสักครู่ที่ผ่านมา"),
        "monday": MessageLookupByLibrary.simpleMessage("วันจันทร์"),
        "monthsAgo": m25,
        "more": MessageLookupByLibrary.simpleMessage("...มากกว่า"),
        "moreFromStore": m26,
        "moreInformation":
            MessageLookupByLibrary.simpleMessage("ข้อมูลมากกว่านี้"),
        "morning": MessageLookupByLibrary.simpleMessage("เช่า"),
        "mustBeBoughtInGroupsOf": m27,
        "mustSelectOneItem":
            MessageLookupByLibrary.simpleMessage("ต้องเลือก 1 รายการ"),
        "myCart": MessageLookupByLibrary.simpleMessage("รถเข็นของฉัน"),
        "myOrder": MessageLookupByLibrary.simpleMessage("คำสั่งซื้อของฉัน"),
        "myPoints": MessageLookupByLibrary.simpleMessage("คะแนนของฉัน"),
        "myProducts": MessageLookupByLibrary.simpleMessage("สินค้าของฉัน"),
        "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
            "คุณไม่มีสินค้า ลองสร้างใหม่!"),
        "myWallet": MessageLookupByLibrary.simpleMessage("กระเป๋าเงินของฉัน"),
        "myWishList":
            MessageLookupByLibrary.simpleMessage("รายการที่ชอบของฉัน"),
        "nItems": m28,
        "name": MessageLookupByLibrary.simpleMessage("ชื่อ"),
        "nameOnCard": MessageLookupByLibrary.simpleMessage("ชื่อบนบัตร"),
        "nearbyPlaces":
            MessageLookupByLibrary.simpleMessage("ตำแหน่งที่ใกล้เคียง"),
        "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
            "คุณต้องเข้าสู่ระบบอีกครั้งเพื่อให้มีผลการอัพเดท"),
        "netherlands": MessageLookupByLibrary.simpleMessage("เนเธอร์แลนด์"),
        "newAppConfig": MessageLookupByLibrary.simpleMessage("มีเนื้อหาใหม่!"),
        "newPassword": MessageLookupByLibrary.simpleMessage("รหัสผ่านใหม่"),
        "newVariation": MessageLookupByLibrary.simpleMessage("รูปแบบใหม่"),
        "next": MessageLookupByLibrary.simpleMessage("ถัดไป"),
        "niceName": MessageLookupByLibrary.simpleMessage("ชื่อที่ดี"),
        "no": MessageLookupByLibrary.simpleMessage("ไม่"),
        "noAddressHaveBeenSaved":
            MessageLookupByLibrary.simpleMessage("ยังไม่มีการบันทึกที่อยู่"),
        "noBackHistoryItem":
            MessageLookupByLibrary.simpleMessage("ไม่มีไอเท็มประวัติย้อนกลับ"),
        "noBlog": MessageLookupByLibrary.simpleMessage(
            "Opps, บล็อกดูเหมือนว่าจะไม่มีอยู่อีกต่อไป"),
        "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
            "ไม่ได้รับอนุญาตจากกล้อง โปรดให้สิทธิ์ในการตั้งค่าอุปกรณ์ของคุณ"),
        "noConversation":
            MessageLookupByLibrary.simpleMessage("ยังไม่มีการสนทนา"),
        "noConversationDescription": MessageLookupByLibrary.simpleMessage(
            "มันจะปรากฏขึ้นเมื่อลูกค้าของคุณเริ่มแชทกับคุณ"),
        "noData": MessageLookupByLibrary.simpleMessage("ไม่มีข้อมูลเพิ่มเติม"),
        "noFavoritesYet":
            MessageLookupByLibrary.simpleMessage("ยังไม่มีที่ชื่นชอบ"),
        "noFileToDownload":
            MessageLookupByLibrary.simpleMessage("ไม่มีไฟล์ให้ดาวน์โหลด"),
        "noForwardHistoryItem":
            MessageLookupByLibrary.simpleMessage("ไม่มีไอเท็มประวัติการส่งต่อ"),
        "noInternetConnection": MessageLookupByLibrary.simpleMessage(
            "ไม่มีการเชื่อมต่ออินเตอร์เน็ต"),
        "noListingNearby":
            MessageLookupByLibrary.simpleMessage("ไม่มีรายชื่อใกล้เคียง!"),
        "noOrders": MessageLookupByLibrary.simpleMessage("ไม่มีการสั่งซื้อ"),
        "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
            "ขออภัย ผลิตภัณฑ์นี้ไม่สามารถเข้าถึงได้สำหรับบทบาทปัจจุบันของคุณ"),
        "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
            "ผลิตภัณฑ์นี้มีให้สำหรับผู้ใช้ที่มีบทบาทเฉพาะ โปรดเข้าสู่ระบบด้วยข้อมูลรับรองที่เหมาะสมเพื่อเข้าถึงผลิตภัณฑ์นี้หรือติดต่อเราเพื่อขอข้อมูลเพิ่มเติม"),
        "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
            "โปรดเข้าสู่ระบบด้วยข้อมูลประจำตัวที่เหมาะสมเพื่อเข้าถึงผลิตภัณฑ์นี้หรือติดต่อเราเพื่อขอข้อมูลเพิ่มเติม"),
        "noPost": MessageLookupByLibrary.simpleMessage("ไม่มีการโพสแล้ว!"),
        "noPrinters": MessageLookupByLibrary.simpleMessage("ไม่มีเครื่องพิมพ์"),
        "noProduct": MessageLookupByLibrary.simpleMessage("ไม่มีสินค้า"),
        "noResultFound": MessageLookupByLibrary.simpleMessage("ไม่พบผลลัพธ์"),
        "noReviews": MessageLookupByLibrary.simpleMessage("ไม่มีรีวิว"),
        "noSlotAvailable":
            MessageLookupByLibrary.simpleMessage("No slot available"),
        "noStoreNearby":
            MessageLookupByLibrary.simpleMessage("ไม่มีร้านค้าใกล้เคียง!"),
        "noSuggestionSearch":
            MessageLookupByLibrary.simpleMessage("ไม่มีข้อเสนอแนะ"),
        "noThanks": MessageLookupByLibrary.simpleMessage("ไม่, ขอบคุณ"),
        "noTransactionsMsg":
            MessageLookupByLibrary.simpleMessage("ขออภัย ไม่พบธุรกรรม!"),
        "noVideoFound":
            MessageLookupByLibrary.simpleMessage("ขออภัย ไม่พบวิดีโอ"),
        "none": MessageLookupByLibrary.simpleMessage("None"),
        "notFindResult":
            MessageLookupByLibrary.simpleMessage("ขออภัย เราไม่พบผลลัพธ์ใดๆ"),
        "notFound": MessageLookupByLibrary.simpleMessage("ไม่พบ"),
        "notRated":
            MessageLookupByLibrary.simpleMessage("ไม่ได้รับการจัดอันดับ"),
        "note": MessageLookupByLibrary.simpleMessage("บันทึกการสั่งซื้อ"),
        "noteMessage": MessageLookupByLibrary.simpleMessage("บันทึก"),
        "noteTransfer":
            MessageLookupByLibrary.simpleMessage("หมายเหตุ (ไม่บังคับ)"),
        "notice": MessageLookupByLibrary.simpleMessage("แจ้งให้ทราบ"),
        "notifications": MessageLookupByLibrary.simpleMessage("การแจ้งเตือน"),
        "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
            "แจ้งข้อเสนอล่าสุดและความพร้อมของผลิตภัณฑ์"),
        "ofThisProduct": MessageLookupByLibrary.simpleMessage("ของสินค้านี้"),
        "ok": MessageLookupByLibrary.simpleMessage("โอเค"),
        "on": MessageLookupByLibrary.simpleMessage("on"),
        "onSale": MessageLookupByLibrary.simpleMessage("onSale"),
        "onVacation": MessageLookupByLibrary.simpleMessage("วันหยุด"),
        "oneEachRecipient": MessageLookupByLibrary.simpleMessage("1 ต่อผู้รับ"),
        "online": MessageLookupByLibrary.simpleMessage("ออนไลน์"),
        "open24Hours": MessageLookupByLibrary.simpleMessage("เปิด 24 ชม"),
        "openMap": MessageLookupByLibrary.simpleMessage("เปิดแผนที่"),
        "openNow": MessageLookupByLibrary.simpleMessage("เปิดเดี๋ยวนี้"),
        "openingHours": MessageLookupByLibrary.simpleMessage("เวลาทำการ"),
        "optional": MessageLookupByLibrary.simpleMessage("ไม่จำเป็น"),
        "options": MessageLookupByLibrary.simpleMessage("ตัวเลือก"),
        "optionsTotal": m29,
        "or": MessageLookupByLibrary.simpleMessage("หรือ"),
        "orLoginWith":
            MessageLookupByLibrary.simpleMessage("หรือเข้าสู่ระบบด้วย"),
        "orderConfirmation":
            MessageLookupByLibrary.simpleMessage("ยืนยันการสั่งซื้อ"),
        "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
            "คุณแน่ใจหรือว่าจะสร้างคำสั่งซื้อ?"),
        "orderDate": MessageLookupByLibrary.simpleMessage("วันที่สั่งซื้อ"),
        "orderDetail":
            MessageLookupByLibrary.simpleMessage("รายละเอียดการสั่งซื้อ"),
        "orderHistory":
            MessageLookupByLibrary.simpleMessage("ประวัติการสั่งซื้อ"),
        "orderId": MessageLookupByLibrary.simpleMessage("รหัสคำสั่งซื้อ:"),
        "orderIdWithoutColon":
            MessageLookupByLibrary.simpleMessage("รหัสคำสั่งซื้อ"),
        "orderNo": MessageLookupByLibrary.simpleMessage("หมายเลขใบสั่งซื้อ"),
        "orderNotes": MessageLookupByLibrary.simpleMessage("คำสั่งซื้อ"),
        "orderNumber": MessageLookupByLibrary.simpleMessage("หมายเลขสั่งซื้อ"),
        "orderStatusCanceledReversal":
            MessageLookupByLibrary.simpleMessage("ยกเลิกการกลับรายการ"),
        "orderStatusCancelled":
            MessageLookupByLibrary.simpleMessage("ถูกยกเลิก"),
        "orderStatusChargeBack":
            MessageLookupByLibrary.simpleMessage("เรียกเก็บเงินคืน"),
        "orderStatusCompleted":
            MessageLookupByLibrary.simpleMessage("เสร็จสมบูรณ์"),
        "orderStatusDenied": MessageLookupByLibrary.simpleMessage("ปฏิเสธ"),
        "orderStatusExpired":
            MessageLookupByLibrary.simpleMessage("ที่หมดอายุแล้ว"),
        "orderStatusFailed": MessageLookupByLibrary.simpleMessage("ล้มเหลว"),
        "orderStatusOnHold":
            MessageLookupByLibrary.simpleMessage("ระงับไว้ชั่วคราว"),
        "orderStatusPending":
            MessageLookupByLibrary.simpleMessage("รอดำเนินการ"),
        "orderStatusPendingPayment":
            MessageLookupByLibrary.simpleMessage("การชำระเงินที่ค้าง"),
        "orderStatusProcessed":
            MessageLookupByLibrary.simpleMessage("ดำเนินการแล้ว"),
        "orderStatusProcessing":
            MessageLookupByLibrary.simpleMessage("กำลังประมวลผล"),
        "orderStatusRefunded":
            MessageLookupByLibrary.simpleMessage("สถานะ Refunded"),
        "orderStatusReversed": MessageLookupByLibrary.simpleMessage("Reversed"),
        "orderStatusShipped":
            MessageLookupByLibrary.simpleMessage("จัดส่งแล้ว"),
        "orderStatusVoided": MessageLookupByLibrary.simpleMessage("เป็นโมฆะ"),
        "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
            "คุณสามารถตรวจสอบสถานะของใบสั่งซื้อของคุณได้โดยใช้คุณลักษณะสถานะการจัดส่งของเรา คุณจะได้รับอีเมลยืนยันการสั่งซื้อพร้อมรายละเอียดใบสั่งซื้อของคุณและลิงก์เพื่อติดตามความคืบหน้าของคุณ."),
        "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
            "คุณสามารถล็อกอินแอคเคาต์ของคุณโดยใช้อีเมลและรหัสผ่านที่กำหนดไว้ก่อนหน้านี้ บนแอคเคาต์ของคุณคุณสามารถแก้ไขข้อมูลโปรไฟล์ของคุณตรวจสอบประวัติของธุรกรรมแก้ไขการสมัครสมาชิกจดหมายข่าว"),
        "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage(
            "คุณได้วางใบสั่งซื้อเรียบร้อยแล้ว"),
        "orderSuccessTitle2":
            MessageLookupByLibrary.simpleMessage("บัญชีของคุณ"),
        "orderSummary": MessageLookupByLibrary.simpleMessage("สรุปคำสั่งซื้อ"),
        "orderTotal": MessageLookupByLibrary.simpleMessage("ยอดรวมการสั่งซื้อ"),
        "orderTracking":
            MessageLookupByLibrary.simpleMessage("ติดตามการสั่งซื้อ"),
        "orders": MessageLookupByLibrary.simpleMessage("คำสั่งซื้อ "),
        "otpVerification":
            MessageLookupByLibrary.simpleMessage("การตรวจสอบ OTP"),
        "ourBankDetails":
            MessageLookupByLibrary.simpleMessage("รายละเอียดธนาคารของเรา"),
        "outOfStock": MessageLookupByLibrary.simpleMessage("สินค้าหมด"),
        "pageView": MessageLookupByLibrary.simpleMessage("มุมมองหน้า"),
        "paid": MessageLookupByLibrary.simpleMessage("ต้องจ่าย"),
        "paidStatus": MessageLookupByLibrary.simpleMessage("สถานะการชำระเงิน"),
        "password": MessageLookupByLibrary.simpleMessage("รหัสผ่าน"),
        "passwordIsRequired":
            MessageLookupByLibrary.simpleMessage("ต้องระบุช่องรหัสผ่าน"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("รหัสผ่านไม่ตรงกัน"),
        "pasteYourImageUrl":
            MessageLookupByLibrary.simpleMessage("วาง URL รูปภาพของคุณ"),
        "payByWallet":
            MessageLookupByLibrary.simpleMessage("ชำระด้วยกระเป๋าสตางค์"),
        "payNow": MessageLookupByLibrary.simpleMessage("Pay Now"),
        "payWithAmount": m30,
        "payment": MessageLookupByLibrary.simpleMessage("การชำระเงิน"),
        "paymentDetailsChangedSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "รายละเอียดการชำระเงินเปลี่ยนแปลงเรียบร้อยแล้ว"),
        "paymentMethod":
            MessageLookupByLibrary.simpleMessage("วิธีการชำระเงิน"),
        "paymentMethodIsNotSupported":
            MessageLookupByLibrary.simpleMessage("ไม่รองรับวิธีการชำระเงินนี้"),
        "paymentMethods":
            MessageLookupByLibrary.simpleMessage("วิธีการชำระเงิน"),
        "paymentSettings":
            MessageLookupByLibrary.simpleMessage("การตั้งค่าการชำระเงิน"),
        "paymentSuccessful":
            MessageLookupByLibrary.simpleMessage("การชำระเงินสำเร็จ"),
        "pending": MessageLookupByLibrary.simpleMessage("รอดำเนินการ"),
        "persian": MessageLookupByLibrary.simpleMessage("Persian"),
        "phone": MessageLookupByLibrary.simpleMessage("โทรศัพท์"),
        "phoneEmpty": MessageLookupByLibrary.simpleMessage("โทรศัพท์ว่างเปล่า"),
        "phoneHintFormat":
            MessageLookupByLibrary.simpleMessage("รูปแบบ: +84123456789"),
        "phoneIsRequired":
            MessageLookupByLibrary.simpleMessage("ต้องการฟิลด์หมายเลขโทรศัพท์"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("หมายเลขโทรศัพท์"),
        "phoneNumberVerification":
            MessageLookupByLibrary.simpleMessage("การตรวจสอบหมายเลขโทรศัพท์"),
        "pickADate": MessageLookupByLibrary.simpleMessage("เลือกวันและเวลา"),
        "placeMyOrder":
            MessageLookupByLibrary.simpleMessage("วางใบสั่งซื้อของฉัน"),
        "playAll": MessageLookupByLibrary.simpleMessage("เล่นทั้งหมด"),
        "pleaseAddPrice":
            MessageLookupByLibrary.simpleMessage("กรุณาเพิ่มราคา"),
        "pleaseAgreeTerms":
            MessageLookupByLibrary.simpleMessage("เห็นด้วยกับเงื่อนไขของเรา"),
        "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
            "โปรดอนุญาตให้เข้าถึงกล้องและแกลเลอรี่"),
        "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage(
            "โปรดตรวจสอบการเชื่อมต่ออินเตอร์เน็ต!"),
        "pleaseChooseBranch":
            MessageLookupByLibrary.simpleMessage("กรุณาเลือกสาขา"),
        "pleaseChooseCategory":
            MessageLookupByLibrary.simpleMessage("กรุณาเลือกหมวดหมู่"),
        "pleaseEnterProductName":
            MessageLookupByLibrary.simpleMessage("กรุณากรอกชื่อสินค้า"),
        "pleaseFillCode":
            MessageLookupByLibrary.simpleMessage("โปรดใส่โค้ดของคุณ"),
        "pleaseIncreaseOrDecreaseTheQuantity":
            MessageLookupByLibrary.simpleMessage(
                "กรุณาเพิ่มหรือลดจำนวนเพื่อดำเนินการต่อ"),
        "pleaseInput": MessageLookupByLibrary.simpleMessage(
            "โปรดป้อนการเติมข้อมูลในฟิลด์ทั้งหมด"),
        "pleaseInputFillAllFields": MessageLookupByLibrary.simpleMessage(
            "โปรดป้อนการเติมข้อมูลในฟิลด์ทั้งหมด"),
        "pleaseSelectADate":
            MessageLookupByLibrary.simpleMessage("กรุณาเลือกวันที่จอง"),
        "pleaseSelectALocation":
            MessageLookupByLibrary.simpleMessage("กรุณาเลือกสถานที่"),
        "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
            "Please choose an option for each attribute of the product"),
        "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
            "โปรดเลือกอย่างน้อย 1 ตัวเลือกสำหรับแต่ละแอตทริบิวต์ที่ใช้งานอยู่"),
        "pleaseSelectImages":
            MessageLookupByLibrary.simpleMessage("กรุณาเลือกภาพ"),
        "pleaseSelectRequiredOptions": MessageLookupByLibrary.simpleMessage(
            "โปรดเลือกตัวเลือกที่ต้องการ!"),
        "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
            "โปรดลงชื่อเข้าใช้บัญชีของคุณก่อนอัปโหลดไฟล์ใด ๆ"),
        "pleasefillUpAllCellsProperly": MessageLookupByLibrary.simpleMessage(
            "* โปรดป้อนเซลล์ทั้งหมดให้ถูกต้อง"),
        "point": MessageLookupByLibrary.simpleMessage("พอยต์"),
        "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
            "ไม่พบการกำหนดค่าจุดส่วนลดในเซิร์ฟเวอร์"),
        "pointMsgEnter":
            MessageLookupByLibrary.simpleMessage("กรุณากรอกจุดส่วนลด"),
        "pointMsgMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("คะแนนส่วนลดสูงสุด"),
        "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
            "คุณมีคะแนนส่วนลดไม่เพียงพอ คะแนนส่วนลดทั้งหมดของคุณคือ"),
        "pointMsgOverMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("คุณมีส่วนลดสูงสุดแล้ว"),
        "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
            "มูลค่าส่วนลดรวมเกินกว่ายอดบิลทั้งหมด"),
        "pointMsgRemove":
            MessageLookupByLibrary.simpleMessage("คะแนนส่วนลดจะถูกลบออก"),
        "pointMsgSuccess":
            MessageLookupByLibrary.simpleMessage("ใช้คะแนนส่วนลดสำเร็จแล้ว"),
        "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
            "There is the Discount Rule for applying your points to Cart"),
        "polish": MessageLookupByLibrary.simpleMessage("ขัด"),
        "poor": MessageLookupByLibrary.simpleMessage("มีรายได้น้อย"),
        "popular": MessageLookupByLibrary.simpleMessage("เป็นที่นิยม"),
        "popularity": MessageLookupByLibrary.simpleMessage("ความนิยม"),
        "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
            "ที่อยู่นี้จะถูกบันทึกไว้ในอุปกรณ์ของคุณ ไม่ใช่ที่อยู่ของผู้ใช้"),
        "postContent": MessageLookupByLibrary.simpleMessage("เนื้อหา"),
        "postFail":
            MessageLookupByLibrary.simpleMessage("ไม่สามารถสร้างโพสต์ของคุณ"),
        "postImageFeature":
            MessageLookupByLibrary.simpleMessage("คุณสมบัติภาพ"),
        "postManagement":
            MessageLookupByLibrary.simpleMessage("การจัดการโพสต์"),
        "postProduct": MessageLookupByLibrary.simpleMessage("โพสต์สินค้า"),
        "postSuccessfully":
            MessageLookupByLibrary.simpleMessage("สร้างโพสต์ของคุณสำเร็จแล้ว"),
        "postTitle": MessageLookupByLibrary.simpleMessage("หัวข้อ"),
        "prepaid": MessageLookupByLibrary.simpleMessage("เติมเงิน"),
        "prev": MessageLookupByLibrary.simpleMessage("ก่อนหน้า"),
        "preview": MessageLookupByLibrary.simpleMessage("ดูตัวอย่าง"),
        "price": MessageLookupByLibrary.simpleMessage("ราคา"),
        "priceHighToLow":
            MessageLookupByLibrary.simpleMessage("ราคา: สูงไปต่ำ"),
        "priceLowToHigh":
            MessageLookupByLibrary.simpleMessage("ราคา: ต่ำไปสูง"),
        "prices": MessageLookupByLibrary.simpleMessage("Menus"),
        "printReceipt": MessageLookupByLibrary.simpleMessage("พิมพ์ใบเสร็จ"),
        "printer": MessageLookupByLibrary.simpleMessage("เครื่องพิมพ์"),
        "printerNotFound":
            MessageLookupByLibrary.simpleMessage("ไม่พบเครื่องพิมพ์"),
        "printerSelection":
            MessageLookupByLibrary.simpleMessage("การเลือกเครื่องพิมพ์"),
        "printing": MessageLookupByLibrary.simpleMessage("พิมพ์..."),
        "privacyAndTerm":
            MessageLookupByLibrary.simpleMessage("ความเป็นส่วนตัวและข้อกำหนด"),
        "privacyPolicy":
            MessageLookupByLibrary.simpleMessage("นโยบายความเป็นส่วนตัว"),
        "privacyTerms":
            MessageLookupByLibrary.simpleMessage("ความเป็นส่วนตัวและข้อตกลง"),
        "private": MessageLookupByLibrary.simpleMessage("ส่วยตัว"),
        "product": MessageLookupByLibrary.simpleMessage("สินค้า"),
        "productAddToCart": m31,
        "productAdded": MessageLookupByLibrary.simpleMessage("เพิ่มสินค้าแล้ว"),
        "productCreateReview": MessageLookupByLibrary.simpleMessage(
            "ผลิตภัณฑ์ของคุณจะแสดงขึ้นหลังการตรวจทาน"),
        "productExpired": MessageLookupByLibrary.simpleMessage(
            "ขออภัย ไม่สามารถเข้าถึงผลิตภัณฑ์นี้ได้เนื่องจากหมดอายุแล้ว"),
        "productName": MessageLookupByLibrary.simpleMessage("ชื่อสินค้า"),
        "productNameCanNotEmpty": MessageLookupByLibrary.simpleMessage(
            "ชื่อผลิตภัณฑ์ต้องไม่เว้นว่าง"),
        "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
            "ตัวแปรประเภทผลิตภัณฑ์ต้องมีตัวแปรอย่างน้อยหนึ่งรายการ"),
        "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
            "ประเภทสินค้า simple ต้องการชื่อและราคาปกติ"),
        "productOutOfStock":
            MessageLookupByLibrary.simpleMessage("สินค้านี้หมดสต็อก"),
        "productOverview":
            MessageLookupByLibrary.simpleMessage("ภาพรวมผลิตภัณฑ์"),
        "productRating": MessageLookupByLibrary.simpleMessage("คะแนนสินค้า"),
        "productReview": MessageLookupByLibrary.simpleMessage("รีวิวสินค้า"),
        "productType": MessageLookupByLibrary.simpleMessage("ชนิดของสินค้า"),
        "products": MessageLookupByLibrary.simpleMessage("สินค้า"),
        "promptPayID": MessageLookupByLibrary.simpleMessage("รหัสพร้อมเพย์:"),
        "promptPayName": MessageLookupByLibrary.simpleMessage("ชื่อพร้อมเพย์:"),
        "promptPayType":
            MessageLookupByLibrary.simpleMessage("ประเภทพร้อมเพย์:"),
        "publish": MessageLookupByLibrary.simpleMessage("ประกาศ"),
        "pullToLoadMore":
            MessageLookupByLibrary.simpleMessage("ดึงเพื่อโหลดเพิ่มเติม"),
        "qRCodeMsgSuccess":
            MessageLookupByLibrary.simpleMessage("บันทึกรหัส QR สำเร็จแล้ว"),
        "qRCodeSaveFailure":
            MessageLookupByLibrary.simpleMessage("ไม่สามารถบันทึกรหัส QR"),
        "qty": MessageLookupByLibrary.simpleMessage("จำนวน"),
        "qtyTotal": m32,
        "quantity": MessageLookupByLibrary.simpleMessage("ปริมาณ"),
        "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
            "ปริมาณปัจจุบันมีมากกว่าปริมาณในสต็อก"),
        "rate": MessageLookupByLibrary.simpleMessage("อัตรา"),
        "rateProduct": MessageLookupByLibrary.simpleMessage("อัตราผลิตภัณฑ์"),
        "rateTheApp": MessageLookupByLibrary.simpleMessage("ให้คะแนนแอ็พ"),
        "rateThisApp": MessageLookupByLibrary.simpleMessage("ให้คะแนนแอ็พนี้"),
        "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
            "ถ้าชอบ app ตัวนี้ กรุณารีวิวให้ด้วยนะคะ !!!\n ความเห็นของคุณมีความสำคัญกับเรา และใช้เวลาคุณไม่มากกว่าหนึ่งนาที."),
        "rating": MessageLookupByLibrary.simpleMessage("อันดับ"),
        "ratingFirst": MessageLookupByLibrary.simpleMessage(
            "โปรดให้คะแนนความคิดเห็นของคุณก่อน"),
        "reOrder": MessageLookupByLibrary.simpleMessage("สั่งซื้อซ้ำ"),
        "readReviews": MessageLookupByLibrary.simpleMessage("รีวิว"),
        "receivedMoney": MessageLookupByLibrary.simpleMessage("รับเงิน"),
        "receiver": MessageLookupByLibrary.simpleMessage("ผู้รับ"),
        "recentSearches":
            MessageLookupByLibrary.simpleMessage("ประวัติการค้นหาล่าสุด"),
        "recentView": MessageLookupByLibrary.simpleMessage("เพิ่งดูล่าสุด"),
        "recentlyViewed": MessageLookupByLibrary.simpleMessage("ดูล่าสุด"),
        "recents": MessageLookupByLibrary.simpleMessage("ล่าสุด"),
        "recommended": MessageLookupByLibrary.simpleMessage("แนะนำ"),
        "recurringTotals":
            MessageLookupByLibrary.simpleMessage("ยอดรวมที่เกิดซ้ำ"),
        "refresh": MessageLookupByLibrary.simpleMessage("รีเฟรช"),
        "refund": MessageLookupByLibrary.simpleMessage("คืนเงินให้"),
        "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
            "การขอคืนเงินสำหรับคำสั่งซื้อไม่สำเร็จ"),
        "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
            "ขอเงินคืนสำหรับการสั่งซื้อของคุณสำเร็จ!"),
        "refundRequest":
            MessageLookupByLibrary.simpleMessage("ขอคืนสินค้า/คืนเงิน"),
        "refundRequested": MessageLookupByLibrary.simpleMessage("ขอคืนเงิน"),
        "refunds": MessageLookupByLibrary.simpleMessage("การคืนเงิน"),
        "regenerateResponse":
            MessageLookupByLibrary.simpleMessage("สร้างการตอบสนองใหม่"),
        "registerAs": MessageLookupByLibrary.simpleMessage("ลงทะเบียนเป็น"),
        "registerAsVendor":
            MessageLookupByLibrary.simpleMessage("Register as Vendor user"),
        "registerFailed":
            MessageLookupByLibrary.simpleMessage("การลงทะเบียนล้มเหลว"),
        "registerSuccess":
            MessageLookupByLibrary.simpleMessage("ลงทะเบียนสำเร็จ"),
        "regularPrice": MessageLookupByLibrary.simpleMessage("ราคาปกติ"),
        "relatedLayoutTitle":
            MessageLookupByLibrary.simpleMessage("สิ่งที่คุณอาจรัก"),
        "releaseToLoadMore":
            MessageLookupByLibrary.simpleMessage("รีลีสเพื่อโหลดเพิ่มเติม"),
        "remove": MessageLookupByLibrary.simpleMessage("ลบออก"),
        "removeFromWishList":
            MessageLookupByLibrary.simpleMessage("Remove to WishList"),
        "requestBooking":
            MessageLookupByLibrary.simpleMessage("Request Booking"),
        "requestTooMany": MessageLookupByLibrary.simpleMessage(
            "คุณขอรหัสมากเกินไปในระยะเวลาอันสั้น กรุณาลองใหม่อีกครั้งในภายหลัง."),
        "resend": MessageLookupByLibrary.simpleMessage(" ส่งใหม่"),
        "reset": MessageLookupByLibrary.simpleMessage("รีเซ็ต"),
        "resetPassword": MessageLookupByLibrary.simpleMessage("รีเซ็ตรหัสผ่าน"),
        "resetYourPassword":
            MessageLookupByLibrary.simpleMessage("รีเซ็ตรหัสผ่านของคุณ"),
        "results": MessageLookupByLibrary.simpleMessage("ผล"),
        "retry": MessageLookupByLibrary.simpleMessage("ลองใหม่อีกครั้ง"),
        "review": MessageLookupByLibrary.simpleMessage("รีวิว"),
        "reviewApproval":
            MessageLookupByLibrary.simpleMessage("การอนุมัติการตรวจสอบ"),
        "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
            "ความเห็นของคุณถูกส่งไปแล้วและกำลังรอการอนุมัติ!"),
        "reviewSent":
            MessageLookupByLibrary.simpleMessage("รีวิวของคุณไดัจัดส่งไปแล้ว!"),
        "reviews": MessageLookupByLibrary.simpleMessage("ความคิดเห็น"),
        "romanian": MessageLookupByLibrary.simpleMessage("ภาษาโรมาเนีย"),
        "russian": MessageLookupByLibrary.simpleMessage("รัสเซีย"),
        "sale": m33,
        "salePrice": MessageLookupByLibrary.simpleMessage("sale"),
        "saturday": MessageLookupByLibrary.simpleMessage("วันเสาร์"),
        "save": MessageLookupByLibrary.simpleMessage("บันทึก"),
        "saveAddress": MessageLookupByLibrary.simpleMessage("บันทึกที่อยู่"),
        "saveAddressSuccess": MessageLookupByLibrary.simpleMessage(
            "จัดเก็บที่อยู่ของคุณเรียบร้อยแล้ว"),
        "saveForLater": MessageLookupByLibrary.simpleMessage("บันทึกในภายหลัง"),
        "saveQRCode": MessageLookupByLibrary.simpleMessage("บันทึกรหัส QR"),
        "saveToWishList":
            MessageLookupByLibrary.simpleMessage("บันทึกไปยังรายการ Wishlist"),
        "scannerCannotScan":
            MessageLookupByLibrary.simpleMessage("ไม่สามารถสแกนรายการนี้ได้"),
        "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
            "ในการสแกนคำสั่งซื้อ คุณต้องเข้าสู่ระบบก่อน"),
        "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
            "คำสั่งซื้อนี้ไม่สามารถใช้ได้กับบัญชีของคุณ"),
        "search": MessageLookupByLibrary.simpleMessage("การค้นหา"),
        "searchByCountryNameOrDialCode": MessageLookupByLibrary.simpleMessage(
            "ค้นหาตามชื่อประเทศหรือรหัสการโทร"),
        "searchByName":
            MessageLookupByLibrary.simpleMessage("ค้นหาด้วยชื่อ..."),
        "searchEmptyDataMessage": MessageLookupByLibrary.simpleMessage(
            "อ๊ะ! ดูเหมือนว่าไม่มีผลลัพธ์ที่ตรงกับเกณฑ์การค้นหาของคุณ"),
        "searchForItems": MessageLookupByLibrary.simpleMessage("ค้นหารายกาาร"),
        "searchInput": MessageLookupByLibrary.simpleMessage(
            "โปรดใส่ข้อความลงในฟิลด์ค้นหา"),
        "searchOrderId":
            MessageLookupByLibrary.simpleMessage("ค้นหารหัสคำสั่งซื้อ ..."),
        "searchPlace": MessageLookupByLibrary.simpleMessage("ค้นหา Place"),
        "searchResultFor": m34,
        "searchResultItem": m35,
        "searchResultItems": m36,
        "searchingAddress":
            MessageLookupByLibrary.simpleMessage("กำลังค้นหาที่อยู่"),
        "secondsAgo": m37,
        "seeAll": MessageLookupByLibrary.simpleMessage("ดูทั้งหมด"),
        "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
            "ดำเนินการต่อเพื่อดูเนื้อหาใหม่ในแอปของคุณ"),
        "seeOrder": MessageLookupByLibrary.simpleMessage("ดูคำสั่งซื้อ"),
        "seeReviews": MessageLookupByLibrary.simpleMessage("ดูรีวิว"),
        "select": MessageLookupByLibrary.simpleMessage("เลือก"),
        "selectAddress": MessageLookupByLibrary.simpleMessage("เลือกที่อยู่"),
        "selectAll": MessageLookupByLibrary.simpleMessage("เลือกทั้งหมด"),
        "selectDates": MessageLookupByLibrary.simpleMessage("เลือกวันที่"),
        "selectFileCancelled":
            MessageLookupByLibrary.simpleMessage("เลือกไฟล์ถูกยกเลิก!"),
        "selectImage": MessageLookupByLibrary.simpleMessage("เลือกรูปภาพ"),
        "selectNone": MessageLookupByLibrary.simpleMessage("ไม่เลือกเลย"),
        "selectPrinter":
            MessageLookupByLibrary.simpleMessage("เลือกเครื่องพิมพ์"),
        "selectRole": MessageLookupByLibrary.simpleMessage("เลือกบทบาท"),
        "selectStore": MessageLookupByLibrary.simpleMessage("เลือกร้านค้า"),
        "selectTheColor": MessageLookupByLibrary.simpleMessage("เลือกสี"),
        "selectTheFile": MessageLookupByLibrary.simpleMessage("เลือกไฟล์"),
        "selectThePoint":
            MessageLookupByLibrary.simpleMessage("Select the point"),
        "selectTheQuantity": MessageLookupByLibrary.simpleMessage("เลือกจำนวน"),
        "selectTheSize": MessageLookupByLibrary.simpleMessage("เลือกขนาด"),
        "selectVoucher": MessageLookupByLibrary.simpleMessage("เลือกบัตรกำนัล"),
        "send": MessageLookupByLibrary.simpleMessage("ส่ง"),
        "sendBack": MessageLookupByLibrary.simpleMessage("ส่งกลับ"),
        "sendSMSCode": MessageLookupByLibrary.simpleMessage("รับ sms โค้ด"),
        "sendSMStoVendor":
            MessageLookupByLibrary.simpleMessage("ส่ง SMS ถึงเจ้าของร้าน"),
        "separateMultipleEmailWithComma": MessageLookupByLibrary.simpleMessage(
            "คั่นที่อยู่อีเมลหลายรายการด้วยเครื่องหมายจุลภาค"),
        "serbian": MessageLookupByLibrary.simpleMessage("เซอร์เบีย"),
        "sessionExpired": MessageLookupByLibrary.simpleMessage("เซสชันหมดอายุ"),
        "setAnAddressInSettingPage": MessageLookupByLibrary.simpleMessage(
            "กรุณาตั้งค่าที่อยู่ในหน้าการตั้งค่า"),
        "settings": MessageLookupByLibrary.simpleMessage("การตั้งค่า"),
        "setup": MessageLookupByLibrary.simpleMessage("ติดตั้ง"),
        "share": MessageLookupByLibrary.simpleMessage("Share"),
        "shipped": MessageLookupByLibrary.simpleMessage("จัดส่งแล้ว"),
        "shipping": MessageLookupByLibrary.simpleMessage("การจัดส่ง"),
        "shippingAddress":
            MessageLookupByLibrary.simpleMessage("ที่อยู่ในการขนส่ง"),
        "shippingMethod": MessageLookupByLibrary.simpleMessage("วิธีการจัดส่ง"),
        "shop": MessageLookupByLibrary.simpleMessage("shop"),
        "shopEmail": MessageLookupByLibrary.simpleMessage("อีเมลร้านค้า"),
        "shopName": MessageLookupByLibrary.simpleMessage("ชื่อร้านค้า"),
        "shopOrders": MessageLookupByLibrary.simpleMessage("คำสั่งซื้อ"),
        "shopPhone": MessageLookupByLibrary.simpleMessage("โทรศัพท์ร้านค้า"),
        "shopSlug": MessageLookupByLibrary.simpleMessage("shopSlug"),
        "shoppingCartItems": m38,
        "shortDescription":
            MessageLookupByLibrary.simpleMessage("คำอธิบายสั้น"),
        "showAllMyOrdered":
            MessageLookupByLibrary.simpleMessage("แสดงใบสั่งซื้อทั้งหมด"),
        "showDetails": MessageLookupByLibrary.simpleMessage("แสดงรายละเอียด"),
        "showGallery": MessageLookupByLibrary.simpleMessage("แสดงแกลเลอรี"),
        "showLess": MessageLookupByLibrary.simpleMessage("แสดงน้อยลง"),
        "showMore": MessageLookupByLibrary.simpleMessage("แสดงมากขึ้น"),
        "signIn": MessageLookupByLibrary.simpleMessage("ลงชื่อเข้าใช้"),
        "signInWithEmail":
            MessageLookupByLibrary.simpleMessage("ลงชื่อเข้าใช้ด้วยอีเมล"),
        "signUp": MessageLookupByLibrary.simpleMessage("ลงทะเบียน"),
        "signup": MessageLookupByLibrary.simpleMessage("ลงทะเบียน"),
        "simple": MessageLookupByLibrary.simpleMessage("เรียบง่าย"),
        "size": MessageLookupByLibrary.simpleMessage("ขนาด"),
        "sizeGuide": MessageLookupByLibrary.simpleMessage("คู่มือขนาด"),
        "skip": MessageLookupByLibrary.simpleMessage("ข้าม"),
        "sku": MessageLookupByLibrary.simpleMessage("SKU"),
        "slovak": MessageLookupByLibrary.simpleMessage("สโลวาเกีย"),
        "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
            "รหัส SMS หมดอายุ โปรดส่งรหัสยืนยันอีกครั้งเพื่อลองอีกครั้ง"),
        "sold": m39,
        "soldBy": MessageLookupByLibrary.simpleMessage("soldby"),
        "somethingWrong": MessageLookupByLibrary.simpleMessage(
            "อะไรบางอย่างผิดปกติ. กรุณาลองใหม่อีกครั้งในภายหลัง."),
        "sortBy": MessageLookupByLibrary.simpleMessage("จัดเรียงตาม"),
        "sortCode": MessageLookupByLibrary.simpleMessage("เรียงรหัส"),
        "spanish": MessageLookupByLibrary.simpleMessage("ภาษาสเปน"),
        "speechNotAvailable":
            MessageLookupByLibrary.simpleMessage("คำพูดไม่พร้อมใช้งาน"),
        "startExploring": MessageLookupByLibrary.simpleMessage("เริ่มการสำรวจ"),
        "startShopping":
            MessageLookupByLibrary.simpleMessage("เริ่มการช็อปปิ้ง"),
        "state": MessageLookupByLibrary.simpleMessage("สถานะ"),
        "stateIsRequired":
            MessageLookupByLibrary.simpleMessage("ฟิลด์ state จำเป็นต้องมี"),
        "stateProvince": MessageLookupByLibrary.simpleMessage("รัฐ/จังหวัด"),
        "status": MessageLookupByLibrary.simpleMessage("สถานะ"),
        "stock": MessageLookupByLibrary.simpleMessage("สต๊อก"),
        "stockQuantity": MessageLookupByLibrary.simpleMessage("ปริมาณสต็อก"),
        "stop": MessageLookupByLibrary.simpleMessage("หยุด"),
        "store": MessageLookupByLibrary.simpleMessage("เก็บ"),
        "storeAddress": MessageLookupByLibrary.simpleMessage("ที่อยู่ร้าน"),
        "storeBanner": MessageLookupByLibrary.simpleMessage("แบนเนอร์"),
        "storeBrand": MessageLookupByLibrary.simpleMessage("แบรนด์ร้านค้า"),
        "storeClosed": MessageLookupByLibrary.simpleMessage("ร้านปิดแล้วนะคะ"),
        "storeEmail": MessageLookupByLibrary.simpleMessage("อีเมลร้านค้า"),
        "storeInformation": MessageLookupByLibrary.simpleMessage("เก็บข้อมูล"),
        "storeListBanner":
            MessageLookupByLibrary.simpleMessage("แบนเนอร์รายการร้านค้า"),
        "storeLocation": MessageLookupByLibrary.simpleMessage("ที่ตั้งร้าน"),
        "storeLocatorSearchPlaceholder":
            MessageLookupByLibrary.simpleMessage("กรอกที่อยู่/เมือง"),
        "storeLogo": MessageLookupByLibrary.simpleMessage("โลโก้ร้านค้า"),
        "storeMobileBanner":
            MessageLookupByLibrary.simpleMessage("จัดเก็บแบนเนอร์มือถือ"),
        "storeSettings":
            MessageLookupByLibrary.simpleMessage("จัดเก็บการตั้งค่า"),
        "storeSliderBanner":
            MessageLookupByLibrary.simpleMessage("Store Slider Banner"),
        "storeStaticBanner":
            MessageLookupByLibrary.simpleMessage("จัดเก็บแบนเนอร์แบบคงที่"),
        "storeVacation": MessageLookupByLibrary.simpleMessage("วันหยุดร้าน"),
        "stores": MessageLookupByLibrary.simpleMessage("ร้านค้า"),
        "street": MessageLookupByLibrary.simpleMessage("ถนน"),
        "street2": MessageLookupByLibrary.simpleMessage("ถนน 2"),
        "streetIsRequired":
            MessageLookupByLibrary.simpleMessage("ต้องการฟิลด์ชื่อถนน"),
        "streetName": MessageLookupByLibrary.simpleMessage("ชื่อถนน"),
        "streetNameApartment":
            MessageLookupByLibrary.simpleMessage("อพาร์ทเม้นท์"),
        "streetNameBlock": MessageLookupByLibrary.simpleMessage("บล็อก"),
        "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
            "ขอบคุณสำหรับการสั่งซื้อ. เรากำลังดำเนินการอย่างรวดเร็วเพื่อประมวลผลคำสั่งซื้อของคุณ โปรดติดตามอีเมลยืนยันได้เร็วๆ นี้"),
        "submit": MessageLookupByLibrary.simpleMessage("เสนอ"),
        "submitYourPost":
            MessageLookupByLibrary.simpleMessage("ส่งโพสต์ของคุณ"),
        "subtotal": MessageLookupByLibrary.simpleMessage("ยอดรวม"),
        "sunday": MessageLookupByLibrary.simpleMessage("วันอาทิตย์"),
        "support": MessageLookupByLibrary.simpleMessage("สนับสนุน"),
        "swahili": MessageLookupByLibrary.simpleMessage("ภาษาสวาฮิลี"),
        "swedish": MessageLookupByLibrary.simpleMessage("สวีเดน"),
        "tag": MessageLookupByLibrary.simpleMessage("แท็ก"),
        "tagNotExist": MessageLookupByLibrary.simpleMessage("ไม่มีแท็กนี้"),
        "tags": MessageLookupByLibrary.simpleMessage("แท็ก"),
        "takePicture": MessageLookupByLibrary.simpleMessage("ถ่ายภาพ"),
        "tamil": MessageLookupByLibrary.simpleMessage("มิลักขะ"),
        "tapSelectLocation":
            MessageLookupByLibrary.simpleMessage("แตะเพื่อเลือกตำแหน่งนี้"),
        "tapTheMicToTalk":
            MessageLookupByLibrary.simpleMessage("แตะไมค์เพื่อพูด"),
        "tax": MessageLookupByLibrary.simpleMessage("ภาษี"),
        "terrible": MessageLookupByLibrary.simpleMessage("ย่ำแย่"),
        "thailand": MessageLookupByLibrary.simpleMessage("Thai"),
        "theFieldIsRequired": m40,
        "thisDateIsNotAvailable":
            MessageLookupByLibrary.simpleMessage("This date is not available"),
        "thisFeatureDoesNotSupportTheCurrentLanguage":
            MessageLookupByLibrary.simpleMessage(
                "คุณสมบัตินี้ไม่รองรับภาษาปัจจุบัน"),
        "thisIsCustomerRole":
            MessageLookupByLibrary.simpleMessage("นี่คือบทบาทของลูกค้า"),
        "thisIsVendorRole":
            MessageLookupByLibrary.simpleMessage("นี่คือบทบาทของผู้ขาย"),
        "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
            "แพล็ตฟอร์มนี้ไม่สนับสนุนสำหรับมุมมองเว็บ"),
        "thisProductNotSupport":
            MessageLookupByLibrary.simpleMessage("ผลิตภัณฑ์นี้ไม่รองรับ"),
        "thursday": MessageLookupByLibrary.simpleMessage("วันพฤหัสบดี"),
        "tickets": MessageLookupByLibrary.simpleMessage("Tickets"),
        "time": MessageLookupByLibrary.simpleMessage("เวลา"),
        "title": MessageLookupByLibrary.simpleMessage("หัวข้อ"),
        "titleAToZ":
            MessageLookupByLibrary.simpleMessage("ชื่อเรื่อง: A ถึง Z"),
        "titleZToA":
            MessageLookupByLibrary.simpleMessage("ชื่อเรื่อง: Z ถึง A"),
        "to": MessageLookupByLibrary.simpleMessage("ไปยัง"),
        "tooManyFaildedLogin": MessageLookupByLibrary.simpleMessage(
            "มีการพยายามเข้าสู่ระบบที่ล้มเหลวหลายครั้งเกินไป โปรดลองอีกครั้งในภายหลัง."),
        "topUp": MessageLookupByLibrary.simpleMessage("เติม"),
        "topUpProductNotFound":
            MessageLookupByLibrary.simpleMessage("ไม่พบสินค้าเติมเงิน"),
        "total": MessageLookupByLibrary.simpleMessage("ทั้งหมด"),
        "totalCartValue":
            MessageLookupByLibrary.simpleMessage("ราคาสินค้าในรถเข็นทั้งหมด"),
        "totalPrice": MessageLookupByLibrary.simpleMessage("ราคารวม"),
        "totalProducts": m41,
        "totalTax": MessageLookupByLibrary.simpleMessage("ภาษีทั้งหมด"),
        "trackingNumberIs":
            MessageLookupByLibrary.simpleMessage("หมายเลขการติดตามคือ"),
        "trackingPage": MessageLookupByLibrary.simpleMessage("หน้าการติดตาม"),
        "transactionCancelled":
            MessageLookupByLibrary.simpleMessage("ยกเลิกการสั่งสินค้า"),
        "transactionDetail":
            MessageLookupByLibrary.simpleMessage("รายละเอียดการทำธุรกรรม"),
        "transactionFailded":
            MessageLookupByLibrary.simpleMessage("การทำธุรกรรมล้มเหลว"),
        "transactionFee":
            MessageLookupByLibrary.simpleMessage("ค่าธรรมเนียมการทำธุรกรรม"),
        "transactionResult":
            MessageLookupByLibrary.simpleMessage("ผลการทำธุรกรรม"),
        "transfer": MessageLookupByLibrary.simpleMessage("โอน"),
        "transferConfirm":
            MessageLookupByLibrary.simpleMessage("ยืนยันการโอนเงิน"),
        "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
            "คุณไม่สามารถโอนให้ผู้ใช้รายนี้"),
        "transferFailed": MessageLookupByLibrary.simpleMessage("โอนไม่สำเร็จ"),
        "transferSuccess": MessageLookupByLibrary.simpleMessage("โอนสำเร็จ"),
        "tuesday": MessageLookupByLibrary.simpleMessage("วันอังคาร"),
        "turkish": MessageLookupByLibrary.simpleMessage("ตุรกี"),
        "turnOnBle": MessageLookupByLibrary.simpleMessage("เปิดบลูทูธ"),
        "typeAMessage":
            MessageLookupByLibrary.simpleMessage("พิมพ์ข้อความ ..."),
        "typeYourMessage": MessageLookupByLibrary.simpleMessage(
            "พิมพ์ข้อความของคุณที่นี่ ..."),
        "typing": MessageLookupByLibrary.simpleMessage("พิมพ์ ..."),
        "ukrainian": MessageLookupByLibrary.simpleMessage("ยูเครน"),
        "unavailable": MessageLookupByLibrary.simpleMessage("ไม่พร้อมใช้งาน"),
        "undo": MessageLookupByLibrary.simpleMessage("เลิกทำ"),
        "unpaid": MessageLookupByLibrary.simpleMessage("ยังไม่ได้ชำระ"),
        "update": MessageLookupByLibrary.simpleMessage("อัพเดต"),
        "updateFailed":
            MessageLookupByLibrary.simpleMessage("การอัพเดทล้มเหลว!"),
        "updateInfo": MessageLookupByLibrary.simpleMessage("อัพเดตข้อมูล"),
        "updatePassword":
            MessageLookupByLibrary.simpleMessage("อัปเดตรหัสผ่าน"),
        "updateStatus": MessageLookupByLibrary.simpleMessage("อัปเดตสถานะ"),
        "updateSuccess":
            MessageLookupByLibrary.simpleMessage("อัปเดตเรียบร้อย!"),
        "updateUserInfor":
            MessageLookupByLibrary.simpleMessage("อัพเดตโปรไฟล์"),
        "uploadFile": MessageLookupByLibrary.simpleMessage("อัปโหลดไฟล์"),
        "uploadImage": MessageLookupByLibrary.simpleMessage("อัพโหลดภาพ"),
        "uploadProduct": MessageLookupByLibrary.simpleMessage("อัปโหลดสินค้า"),
        "uploading": MessageLookupByLibrary.simpleMessage("อัปโหลด"),
        "url": MessageLookupByLibrary.simpleMessage("URL"),
        "useMaximumPointDiscount": m42,
        "useNow": MessageLookupByLibrary.simpleMessage("ใช้ตอนนี้"),
        "useThisImage": MessageLookupByLibrary.simpleMessage("ใช้ภาพนี้"),
        "userExists": MessageLookupByLibrary.simpleMessage(
            "ชื่อผู้ใช้/อีเมลนี้ไม่สามารถใช้ได้"),
        "userNameInCorrect": MessageLookupByLibrary.simpleMessage(
            "ชื่อผู้ใช้หรือรหัสผ่านไม่ถูกต้อง"),
        "username": MessageLookupByLibrary.simpleMessage("ชื่อผู้ใช้"),
        "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
            "ต้องระบุชื่อผู้ใช้และรหัสผ่าน"),
        "vacationMessage":
            MessageLookupByLibrary.simpleMessage("ข้อความวันหยุด"),
        "vacationType": MessageLookupByLibrary.simpleMessage("ประเภทวันหยุด"),
        "validUntilDate": m43,
        "variable": MessageLookupByLibrary.simpleMessage("ตัวแปร"),
        "variation": MessageLookupByLibrary.simpleMessage("รูปแบบ"),
        "vendor": MessageLookupByLibrary.simpleMessage("ผู้ขาย"),
        "vendorAdmin": MessageLookupByLibrary.simpleMessage("Vendor Admin"),
        "vendorInfo": MessageLookupByLibrary.simpleMessage("ข้อมูลผู้ขาย"),
        "verificationCode":
            MessageLookupByLibrary.simpleMessage("รหัสยืนยัน (6 หลัก)"),
        "verifySMSCode":
            MessageLookupByLibrary.simpleMessage("ตรวจสอบโค๊ด SMS"),
        "viaWallet": MessageLookupByLibrary.simpleMessage("ผ่านกระเป๋าสตางค์"),
        "video": MessageLookupByLibrary.simpleMessage("วิดีโอ"),
        "vietnamese": MessageLookupByLibrary.simpleMessage("เวียดนาม"),
        "view": MessageLookupByLibrary.simpleMessage("ดู"),
        "viewCart": MessageLookupByLibrary.simpleMessage("ดูตะกร้า"),
        "viewDetail": MessageLookupByLibrary.simpleMessage("ดูรายละเอียด"),
        "viewMore": MessageLookupByLibrary.simpleMessage("ดูเพิ่มเติม"),
        "viewOnGoogleMaps":
            MessageLookupByLibrary.simpleMessage("ดูบน Google Maps"),
        "viewOrder": MessageLookupByLibrary.simpleMessage("ดูคำสั่งซื้อ"),
        "viewRecentTransactions":
            MessageLookupByLibrary.simpleMessage("ดูธุรกรรมล่าสุด"),
        "visible": MessageLookupByLibrary.simpleMessage("มองเห็นได้"),
        "visitStore": MessageLookupByLibrary.simpleMessage("เยี่ยมชมร้านค้า"),
        "waitForLoad": MessageLookupByLibrary.simpleMessage("กำลังรอการโหลด"),
        "waitForPost": MessageLookupByLibrary.simpleMessage("กำลังรอการโพส"),
        "waitingForConfirmation":
            MessageLookupByLibrary.simpleMessage("Waiting for confirmation"),
        "walletBalance":
            MessageLookupByLibrary.simpleMessage("ยอดคงเหลือใน Wallet"),
        "walletName": MessageLookupByLibrary.simpleMessage("ชื่อกระเป๋าสตางค์"),
        "warning": m44,
        "warningCurrencyMessageForWallet": m45,
        "weFoundBlogs": MessageLookupByLibrary.simpleMessage("เราพบบล็อก"),
        "weFoundProducts": m46,
        "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
            "เราต้องการการเข้าถึงกล้องเพื่อสแกนรหัส QR หรือบาร์โค้ด"),
        "weSentAnOTPTo":
            MessageLookupByLibrary.simpleMessage("ส่งรหัสยืนยันไปที่ .แล้ว"),
        "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
            "เราจะส่งการแจ้งเตือนเมื่อมีผลิตภัณฑ์ใหม่หรือข้อเสนอ คุณสามารถเปลี่ยนการตั้งค่านี้ได้ตลอดเวลาในการตั้งค่า"),
        "webView": MessageLookupByLibrary.simpleMessage("ดูเว็บ"),
        "website": MessageLookupByLibrary.simpleMessage("เว็บไซต์"),
        "wednesday": MessageLookupByLibrary.simpleMessage("วันพุธ"),
        "week": m47,
        "welcome": MessageLookupByLibrary.simpleMessage("ยินดีต้อนรับ"),
        "welcomeBack": MessageLookupByLibrary.simpleMessage("ยินดีต้อนรับกลับ"),
        "welcomeRegister": MessageLookupByLibrary.simpleMessage(
            "เริ่มต้นการเดินทางช้อปปิ้งของคุณกับเราตอนนี้"),
        "welcomeUser": m48,
        "whichLanguageDoYouPrefer":
            MessageLookupByLibrary.simpleMessage("คุณชอบภาษาไหนมากกว่ากัน?"),
        "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
            "โปรดติดต่อผู้ดูแลระบบเพื่ออนุมัติการลงทะเบียนของคุณ"),
        "withdrawAmount": MessageLookupByLibrary.simpleMessage("ถอนจำนวนเงิน"),
        "withdrawRequest": MessageLookupByLibrary.simpleMessage("ถอนคำขอ"),
        "withdrawal": MessageLookupByLibrary.simpleMessage("การถอนเงิน"),
        "womanCollections":
            MessageLookupByLibrary.simpleMessage("คอลเล็กชันผู้หญิง"),
        "writeComment":
            MessageLookupByLibrary.simpleMessage("เขียนข้อคิดเห็นของคุณ"),
        "writeYourNote":
            MessageLookupByLibrary.simpleMessage("เขียนบันทึกของคุณ"),
        "yearsAgo": m49,
        "yes": MessageLookupByLibrary.simpleMessage("ใช่"),
        "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
            "คุณสามารถซื้อได้จากร้านเดียวเท่านั้น"),
        "youCanOnlyPurchase":
            MessageLookupByLibrary.simpleMessage("คุณสามารถซื้อได้เท่านั้น"),
        "youHaveAssignedToOrder": m50,
        "youHaveBeenSaveAddressYourLocal": MessageLookupByLibrary.simpleMessage(
            "ที่อยู่ของคุณได้รับการจัดเก็บแล้ว"),
        "youHavePoints":
            MessageLookupByLibrary.simpleMessage("คุณมี \$point points"),
        "youMightAlsoLike": MessageLookupByLibrary.simpleMessage("คุณอาจจะชอบ"),
        "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
            "คุณต้องเข้าสู่ระบบเพื่อชำระเงิน"),
        "youNotBeAsked": MessageLookupByLibrary.simpleMessage(
            "คุณจะไม่ถูกถามในครั้งต่อไปหลังจากเสร็จสิ้น"),
        "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "บัญชีของคุณอยู่ระหว่างการตรวจสอบ โปรดติดต่อผู้ดูแลระบบหากคุณต้องการความช่วยเหลือใดๆ"),
        "yourAddressExistYourLocal": MessageLookupByLibrary.simpleMessage(
            "ที่อยู่ของคุณมีในจัดเก็บแล้ว"),
        "yourAddressHasBeenSaved": MessageLookupByLibrary.simpleMessage(
            "ที่อยู่ได้รับการบันทึกไว้ในที่จัดเก็บในเครื่องของคุณ"),
        "yourApplicationIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "ใบสมัครของคุณอยู่ระหว่างการตรวจสอบ"),
        "yourBagIsEmpty":
            MessageLookupByLibrary.simpleMessage("กระเป๋าของคุณว่างเปล่า"),
        "yourBookingDetail":
            MessageLookupByLibrary.simpleMessage("รายละเอียดการจองของคุณ"),
        "yourEarningsThisMonth":
            MessageLookupByLibrary.simpleMessage("รายได้ของคุณในเดือนนี้"),
        "yourNote": MessageLookupByLibrary.simpleMessage("บันทึกเพิ่มเติม"),
        "yourOrderHasBeenAdded":
            MessageLookupByLibrary.simpleMessage("เพิ่มคำสั่งซื้อของคุณแล้ว"),
        "yourOrderIsConfirmed": MessageLookupByLibrary.simpleMessage(
            "คำสั่งซื้อของคุณได้รับการยืนยันแล้ว!"),
        "yourOrderIsEmpty":
            MessageLookupByLibrary.simpleMessage("คำสั่งซื้อของคุณว่างเปล่า"),
        "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
            "ดูเหมือนว่าคุณยังไม่ได้เพิ่มรายการใดๆ\nเริ่มชอปปิ้งเติมได้เลย"),
        "yourOrders": MessageLookupByLibrary.simpleMessage("คำสั่งซื้อของคุณ"),
        "yourProductIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "สินค้าของคุณอยู่ระหว่างการตรวจสอบ"),
        "yourUsernameEmail":
            MessageLookupByLibrary.simpleMessage("ชื่อผู้ใช้หรืออีเมลของคุณ"),
        "zipCode":
            MessageLookupByLibrary.simpleMessage("รหัสไปรษณีย์ (รหัสไปรษณีย์)"),
        "zipCodeIsRequired":
            MessageLookupByLibrary.simpleMessage("ต้องป้อนฟิลด์รหัสไปรษณีย์")
      };
}
