// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
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
  String get localeName => 'en';

  static String m0(x) => "Active ${x}";

  static String m1(attribute) => "Any ${attribute}";

  static String m2(point) => "Your available points: ${point}";

  static String m3(state) => "Bluetooth Adapter is ${state}";

  static String m4(currency) => "Changed currency to ${currency}";

  static String m5(number) => "${number} characters remaining";

  static String m6(priceRate, pointRate) =>
      "${priceRate} = ${pointRate} Points";

  static String m7(count) => "${count} item";

  static String m8(count) => "${count} items";

  static String m9(country) => "${country} country is not supported";

  static String m10(currency) => "${currency} is not supported";

  static String m11(day) => "${day} days ago";

  static String m12(total) => "~${total} km";

  static String m13(timeLeft) => "Ends in ${timeLeft}";

  static String m14(captcha) => "Enter ${captcha} to confirm:";

  static String m15(message) => "Error: ${message}";

  static String m16(time) => "Expiring in ${time}";

  static String m17(total) => ">${total} km";

  static String m18(hour) => "${hour} hours ago";

  static String m19(count) =>
      "${Intl.plural(count, one: '${count} item', other: '${count} items')}";

  static String m20(message) =>
      "There is an issue with the app during request the data, please contact admin for fixing the issues: ${message}";

  static String m21(currency, amount) =>
      "The maximum amount for using this payment is ${currency} ${amount}";

  static String m22(size) => "Maximum file size: ${size} MB";

  static String m23(currency, amount) =>
      "The minimum amount for using this payment is ${currency} ${amount}";

  static String m24(minute) => "${minute} minutes ago";

  static String m25(month) => "${month} months ago";

  static String m26(store) => "More from ${store}";

  static String m27(number) => "must be bought in groups of ${number}";

  static String m28(itemCount) => "${itemCount} items";

  static String m29(price) => "Options total: ${price}";

  static String m30(amount) => "Pay ${amount}";

  static String m31(name) => "${name} have been added to cart successfully";

  static String m32(total) => "Qty: ${total}";

  static String m33(percent) => "Sale ${percent}%";

  static String m34(keyword) => "Search results for: \'${keyword}\'";

  static String m35(keyword, count) => "${keyword} (${count} item)";

  static String m36(keyword, count) => "${keyword} (${count} items)";

  static String m37(second) => "${second} seconds ago";

  static String m38(totalCartQuantity) =>
      "Shopping cart, ${totalCartQuantity} items";

  static String m39(numberOfUnitsSold) => "Sold: ${numberOfUnitsSold}";

  static String m40(fieldName) => "The ${fieldName} field is required";

  static String m41(total) => "${total} products";

  static String m42(maxPointDiscount, maxPriceDiscount) =>
      "Use maximum ${maxPointDiscount} Points for a ${maxPriceDiscount} discount on this order!";

  static String m43(date) => "Valid til ${date}";

  static String m44(message) => "Warning: ${message}";

  static String m45(defaultCurrency) =>
      "The currently selected currency is not available for the Wallet feature, please change it to ${defaultCurrency}";

  static String m46(length) => "We found ${length} products";

  static String m47(week) => "Week ${week}";

  static String m48(name) => "Welcome ${name}";

  static String m49(year) => "${year} years ago";

  static String m50(total) => "You have assigned to order #${total}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutUs": MessageLookupByLibrary.simpleMessage("About Us"),
        "account": MessageLookupByLibrary.simpleMessage("Account"),
        "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Deleting your account removes personal information from our database."),
        "accountIsPendingApproval": MessageLookupByLibrary.simpleMessage(
            "The account is pending approval."),
        "accountNumber": MessageLookupByLibrary.simpleMessage("Account Number"),
        "accountSetup": MessageLookupByLibrary.simpleMessage("Account setup"),
        "active": MessageLookupByLibrary.simpleMessage("Active"),
        "activeFor": m0,
        "activeLongAgo":
            MessageLookupByLibrary.simpleMessage("Active a long time ago"),
        "activeNow": MessageLookupByLibrary.simpleMessage("Active now"),
        "addAName": MessageLookupByLibrary.simpleMessage("Add a name"),
        "addANewPost": MessageLookupByLibrary.simpleMessage("Add A New Post"),
        "addASlug": MessageLookupByLibrary.simpleMessage("Add a slug"),
        "addAnAttr": MessageLookupByLibrary.simpleMessage("Add an attribute"),
        "addListing": MessageLookupByLibrary.simpleMessage("Add Listing"),
        "addMessage": MessageLookupByLibrary.simpleMessage("Add a message"),
        "addNew": MessageLookupByLibrary.simpleMessage("Add new"),
        "addNewAddress":
            MessageLookupByLibrary.simpleMessage("Add new address"),
        "addNewBlog": MessageLookupByLibrary.simpleMessage("Add New Blog"),
        "addNewPost": MessageLookupByLibrary.simpleMessage("Create New Post"),
        "addProduct": MessageLookupByLibrary.simpleMessage("Add Product"),
        "addToCart": MessageLookupByLibrary.simpleMessage("Add To Cart "),
        "addToCartMaximum": MessageLookupByLibrary.simpleMessage(
            "The maximum quantity has been exceeded"),
        "addToCartSucessfully":
            MessageLookupByLibrary.simpleMessage("Added to cart successfully"),
        "addToOrder": MessageLookupByLibrary.simpleMessage("Add to order"),
        "addToQuoteRequest":
            MessageLookupByLibrary.simpleMessage("Add to quote request"),
        "addToWishlist":
            MessageLookupByLibrary.simpleMessage("Add to Wishlist"),
        "added": MessageLookupByLibrary.simpleMessage("Added"),
        "addedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Added Successfully"),
        "addingYourImage":
            MessageLookupByLibrary.simpleMessage("Adding your image"),
        "additionalInformation":
            MessageLookupByLibrary.simpleMessage("Additional Information"),
        "additionalServices":
            MessageLookupByLibrary.simpleMessage("Additional services"),
        "address": MessageLookupByLibrary.simpleMessage("Address"),
        "adults": MessageLookupByLibrary.simpleMessage("Adults"),
        "afternoon": MessageLookupByLibrary.simpleMessage("Afternoon"),
        "agree": MessageLookupByLibrary.simpleMessage("Agree"),
        "agreeWithPrivacy":
            MessageLookupByLibrary.simpleMessage("Privacy and Term"),
        "albanian": MessageLookupByLibrary.simpleMessage("Albanian"),
        "all": MessageLookupByLibrary.simpleMessage("All"),
        "allBrands": MessageLookupByLibrary.simpleMessage("All Brands"),
        "allDeliveryOrders": MessageLookupByLibrary.simpleMessage("All Orders"),
        "allOrders": MessageLookupByLibrary.simpleMessage("Latest Sales"),
        "allProducts": MessageLookupByLibrary.simpleMessage("All Products"),
        "allow": MessageLookupByLibrary.simpleMessage("Allow"),
        "allowCameraAccess":
            MessageLookupByLibrary.simpleMessage("Allow Camera access?"),
        "almostSoldOut":
            MessageLookupByLibrary.simpleMessage("Almost sold out"),
        "amazing": MessageLookupByLibrary.simpleMessage("Amazing"),
        "amount": MessageLookupByLibrary.simpleMessage("Amount"),
        "anyAttr": m1,
        "appearance": MessageLookupByLibrary.simpleMessage("Appearance"),
        "apply": MessageLookupByLibrary.simpleMessage("Apply"),
        "approve": MessageLookupByLibrary.simpleMessage("Approve"),
        "approved": MessageLookupByLibrary.simpleMessage("Approved"),
        "approvedRequests":
            MessageLookupByLibrary.simpleMessage("Approved Requests"),
        "arabic": MessageLookupByLibrary.simpleMessage("Arabic"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("Are you sure?"),
        "areYouSureDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "Are you sure to delete your account?"),
        "areYouSureLogOut": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to logout?"),
        "areYouWantToExit": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to exit?"),
        "assigned": MessageLookupByLibrary.simpleMessage("Assigned"),
        "atLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("At least 3 characters..."),
        "attribute": MessageLookupByLibrary.simpleMessage("Attribute"),
        "attributeAlreadyExists":
            MessageLookupByLibrary.simpleMessage("Attribute already exists"),
        "attributes": MessageLookupByLibrary.simpleMessage("Attributes"),
        "audioDetected": MessageLookupByLibrary.simpleMessage(
            "Audio item(s) detected. Do you want to add to Audio Player?"),
        "availability": MessageLookupByLibrary.simpleMessage("Availability"),
        "availablePoints": m2,
        "averageRating": MessageLookupByLibrary.simpleMessage("Average Rating"),
        "back": MessageLookupByLibrary.simpleMessage("Back"),
        "backOrder": MessageLookupByLibrary.simpleMessage("On backorder"),
        "backToShop": MessageLookupByLibrary.simpleMessage("Back to Shop"),
        "backToWallet": MessageLookupByLibrary.simpleMessage("Back to Wallet"),
        "bagsCollections":
            MessageLookupByLibrary.simpleMessage("Gears Collections"),
        "balance": MessageLookupByLibrary.simpleMessage("Balance"),
        "bank": MessageLookupByLibrary.simpleMessage("Bank"),
        "bannerListType":
            MessageLookupByLibrary.simpleMessage("Banner List Type"),
        "bannerType": MessageLookupByLibrary.simpleMessage("Banner Type"),
        "bannerYoutubeURL":
            MessageLookupByLibrary.simpleMessage("Banner Youtube URL"),
        "basicInformation":
            MessageLookupByLibrary.simpleMessage("Basic Information"),
        "becomeAVendor":
            MessageLookupByLibrary.simpleMessage("Become a Vendor"),
        "bengali": MessageLookupByLibrary.simpleMessage("Bengali"),
        "billingAddress":
            MessageLookupByLibrary.simpleMessage("Billing Address"),
        "bleHasNotBeenEnabled": MessageLookupByLibrary.simpleMessage(
            "Bluetooth has not been enabled"),
        "bleState": m3,
        "blog": MessageLookupByLibrary.simpleMessage("Blog"),
        "booked": MessageLookupByLibrary.simpleMessage("Already booked"),
        "booking": MessageLookupByLibrary.simpleMessage("Booking"),
        "bookingCancelled":
            MessageLookupByLibrary.simpleMessage("Booking Cancel"),
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
        "bosnian": MessageLookupByLibrary.simpleMessage("Bosnian"),
        "branch": MessageLookupByLibrary.simpleMessage("Branch"),
        "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
            "Sorry, the shopping cart will be emptied due to the change of region. We are happy to contact you if you need assistance."),
        "brand": MessageLookupByLibrary.simpleMessage("Brand"),
        "brands": MessageLookupByLibrary.simpleMessage("Brands"),
        "brazil": MessageLookupByLibrary.simpleMessage("Portuguese"),
        "burmese": MessageLookupByLibrary.simpleMessage("Burmese"),
        "buyNow": MessageLookupByLibrary.simpleMessage("Buy Now"),
        "by": MessageLookupByLibrary.simpleMessage("by"),
        "byAppointmentOnly":
            MessageLookupByLibrary.simpleMessage("By Appointment Only"),
        "byBrand": MessageLookupByLibrary.simpleMessage("By Brand"),
        "byCategory": MessageLookupByLibrary.simpleMessage("By Category"),
        "byPrice": MessageLookupByLibrary.simpleMessage("By Price"),
        "bySignup": MessageLookupByLibrary.simpleMessage(
            "By signing up, you agree to our "),
        "byTag": MessageLookupByLibrary.simpleMessage("By Tag"),
        "call": MessageLookupByLibrary.simpleMessage("Call"),
        "callTo": MessageLookupByLibrary.simpleMessage("Make a Call To"),
        "callToVendor":
            MessageLookupByLibrary.simpleMessage("Call to Store Owner"),
        "canNotCreateOrder":
            MessageLookupByLibrary.simpleMessage("Can not create order"),
        "canNotCreateUser":
            MessageLookupByLibrary.simpleMessage("Can not create the user."),
        "canNotGetPayments":
            MessageLookupByLibrary.simpleMessage("Can not get payment methods"),
        "canNotGetShipping": MessageLookupByLibrary.simpleMessage(
            "Can not get shipping methods"),
        "canNotGetToken":
            MessageLookupByLibrary.simpleMessage("Can not get token Info."),
        "canNotLaunch": MessageLookupByLibrary.simpleMessage(
            "Cannot launch this app, make sure your settings on config.dart is correct"),
        "canNotLoadThisLink": MessageLookupByLibrary.simpleMessage(
            "The link is currently unavailable on this site."),
        "canNotPlayVideo": MessageLookupByLibrary.simpleMessage(
            "Sorry, this video cannot be played."),
        "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
            "Can\'t save the order to website"),
        "canNotUpdateInfo":
            MessageLookupByLibrary.simpleMessage("Can not update user info."),
        "cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "cancelled": MessageLookupByLibrary.simpleMessage("Cancelled"),
        "cancelledRequests":
            MessageLookupByLibrary.simpleMessage("Cancelled Requests"),
        "cantFindThisOrderId":
            MessageLookupByLibrary.simpleMessage("Can\'t find this order ID"),
        "cantPickDateInThePast": MessageLookupByLibrary.simpleMessage(
            "Date in the past is not allowed"),
        "cardHolder": MessageLookupByLibrary.simpleMessage("Card Holder"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("Card number"),
        "cart": MessageLookupByLibrary.simpleMessage("Cart"),
        "cartDiscount": MessageLookupByLibrary.simpleMessage("Cart Discount"),
        "cash": MessageLookupByLibrary.simpleMessage("Cash"),
        "categories": MessageLookupByLibrary.simpleMessage("Categories"),
        "category": MessageLookupByLibrary.simpleMessage("Category"),
        "change": MessageLookupByLibrary.simpleMessage("change"),
        "changeLanguage":
            MessageLookupByLibrary.simpleMessage("Change language"),
        "changePrinter": MessageLookupByLibrary.simpleMessage("Change Printer"),
        "changedCurrencyTo": m4,
        "characterRemain": m5,
        "chat": MessageLookupByLibrary.simpleMessage("Chat"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("Chat GPT"),
        "chatListScreen": MessageLookupByLibrary.simpleMessage("Messages"),
        "chatViaFacebook":
            MessageLookupByLibrary.simpleMessage("Chat via Facebook Messenger"),
        "chatViaWhatApp":
            MessageLookupByLibrary.simpleMessage("Chat via WhatsApp"),
        "chatWithBot": MessageLookupByLibrary.simpleMessage("Chat with Bot"),
        "chatWithStoreOwner":
            MessageLookupByLibrary.simpleMessage("Chat with Store Owner"),
        "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
            "Check your email for confirmation link"),
        "checking": MessageLookupByLibrary.simpleMessage("Checking..."),
        "checkout": MessageLookupByLibrary.simpleMessage("Checkout"),
        "chinese": MessageLookupByLibrary.simpleMessage("Chinese"),
        "chineseSimplified":
            MessageLookupByLibrary.simpleMessage("Chinese (simplified)"),
        "chineseTraditional":
            MessageLookupByLibrary.simpleMessage("Chinese (traditional)"),
        "chooseBranch":
            MessageLookupByLibrary.simpleMessage("Choose the branch"),
        "chooseCategory":
            MessageLookupByLibrary.simpleMessage("Choose category"),
        "chooseFromGallery":
            MessageLookupByLibrary.simpleMessage("Choose From Gallery"),
        "chooseFromServer":
            MessageLookupByLibrary.simpleMessage("Choose From Server"),
        "choosePlan": MessageLookupByLibrary.simpleMessage("Choose Plan"),
        "chooseStaff": MessageLookupByLibrary.simpleMessage("Choose Staff"),
        "chooseType": MessageLookupByLibrary.simpleMessage("Choose type"),
        "chooseYourPaymentMethod":
            MessageLookupByLibrary.simpleMessage("Choose your payment method"),
        "city": MessageLookupByLibrary.simpleMessage("City"),
        "cityIsRequired":
            MessageLookupByLibrary.simpleMessage("The city field is required"),
        "clear": MessageLookupByLibrary.simpleMessage("Clear"),
        "clearCart": MessageLookupByLibrary.simpleMessage("Clear Cart"),
        "clearConversation":
            MessageLookupByLibrary.simpleMessage("Clear conversation"),
        "close": MessageLookupByLibrary.simpleMessage("Close"),
        "closeNow": MessageLookupByLibrary.simpleMessage("Closed now"),
        "closed": MessageLookupByLibrary.simpleMessage("Closed"),
        "codExtraFee": MessageLookupByLibrary.simpleMessage("COD Extra Fee"),
        "color": MessageLookupByLibrary.simpleMessage("Color"),
        "comment": MessageLookupByLibrary.simpleMessage("Comment"),
        "commentFirst":
            MessageLookupByLibrary.simpleMessage("Please write your comment"),
        "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Comment successfully, please wait until your comment is approved"),
        "complete": MessageLookupByLibrary.simpleMessage("Complete"),
        "confirm": MessageLookupByLibrary.simpleMessage("Confirm"),
        "confirmAccountDeletion":
            MessageLookupByLibrary.simpleMessage("Confirm Account Deletion"),
        "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
            "The cart will be cleared when top up."),
        "confirmClearTheCart": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to clear the cart?"),
        "confirmDelete": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to delete this? This action cannot be undone."),
        "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
            "Are you sure you wish to delete this item?"),
        "confirmPassword":
            MessageLookupByLibrary.simpleMessage("Confirm password"),
        "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
            "The Confirm password field is required"),
        "confirmRemoveProductInCart": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to remove this product?"),
        "connect": MessageLookupByLibrary.simpleMessage("Connect"),
        "contact": MessageLookupByLibrary.simpleMessage("Contact"),
        "content": MessageLookupByLibrary.simpleMessage("Content"),
        "continueShopping":
            MessageLookupByLibrary.simpleMessage("Continue shopping"),
        "continueToPayment":
            MessageLookupByLibrary.simpleMessage("Continue to Payment"),
        "continueToReview":
            MessageLookupByLibrary.simpleMessage("Continue to Preview"),
        "continueToShipping":
            MessageLookupByLibrary.simpleMessage("Continue to Shipping"),
        "continues": MessageLookupByLibrary.simpleMessage("Continue"),
        "conversations": MessageLookupByLibrary.simpleMessage("Conversations"),
        "convertPoint": m6,
        "copied": MessageLookupByLibrary.simpleMessage("Copied"),
        "copy": MessageLookupByLibrary.simpleMessage("Copy"),
        "copyright": MessageLookupByLibrary.simpleMessage(
            "© 2024 InspireUI All rights reserved."),
        "countItem": m7,
        "countItems": m8,
        "country": MessageLookupByLibrary.simpleMessage("Country"),
        "countryIsNotSupported": m9,
        "countryIsRequired": MessageLookupByLibrary.simpleMessage(
            "The country field is required"),
        "couponCode": MessageLookupByLibrary.simpleMessage("Coupon code"),
        "couponHasBeenSavedSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Coupon has been saved successfully."),
        "couponInvalid":
            MessageLookupByLibrary.simpleMessage("Your coupon code is invalid"),
        "couponMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Congratulations! Coupon code applied successfully"),
        "createAnAccount":
            MessageLookupByLibrary.simpleMessage("Create an account"),
        "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Your post has been successfully created as a draft. Please take a look at your admin site."),
        "createPost": MessageLookupByLibrary.simpleMessage("Create post"),
        "createProduct": MessageLookupByLibrary.simpleMessage("Create Product"),
        "createReviewSuccess":
            MessageLookupByLibrary.simpleMessage("Thank you for your review"),
        "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
            "We truly appreciate your input and value your contribution in helping us improve"),
        "createVariants":
            MessageLookupByLibrary.simpleMessage("Create all variants"),
        "createdOn": MessageLookupByLibrary.simpleMessage("Created on: "),
        "currencies": MessageLookupByLibrary.simpleMessage("Currencies"),
        "currencyIsNotSupported": m10,
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("Current Password"),
        "currentlyWeOnlyHave":
            MessageLookupByLibrary.simpleMessage("Currently we only have"),
        "customer": MessageLookupByLibrary.simpleMessage("Customer"),
        "customerDetail":
            MessageLookupByLibrary.simpleMessage("Customer detail"),
        "customerNote": MessageLookupByLibrary.simpleMessage("Customer note"),
        "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
        "czech": MessageLookupByLibrary.simpleMessage("Czech"),
        "danish": MessageLookupByLibrary.simpleMessage("Danish"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Dark Theme"),
        "dashboard": MessageLookupByLibrary.simpleMessage("Dashboard"),
        "dataEmpty": MessageLookupByLibrary.simpleMessage("Data Empty"),
        "date": MessageLookupByLibrary.simpleMessage("Date"),
        "dateASC": MessageLookupByLibrary.simpleMessage("Date ascending"),
        "dateBooking": MessageLookupByLibrary.simpleMessage("Date Booking"),
        "dateDESC": MessageLookupByLibrary.simpleMessage("Date descending"),
        "dateEnd": MessageLookupByLibrary.simpleMessage("Date End"),
        "dateLatest": MessageLookupByLibrary.simpleMessage("Date: Latest"),
        "dateOldest": MessageLookupByLibrary.simpleMessage("Date: Oldest"),
        "dateStart": MessageLookupByLibrary.simpleMessage("Started Date"),
        "dateTime": MessageLookupByLibrary.simpleMessage("Date Time"),
        "dateWiseClose":
            MessageLookupByLibrary.simpleMessage("Date wise close"),
        "daysAgo": m11,
        "debit": MessageLookupByLibrary.simpleMessage("Debit"),
        "decline": MessageLookupByLibrary.simpleMessage("Decline"),
        "delete": MessageLookupByLibrary.simpleMessage("Delete"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("Delete Account"),
        "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to delete your account? Please read how account deletion will affect."),
        "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
            "Account deleted successfully. Your session has been expired."),
        "deleteAll": MessageLookupByLibrary.simpleMessage("Delete all"),
        "delivered": MessageLookupByLibrary.simpleMessage("Delivered"),
        "deliveredTo": MessageLookupByLibrary.simpleMessage("Delivered to"),
        "deliveryBoy": MessageLookupByLibrary.simpleMessage("Delivery Boy:"),
        "deliveryDate": MessageLookupByLibrary.simpleMessage("Delivery Date"),
        "deliveryDetails":
            MessageLookupByLibrary.simpleMessage("Delivery Details"),
        "deliveryManagement": MessageLookupByLibrary.simpleMessage("Delivery"),
        "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
            "No Data.\nThis order has been removed."),
        "description": MessageLookupByLibrary.simpleMessage("Description"),
        "descriptionEnterVoucher": MessageLookupByLibrary.simpleMessage(
            "Please input or select the voucher for your order."),
        "didntReceiveCode":
            MessageLookupByLibrary.simpleMessage("Didn\'t receive the code? "),
        "direction": MessageLookupByLibrary.simpleMessage("Direction"),
        "disablePurchase":
            MessageLookupByLibrary.simpleMessage("Disable purchase"),
        "discount": MessageLookupByLibrary.simpleMessage("Discount"),
        "displayName": MessageLookupByLibrary.simpleMessage("Display name"),
        "distance": m12,
        "doNotAnyTransactions": MessageLookupByLibrary.simpleMessage(
            "You don\'t have any transactions yet"),
        "doYouWantToExitApp":
            MessageLookupByLibrary.simpleMessage("Do you want to exit the App"),
        "doYouWantToLeaveWithoutSubmit": MessageLookupByLibrary.simpleMessage(
            "Do you want to leave without submitting your review?"),
        "doYouWantToLogout":
            MessageLookupByLibrary.simpleMessage("Do you want to logout?"),
        "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
            "Apple Pay is not available on this device!"),
        "done": MessageLookupByLibrary.simpleMessage("Done"),
        "dontHaveAccount":
            MessageLookupByLibrary.simpleMessage("Don\'t have an account?"),
        "download": MessageLookupByLibrary.simpleMessage("Download"),
        "downloadApp": MessageLookupByLibrary.simpleMessage("Download App"),
        "draft": MessageLookupByLibrary.simpleMessage("Draft"),
        "driverAssigned":
            MessageLookupByLibrary.simpleMessage("Driver Assigned"),
        "duration": MessageLookupByLibrary.simpleMessage("Duration"),
        "dutch": MessageLookupByLibrary.simpleMessage("dutch"),
        "earnings": MessageLookupByLibrary.simpleMessage("Earnings"),
        "edit": MessageLookupByLibrary.simpleMessage("Edit: "),
        "editProductInfo":
            MessageLookupByLibrary.simpleMessage("Edit Product Info"),
        "editWithoutColon": MessageLookupByLibrary.simpleMessage("Edit"),
        "egypt": MessageLookupByLibrary.simpleMessage("Egypt"),
        "email": MessageLookupByLibrary.simpleMessage("Email"),
        "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Deleting your account will unsubscribe you from all mailing lists."),
        "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
            "The email account that you entered does not exist. Please try again."),
        "emailIsRequired":
            MessageLookupByLibrary.simpleMessage("The email field is required"),
        "emailSubscription":
            MessageLookupByLibrary.simpleMessage("Email Subscription"),
        "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
            "Looks like you haven\'t made any bookings yet. \nStart exploring and make your first booking!"),
        "emptyCart": MessageLookupByLibrary.simpleMessage("Empty cart"),
        "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
            "Looks like you haven’t added any items to the bag yet. Start shopping to fill it in."),
        "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Oops! Your cart is feeling a bit light. \n\nReady to shop for something fabulous?"),
        "emptyComment": MessageLookupByLibrary.simpleMessage(
            "Your comment can not be empty"),
        "emptySearch": MessageLookupByLibrary.simpleMessage(
            "You haven\'t searched for items yet. Let\'s start now - we\'ll help you."),
        "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
            "There are no shipping options available. Please ensure that your address has been entered correctly, or contact us if you need any help."),
        "emptyUsername":
            MessageLookupByLibrary.simpleMessage("Username/Email is empty"),
        "emptyWishlist": MessageLookupByLibrary.simpleMessage("Empty wishlist"),
        "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tap any heart next to a product to favorite. We’ll save them for you here!"),
        "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Your wishlist is currently empty.\nStart adding products now!"),
        "enableForCheckout":
            MessageLookupByLibrary.simpleMessage("Enable for Checkout"),
        "enableForLogin":
            MessageLookupByLibrary.simpleMessage("Enable for Login"),
        "enableForWallet":
            MessageLookupByLibrary.simpleMessage("Enable for Wallet"),
        "enableVacationMode":
            MessageLookupByLibrary.simpleMessage("Enable vacation mode"),
        "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
            "Please select a date after first date"),
        "endsIn": m13,
        "english": MessageLookupByLibrary.simpleMessage("English"),
        "enterCaptcha": m14,
        "enterEmailEachRecipient": MessageLookupByLibrary.simpleMessage(
            "Enter an email address for each recipient"),
        "enterSendedCode":
            MessageLookupByLibrary.simpleMessage("Enter the code sent to"),
        "enterVoucherCode":
            MessageLookupByLibrary.simpleMessage("Enter voucher code"),
        "enterYourEmail":
            MessageLookupByLibrary.simpleMessage("Enter your email"),
        "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
            "Enter your email or username"),
        "enterYourFirstName":
            MessageLookupByLibrary.simpleMessage("Enter your first name"),
        "enterYourLastName":
            MessageLookupByLibrary.simpleMessage("Enter your last name"),
        "enterYourMobile": MessageLookupByLibrary.simpleMessage(
            "Please enter your mobile number"),
        "enterYourPassword":
            MessageLookupByLibrary.simpleMessage("Enter your password"),
        "enterYourPhone": MessageLookupByLibrary.simpleMessage(
            "Enter your phone number to get started."),
        "enterYourPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Enter your phone number"),
        "error": m15,
        "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
            "Entered amount is greater than current wallet amount. Please try again!"),
        "errorEmailFormat": MessageLookupByLibrary.simpleMessage(
            "Please enter a valid email address."),
        "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
            "Please enter a password of at least 8 characters"),
        "evening": MessageLookupByLibrary.simpleMessage("Evening"),
        "events": MessageLookupByLibrary.simpleMessage("Events"),
        "expectedDeliveryDate":
            MessageLookupByLibrary.simpleMessage("Expected Delivery Date"),
        "expired": MessageLookupByLibrary.simpleMessage("Expired"),
        "expiredDate": MessageLookupByLibrary.simpleMessage("Expired Date"),
        "expiredDateHint": MessageLookupByLibrary.simpleMessage("MM/YY"),
        "expiringInTime": m16,
        "exploreNow": MessageLookupByLibrary.simpleMessage("Explore now"),
        "external": MessageLookupByLibrary.simpleMessage("External"),
        "extraServices": MessageLookupByLibrary.simpleMessage("Extra Services"),
        "failToAssign":
            MessageLookupByLibrary.simpleMessage("Failed to assign User"),
        "failedToGenerateLink":
            MessageLookupByLibrary.simpleMessage("Failed to generate link"),
        "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
            "Failed to load application configuration. Please try again or restart your application."),
        "failedToLoadImage":
            MessageLookupByLibrary.simpleMessage("Failed to load image"),
        "fair": MessageLookupByLibrary.simpleMessage("Fair"),
        "favorite": MessageLookupByLibrary.simpleMessage("Favorite"),
        "fax": MessageLookupByLibrary.simpleMessage("Fax"),
        "featureNotAvailable":
            MessageLookupByLibrary.simpleMessage("Feature not available"),
        "featureProducts":
            MessageLookupByLibrary.simpleMessage("Feature Products"),
        "featured": MessageLookupByLibrary.simpleMessage("Featured"),
        "features": MessageLookupByLibrary.simpleMessage("Features"),
        "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
            "The file is too big. Please choose a smaller file!"),
        "fileUploadFailed":
            MessageLookupByLibrary.simpleMessage("File upload failed!"),
        "files": MessageLookupByLibrary.simpleMessage("Files"),
        "filter": MessageLookupByLibrary.simpleMessage("Filter"),
        "fingerprintsTouchID":
            MessageLookupByLibrary.simpleMessage("Fingerprints, Touch ID"),
        "finishSetup": MessageLookupByLibrary.simpleMessage("Finish setup"),
        "finnish": MessageLookupByLibrary.simpleMessage("Finnish"),
        "firstComment": MessageLookupByLibrary.simpleMessage(
            "Be the first one commenting on this post!"),
        "firstName": MessageLookupByLibrary.simpleMessage("First Name"),
        "firstNameIsRequired": MessageLookupByLibrary.simpleMessage(
            "The first name field is required"),
        "firstRenewal": MessageLookupByLibrary.simpleMessage("First Renewal"),
        "fixedCartDiscount":
            MessageLookupByLibrary.simpleMessage("Fixed Cart Discount"),
        "fixedProductDiscount":
            MessageLookupByLibrary.simpleMessage("Fixed Product Discount"),
        "forThisProduct":
            MessageLookupByLibrary.simpleMessage("for this product"),
        "freeOfCharge": MessageLookupByLibrary.simpleMessage("Free of charge"),
        "french": MessageLookupByLibrary.simpleMessage("French"),
        "friday": MessageLookupByLibrary.simpleMessage("Friday"),
        "from": MessageLookupByLibrary.simpleMessage("From"),
        "fullName": MessageLookupByLibrary.simpleMessage("Full name"),
        "gallery": MessageLookupByLibrary.simpleMessage("Gallery"),
        "generalSetting":
            MessageLookupByLibrary.simpleMessage("General Setting"),
        "generatingLink":
            MessageLookupByLibrary.simpleMessage("Generating link..."),
        "german": MessageLookupByLibrary.simpleMessage("German"),
        "getNotification":
            MessageLookupByLibrary.simpleMessage("Get Notifications"),
        "getNotified": MessageLookupByLibrary.simpleMessage("Get notified!"),
        "getPasswordLink":
            MessageLookupByLibrary.simpleMessage("Get password link"),
        "getStarted": MessageLookupByLibrary.simpleMessage("Get Started"),
        "goBack": MessageLookupByLibrary.simpleMessage("Go back"),
        "goBackHomePage":
            MessageLookupByLibrary.simpleMessage("Go back to home page"),
        "goBackToAddress":
            MessageLookupByLibrary.simpleMessage("Go back to address"),
        "goBackToReview":
            MessageLookupByLibrary.simpleMessage("Go back to review"),
        "goBackToShipping":
            MessageLookupByLibrary.simpleMessage("Go back to shipping"),
        "good": MessageLookupByLibrary.simpleMessage("Good"),
        "greaterDistance": m17,
        "greek": MessageLookupByLibrary.simpleMessage("Greek"),
        "grossSales": MessageLookupByLibrary.simpleMessage("Gross Sales"),
        "grouped": MessageLookupByLibrary.simpleMessage("Grouped"),
        "guests": MessageLookupByLibrary.simpleMessage("Guests"),
        "hasBeenDeleted":
            MessageLookupByLibrary.simpleMessage("has been deleted"),
        "hebrew": MessageLookupByLibrary.simpleMessage("Hebrew"),
        "hideAbout": MessageLookupByLibrary.simpleMessage("Hide About"),
        "hideAddress": MessageLookupByLibrary.simpleMessage("Hide Address"),
        "hideEmail": MessageLookupByLibrary.simpleMessage("Hide Email"),
        "hideMap": MessageLookupByLibrary.simpleMessage("Hide Map"),
        "hidePhone": MessageLookupByLibrary.simpleMessage("Hide Phone"),
        "hidePolicy": MessageLookupByLibrary.simpleMessage("Hide Policy"),
        "hindi": MessageLookupByLibrary.simpleMessage("Hindi"),
        "history": MessageLookupByLibrary.simpleMessage("History"),
        "historyTransaction": MessageLookupByLibrary.simpleMessage("History"),
        "home": MessageLookupByLibrary.simpleMessage("Home"),
        "hour": MessageLookupByLibrary.simpleMessage("Hour"),
        "hoursAgo": m18,
        "hungarian": MessageLookupByLibrary.simpleMessage("Hungarian"),
        "hungary": MessageLookupByLibrary.simpleMessage("Hungarian"),
        "iAgree": MessageLookupByLibrary.simpleMessage("I agree with"),
        "imIn": MessageLookupByLibrary.simpleMessage("I\'m in"),
        "imageFeature": MessageLookupByLibrary.simpleMessage("Featured Image"),
        "imageGallery": MessageLookupByLibrary.simpleMessage("Image Gallery"),
        "imageGenerate": MessageLookupByLibrary.simpleMessage("Image generate"),
        "imageNetwork": MessageLookupByLibrary.simpleMessage("Image Network"),
        "inStock": MessageLookupByLibrary.simpleMessage("In stock"),
        "incorrectPassword":
            MessageLookupByLibrary.simpleMessage("Incorrect password"),
        "india": MessageLookupByLibrary.simpleMessage("Hindi"),
        "indonesian": MessageLookupByLibrary.simpleMessage("Indonesian"),
        "informationTable":
            MessageLookupByLibrary.simpleMessage("Information Table"),
        "instantlyClose":
            MessageLookupByLibrary.simpleMessage("Instantly close"),
        "invalidPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Invalid Phone Number"),
        "invalidSMSCode": MessageLookupByLibrary.simpleMessage(
            "Invalid SMS Verification code"),
        "invalidYearOfBirth":
            MessageLookupByLibrary.simpleMessage("Invalid Year of Birth"),
        "invoice": MessageLookupByLibrary.simpleMessage("Invoice"),
        "isEverythingSet":
            MessageLookupByLibrary.simpleMessage("Is everything set...?"),
        "isTyping": MessageLookupByLibrary.simpleMessage("is typing..."),
        "italian": MessageLookupByLibrary.simpleMessage("Italian"),
        "item": MessageLookupByLibrary.simpleMessage("Item"),
        "itemQuantity": m19,
        "itemTotal": MessageLookupByLibrary.simpleMessage("Item total: "),
        "items": MessageLookupByLibrary.simpleMessage("items"),
        "itsOrdered": MessageLookupByLibrary.simpleMessage("It\'s ordered!"),
        "iwantToCreateAccount":
            MessageLookupByLibrary.simpleMessage("I want to create an account"),
        "japanese": MessageLookupByLibrary.simpleMessage("Japanese"),
        "kannada": MessageLookupByLibrary.simpleMessage("Kannada"),
        "keep": MessageLookupByLibrary.simpleMessage("Keep"),
        "khmer": MessageLookupByLibrary.simpleMessage("Khmer"),
        "korean": MessageLookupByLibrary.simpleMessage("korean"),
        "kurdish": MessageLookupByLibrary.simpleMessage("Kurdish"),
        "language": MessageLookupByLibrary.simpleMessage("Languages"),
        "languageSuccess": MessageLookupByLibrary.simpleMessage(
            "The Language is updated successfully"),
        "lao": MessageLookupByLibrary.simpleMessage("Lao"),
        "lastName": MessageLookupByLibrary.simpleMessage("Last Name"),
        "lastNameIsRequired": MessageLookupByLibrary.simpleMessage(
            "The last name field is required"),
        "lastTransactions":
            MessageLookupByLibrary.simpleMessage("Last Transactions"),
        "latestProducts":
            MessageLookupByLibrary.simpleMessage("Latest Products"),
        "layout": MessageLookupByLibrary.simpleMessage("Layouts"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Light Theme"),
        "link": MessageLookupByLibrary.simpleMessage("Link"),
        "listBannerType":
            MessageLookupByLibrary.simpleMessage("List Banner Type"),
        "listBannerVideo":
            MessageLookupByLibrary.simpleMessage("List Banner Video"),
        "listMessages":
            MessageLookupByLibrary.simpleMessage("Notification Messages"),
        "listening": MessageLookupByLibrary.simpleMessage("Listening..."),
        "loadFail": MessageLookupByLibrary.simpleMessage("Load Failed!"),
        "loading": MessageLookupByLibrary.simpleMessage("Loading..."),
        "loadingLink": MessageLookupByLibrary.simpleMessage("Loading link..."),
        "location": MessageLookupByLibrary.simpleMessage("Location"),
        "lockScreenAndSecurity":
            MessageLookupByLibrary.simpleMessage("Lock screen and security"),
        "login": MessageLookupByLibrary.simpleMessage("Login"),
        "loginCanceled":
            MessageLookupByLibrary.simpleMessage("The login is cancelled"),
        "loginErrorServiceProvider": m20,
        "loginFailed": MessageLookupByLibrary.simpleMessage("Login failed!"),
        "loginInvalid": MessageLookupByLibrary.simpleMessage(
            "Can not login! Please contact the administrator to check your account/role."),
        "loginSuccess":
            MessageLookupByLibrary.simpleMessage("Login successfully!"),
        "loginToComment":
            MessageLookupByLibrary.simpleMessage("Please Login To Comment"),
        "loginToContinue":
            MessageLookupByLibrary.simpleMessage("Please login to continue"),
        "loginToReview":
            MessageLookupByLibrary.simpleMessage("Please login to review"),
        "loginToYourAccount":
            MessageLookupByLibrary.simpleMessage("Login to your account"),
        "logout": MessageLookupByLibrary.simpleMessage("Logout"),
        "malay": MessageLookupByLibrary.simpleMessage("Malay"),
        "manCollections":
            MessageLookupByLibrary.simpleMessage("Man Collections"),
        "manageApiKey": MessageLookupByLibrary.simpleMessage("Manage API Key"),
        "manageStock": MessageLookupByLibrary.simpleMessage("Manage stock"),
        "map": MessageLookupByLibrary.simpleMessage("Map"),
        "marathi": MessageLookupByLibrary.simpleMessage("Marathi"),
        "markAsRead": MessageLookupByLibrary.simpleMessage("Mark as read"),
        "markAsShipped":
            MessageLookupByLibrary.simpleMessage("Mark as shipped"),
        "markAsUnread": MessageLookupByLibrary.simpleMessage("Mark as unread"),
        "maxAmountForPayment": m21,
        "maximumFileSizeMb": m22,
        "maybeLater": MessageLookupByLibrary.simpleMessage("Maybe Later"),
        "menuOrder": MessageLookupByLibrary.simpleMessage("Menu order"),
        "menus": MessageLookupByLibrary.simpleMessage("Menus"),
        "message": MessageLookupByLibrary.simpleMessage("Message"),
        "messageTo": MessageLookupByLibrary.simpleMessage("Send Message To"),
        "minAmountForPayment": m23,
        "minimumQuantityIs":
            MessageLookupByLibrary.simpleMessage("Minimum quantity is"),
        "minutesAgo": m24,
        "mobile": MessageLookupByLibrary.simpleMessage("Mobile"),
        "mobileVerification":
            MessageLookupByLibrary.simpleMessage("Mobile Verification"),
        "momentAgo": MessageLookupByLibrary.simpleMessage("a moment ago"),
        "monday": MessageLookupByLibrary.simpleMessage("Monday"),
        "monthsAgo": m25,
        "more": MessageLookupByLibrary.simpleMessage("...more"),
        "moreFromStore": m26,
        "moreInformation":
            MessageLookupByLibrary.simpleMessage("More information"),
        "morning": MessageLookupByLibrary.simpleMessage("Morning"),
        "mustBeBoughtInGroupsOf": m27,
        "mustSelectOneItem":
            MessageLookupByLibrary.simpleMessage("Must select 1 item"),
        "myCart": MessageLookupByLibrary.simpleMessage("My Cart"),
        "myOrder": MessageLookupByLibrary.simpleMessage("My Order"),
        "myPoints": MessageLookupByLibrary.simpleMessage("My points"),
        "myProducts": MessageLookupByLibrary.simpleMessage("My Products"),
        "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
            "You don\'t have any products. Try to create one!"),
        "myWallet": MessageLookupByLibrary.simpleMessage("My Wallet"),
        "myWishList": MessageLookupByLibrary.simpleMessage("My Wishlist"),
        "nItems": m28,
        "name": MessageLookupByLibrary.simpleMessage("Name"),
        "nameOnCard": MessageLookupByLibrary.simpleMessage("Name On Card"),
        "nearbyPlaces": MessageLookupByLibrary.simpleMessage("Nearby Places"),
        "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
            "You need to login again to effect update"),
        "netherlands": MessageLookupByLibrary.simpleMessage("dutch"),
        "newAppConfig":
            MessageLookupByLibrary.simpleMessage("New content available!"),
        "newPassword": MessageLookupByLibrary.simpleMessage("New Password"),
        "newVariation": MessageLookupByLibrary.simpleMessage("New variation"),
        "next": MessageLookupByLibrary.simpleMessage("Next"),
        "niceName": MessageLookupByLibrary.simpleMessage("Nice name"),
        "no": MessageLookupByLibrary.simpleMessage("No"),
        "noAddressHaveBeenSaved": MessageLookupByLibrary.simpleMessage(
            "No addresses have been saved yet."),
        "noBackHistoryItem":
            MessageLookupByLibrary.simpleMessage("No back history item"),
        "noBlog": MessageLookupByLibrary.simpleMessage(
            "Opps, the blog seems no longer exist"),
        "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
            "No camera permission is granted. Please grant it in your device\'s Settings."),
        "noConversation":
            MessageLookupByLibrary.simpleMessage("No conversation yet"),
        "noConversationDescription": MessageLookupByLibrary.simpleMessage(
            "It will appear once your customers start chatting with you"),
        "noData": MessageLookupByLibrary.simpleMessage("No more Data"),
        "noFavoritesYet":
            MessageLookupByLibrary.simpleMessage("No favorites yet."),
        "noFileToDownload":
            MessageLookupByLibrary.simpleMessage("No file to download."),
        "noForwardHistoryItem":
            MessageLookupByLibrary.simpleMessage("No forward history item"),
        "noInternetConnection":
            MessageLookupByLibrary.simpleMessage("No internet connection"),
        "noListingNearby":
            MessageLookupByLibrary.simpleMessage("No listing nearby!"),
        "noOrders": MessageLookupByLibrary.simpleMessage("No Orders"),
        "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
            "Sorry, this product is not accessible for your current role."),
        "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
            "This product is available for users with specific roles."),
        "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
            "Please log in with the appropriate credentials to access this product or contact us for more information."),
        "noPost": MessageLookupByLibrary.simpleMessage(
            "Opps, this page seems no longer exist!"),
        "noPrinters": MessageLookupByLibrary.simpleMessage("No Printers"),
        "noProduct": MessageLookupByLibrary.simpleMessage("No Product"),
        "noResultFound":
            MessageLookupByLibrary.simpleMessage("No Result Found"),
        "noReviews": MessageLookupByLibrary.simpleMessage("No Reviews"),
        "noSlotAvailable":
            MessageLookupByLibrary.simpleMessage("No slot available"),
        "noStoreNearby":
            MessageLookupByLibrary.simpleMessage("No store nearby!"),
        "noSuggestionSearch":
            MessageLookupByLibrary.simpleMessage("There are no suggestions"),
        "noThanks": MessageLookupByLibrary.simpleMessage("No thanks"),
        "noTransactionsMsg": MessageLookupByLibrary.simpleMessage(
            "Sorry, no transactions were found!"),
        "noVideoFound":
            MessageLookupByLibrary.simpleMessage("Sorry, no videos found."),
        "none": MessageLookupByLibrary.simpleMessage("None"),
        "notFindResult": MessageLookupByLibrary.simpleMessage(
            "Sorry, we couldn\'t find any results."),
        "notFound": MessageLookupByLibrary.simpleMessage("Not Found"),
        "notRated": MessageLookupByLibrary.simpleMessage("Not rated"),
        "note": MessageLookupByLibrary.simpleMessage("Order Note"),
        "noteMessage": MessageLookupByLibrary.simpleMessage("note"),
        "noteTransfer": MessageLookupByLibrary.simpleMessage("Note (optional)"),
        "notice": MessageLookupByLibrary.simpleMessage("Notice"),
        "notifications": MessageLookupByLibrary.simpleMessage("Notifications"),
        "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
            "Notify latest offers & product availability"),
        "ofThisProduct":
            MessageLookupByLibrary.simpleMessage("of this product"),
        "ok": MessageLookupByLibrary.simpleMessage("OK"),
        "on": MessageLookupByLibrary.simpleMessage("on"),
        "onSale": MessageLookupByLibrary.simpleMessage("On Sale"),
        "onVacation": MessageLookupByLibrary.simpleMessage("On vacation"),
        "oneEachRecipient":
            MessageLookupByLibrary.simpleMessage("1 to each recipient"),
        "online": MessageLookupByLibrary.simpleMessage("Online"),
        "open24Hours": MessageLookupByLibrary.simpleMessage("Open 24h"),
        "openMap": MessageLookupByLibrary.simpleMessage("Map"),
        "openNow": MessageLookupByLibrary.simpleMessage("Open now"),
        "openingHours": MessageLookupByLibrary.simpleMessage("Opening Hours"),
        "optional": MessageLookupByLibrary.simpleMessage("optional"),
        "options": MessageLookupByLibrary.simpleMessage("Options"),
        "optionsTotal": m29,
        "or": MessageLookupByLibrary.simpleMessage("OR"),
        "orLoginWith": MessageLookupByLibrary.simpleMessage("or login with"),
        "orderConfirmation":
            MessageLookupByLibrary.simpleMessage("Order Confirmation"),
        "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
            "Are you sure to create the order?"),
        "orderDate": MessageLookupByLibrary.simpleMessage("Order Date"),
        "orderDetail": MessageLookupByLibrary.simpleMessage("Order Details"),
        "orderHistory": MessageLookupByLibrary.simpleMessage("Order History"),
        "orderId": MessageLookupByLibrary.simpleMessage("Order ID: "),
        "orderIdWithoutColon": MessageLookupByLibrary.simpleMessage("Order ID"),
        "orderNo": MessageLookupByLibrary.simpleMessage("Order No"),
        "orderNotes": MessageLookupByLibrary.simpleMessage("Order notes"),
        "orderNumber": MessageLookupByLibrary.simpleMessage("Order Number"),
        "orderStatusCanceledReversal":
            MessageLookupByLibrary.simpleMessage("Canceled Reversal"),
        "orderStatusCancelled":
            MessageLookupByLibrary.simpleMessage("Cancelled"),
        "orderStatusChargeBack":
            MessageLookupByLibrary.simpleMessage("Charge Back"),
        "orderStatusCompleted":
            MessageLookupByLibrary.simpleMessage("Completed"),
        "orderStatusDenied": MessageLookupByLibrary.simpleMessage("Denied"),
        "orderStatusExpired": MessageLookupByLibrary.simpleMessage("Expired"),
        "orderStatusFailed": MessageLookupByLibrary.simpleMessage("Failed"),
        "orderStatusOnHold": MessageLookupByLibrary.simpleMessage("On hold"),
        "orderStatusPending": MessageLookupByLibrary.simpleMessage("Pending"),
        "orderStatusPendingPayment":
            MessageLookupByLibrary.simpleMessage("Pending Payment"),
        "orderStatusProcessed":
            MessageLookupByLibrary.simpleMessage("Processed"),
        "orderStatusProcessing":
            MessageLookupByLibrary.simpleMessage("Processing"),
        "orderStatusRefunded": MessageLookupByLibrary.simpleMessage("Refunded"),
        "orderStatusReversed": MessageLookupByLibrary.simpleMessage("Reversed"),
        "orderStatusShipped": MessageLookupByLibrary.simpleMessage("Shipped"),
        "orderStatusVoided": MessageLookupByLibrary.simpleMessage("Voided"),
        "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
            "You can check status of your order by using our delivery status feature. You will receive an order confirmation e-mail with details of your order and a link to track its progress."),
        "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
            "You can log to your account using e-mail and password defined earlier. On your account you can edit your profile data, check history of transactions, edit subscription to newsletter."),
        "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage(
            "You\'ve successfully placed the order"),
        "orderSuccessTitle2":
            MessageLookupByLibrary.simpleMessage("Your account"),
        "orderSummary": MessageLookupByLibrary.simpleMessage("Order Summary"),
        "orderTotal": MessageLookupByLibrary.simpleMessage("Order Total"),
        "orderTracking": MessageLookupByLibrary.simpleMessage("Order tracking"),
        "orders": MessageLookupByLibrary.simpleMessage("Orders"),
        "otpVerification":
            MessageLookupByLibrary.simpleMessage("OTP Verification"),
        "ourBankDetails":
            MessageLookupByLibrary.simpleMessage("Our bank details"),
        "outOfStock": MessageLookupByLibrary.simpleMessage("Out of stock"),
        "pageView": MessageLookupByLibrary.simpleMessage("Page View"),
        "paid": MessageLookupByLibrary.simpleMessage("Paid"),
        "paidStatus": MessageLookupByLibrary.simpleMessage("Paid status"),
        "password": MessageLookupByLibrary.simpleMessage("Password"),
        "passwordIsRequired": MessageLookupByLibrary.simpleMessage(
            "The Password field is required"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Passwords do not match"),
        "pasteYourImageUrl":
            MessageLookupByLibrary.simpleMessage("Paste your image url"),
        "payByWallet": MessageLookupByLibrary.simpleMessage("Pay by wallet"),
        "payNow": MessageLookupByLibrary.simpleMessage("Pay Now"),
        "payWithAmount": m30,
        "payment": MessageLookupByLibrary.simpleMessage("Payment"),
        "paymentDetailsChangedSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "Payment details changed successfully."),
        "paymentMethod": MessageLookupByLibrary.simpleMessage("Payment Method"),
        "paymentMethodIsNotSupported": MessageLookupByLibrary.simpleMessage(
            "This payment method is not supported"),
        "paymentMethods":
            MessageLookupByLibrary.simpleMessage("Payment Methods"),
        "paymentSettings":
            MessageLookupByLibrary.simpleMessage("Payment Settings"),
        "paymentSuccessful":
            MessageLookupByLibrary.simpleMessage("Payment successful"),
        "pending": MessageLookupByLibrary.simpleMessage("Pending"),
        "persian": MessageLookupByLibrary.simpleMessage("Persian"),
        "phone": MessageLookupByLibrary.simpleMessage("Phone"),
        "phoneEmpty": MessageLookupByLibrary.simpleMessage("Phone is empty"),
        "phoneHintFormat":
            MessageLookupByLibrary.simpleMessage("Format: +84123456789"),
        "phoneIsRequired": MessageLookupByLibrary.simpleMessage(
            "The phone number field is required"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("Phone number"),
        "phoneNumberVerification":
            MessageLookupByLibrary.simpleMessage("Phone Number Verification"),
        "pickADate": MessageLookupByLibrary.simpleMessage("Pick Date & Time"),
        "placeMyOrder": MessageLookupByLibrary.simpleMessage("Place My Order"),
        "playAll": MessageLookupByLibrary.simpleMessage("Play All"),
        "pleaseAddPrice":
            MessageLookupByLibrary.simpleMessage("Please add price"),
        "pleaseAgreeTerms":
            MessageLookupByLibrary.simpleMessage("Please agree with our terms"),
        "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
            "Please allow access to the camera and gallery"),
        "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage(
            "Please checking internet connection!"),
        "pleaseChooseBranch":
            MessageLookupByLibrary.simpleMessage("Please choose a branch"),
        "pleaseChooseCategory":
            MessageLookupByLibrary.simpleMessage("Please choose category"),
        "pleaseEnterProductName": MessageLookupByLibrary.simpleMessage(
            "Please enter the product name"),
        "pleaseFillCode":
            MessageLookupByLibrary.simpleMessage("Please fill your code"),
        "pleaseIncreaseOrDecreaseTheQuantity":
            MessageLookupByLibrary.simpleMessage(
                "Please increase or decrease the quantity to continue."),
        "pleaseInput": MessageLookupByLibrary.simpleMessage(
            "Please fill in the required fields"),
        "pleaseInputFillAllFields":
            MessageLookupByLibrary.simpleMessage("Please fill in all fields"),
        "pleaseSelectADate": MessageLookupByLibrary.simpleMessage(
            "Please select a booking date"),
        "pleaseSelectALocation":
            MessageLookupByLibrary.simpleMessage("Please select a location"),
        "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
            "Please choose an option for each attribute of the product"),
        "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
            "Please select at least 1 variation attribute for each active attribute"),
        "pleaseSelectImages":
            MessageLookupByLibrary.simpleMessage("Please select images"),
        "pleaseSelectRequiredOptions": MessageLookupByLibrary.simpleMessage(
            "Please select required options!"),
        "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
            "Please sign in to your account before uploading any files."),
        "pleasefillUpAllCellsProperly": MessageLookupByLibrary.simpleMessage(
            "*Please fill up all the cells properly"),
        "point": MessageLookupByLibrary.simpleMessage("Point"),
        "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
            "There is no discount point configuration has been found in server"),
        "pointMsgEnter":
            MessageLookupByLibrary.simpleMessage("Please enter discount point"),
        "pointMsgMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("Maximum discount point"),
        "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
            "You don\'t have enough discount point. Your total discount point is"),
        "pointMsgOverMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage(
                "You have reach maximum discount point"),
        "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
            "The total discount value is over the bill  total"),
        "pointMsgRemove":
            MessageLookupByLibrary.simpleMessage("Discount point is removed"),
        "pointMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Discount point is applied successfully"),
        "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
            "There is the Discount Rule for applying your points to Cart"),
        "polish": MessageLookupByLibrary.simpleMessage("Polish"),
        "poor": MessageLookupByLibrary.simpleMessage("Poor"),
        "popular": MessageLookupByLibrary.simpleMessage("Popular"),
        "popularity": MessageLookupByLibrary.simpleMessage("Popularity"),
        "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
            "This address will be saved to your local device. It is NOT the user address."),
        "postContent": MessageLookupByLibrary.simpleMessage("Content"),
        "postFail": MessageLookupByLibrary.simpleMessage(
            "Your post is failed to be created"),
        "postImageFeature":
            MessageLookupByLibrary.simpleMessage("Featured Image"),
        "postManagement":
            MessageLookupByLibrary.simpleMessage("Post Management"),
        "postProduct": MessageLookupByLibrary.simpleMessage("Post Product"),
        "postSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Your post has been created succesfully"),
        "postTitle": MessageLookupByLibrary.simpleMessage("Title"),
        "prepaid": MessageLookupByLibrary.simpleMessage("Prepaid"),
        "prev": MessageLookupByLibrary.simpleMessage("Prev"),
        "preview": MessageLookupByLibrary.simpleMessage("preview"),
        "price": MessageLookupByLibrary.simpleMessage("Price"),
        "priceHighToLow":
            MessageLookupByLibrary.simpleMessage("Price: High to Low"),
        "priceLowToHigh":
            MessageLookupByLibrary.simpleMessage("Price: Low to High"),
        "prices": MessageLookupByLibrary.simpleMessage("Prices"),
        "printReceipt": MessageLookupByLibrary.simpleMessage("Print Receipt"),
        "printer": MessageLookupByLibrary.simpleMessage("Printer"),
        "printerNotFound":
            MessageLookupByLibrary.simpleMessage("The printer not found"),
        "printerSelection":
            MessageLookupByLibrary.simpleMessage("Printer Selection"),
        "printing": MessageLookupByLibrary.simpleMessage("Printing..."),
        "privacyAndTerm":
            MessageLookupByLibrary.simpleMessage("Privacy and Term"),
        "privacyPolicy": MessageLookupByLibrary.simpleMessage("Privacy Policy"),
        "privacyTerms": MessageLookupByLibrary.simpleMessage("Privacy & Terms"),
        "private": MessageLookupByLibrary.simpleMessage("Private"),
        "product": MessageLookupByLibrary.simpleMessage("Product"),
        "productAddToCart": m31,
        "productAdded":
            MessageLookupByLibrary.simpleMessage("The product is added"),
        "productCreateReview": MessageLookupByLibrary.simpleMessage(
            "Your product will show up after review."),
        "productExpired": MessageLookupByLibrary.simpleMessage(
            "Sorry, this product cannot be accessed as it has expired."),
        "productName": MessageLookupByLibrary.simpleMessage("Product name"),
        "productNameCanNotEmpty": MessageLookupByLibrary.simpleMessage(
            "Product name can not be empty"),
        "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
            "Product type variable needs at least one variant"),
        "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
            "Product type simple needs the name and regular price"),
        "productOutOfStock": MessageLookupByLibrary.simpleMessage(
            "This product is out of stock"),
        "productOverview":
            MessageLookupByLibrary.simpleMessage("Product overview"),
        "productRating": MessageLookupByLibrary.simpleMessage("Your rating"),
        "productReview": MessageLookupByLibrary.simpleMessage("Product Review"),
        "productType": MessageLookupByLibrary.simpleMessage("Product type"),
        "products": MessageLookupByLibrary.simpleMessage("Products"),
        "promptPayID": MessageLookupByLibrary.simpleMessage("PromptPay ID:"),
        "promptPayName":
            MessageLookupByLibrary.simpleMessage("PromptPay Name:"),
        "promptPayType":
            MessageLookupByLibrary.simpleMessage("PromptPay Type:"),
        "publish": MessageLookupByLibrary.simpleMessage("Publish"),
        "pullToLoadMore":
            MessageLookupByLibrary.simpleMessage("Pull to Load more"),
        "qRCodeMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "QR code has been saved successfully."),
        "qRCodeSaveFailure":
            MessageLookupByLibrary.simpleMessage("Failed to Save QR Code"),
        "qty": MessageLookupByLibrary.simpleMessage("qty"),
        "qtyTotal": m32,
        "quantity": MessageLookupByLibrary.simpleMessage("Quantity"),
        "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
            "The current quantity is more than the quantity in stock"),
        "rate": MessageLookupByLibrary.simpleMessage("Rate"),
        "rateProduct": MessageLookupByLibrary.simpleMessage("Rate Product"),
        "rateTheApp": MessageLookupByLibrary.simpleMessage("Rate the app"),
        "rateThisApp": MessageLookupByLibrary.simpleMessage("Rate this app"),
        "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
            "If you like this app, please take a little bit of your time to review it !\nIt really helps us and it shouldn\'t take you more than one minute."),
        "rating": MessageLookupByLibrary.simpleMessage("rating"),
        "ratingFirst": MessageLookupByLibrary.simpleMessage(
            "Please rating before you send your comment"),
        "reOrder": MessageLookupByLibrary.simpleMessage("Re-order"),
        "readReviews": MessageLookupByLibrary.simpleMessage("Reviews"),
        "receivedMoney": MessageLookupByLibrary.simpleMessage("Received money"),
        "receiver": MessageLookupByLibrary.simpleMessage("Receiver"),
        "recentSearches":
            MessageLookupByLibrary.simpleMessage("Recent search results"),
        "recentView": MessageLookupByLibrary.simpleMessage("Your Recent View"),
        "recentlyViewed":
            MessageLookupByLibrary.simpleMessage("Recently Viewed"),
        "recents": MessageLookupByLibrary.simpleMessage("Recent"),
        "recommended": MessageLookupByLibrary.simpleMessage("Recommended"),
        "recurringTotals":
            MessageLookupByLibrary.simpleMessage("Recurring Totals"),
        "refresh": MessageLookupByLibrary.simpleMessage("Refresh"),
        "refund": MessageLookupByLibrary.simpleMessage("Refund"),
        "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
            "The request for a refund for the order was unsuccessful"),
        "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
            "Request a refund for your order successfully!"),
        "refundRequest": MessageLookupByLibrary.simpleMessage("Refund Request"),
        "refundRequested":
            MessageLookupByLibrary.simpleMessage("Refund Requested"),
        "refunds": MessageLookupByLibrary.simpleMessage("refunds"),
        "regenerateResponse":
            MessageLookupByLibrary.simpleMessage("Regenerate response"),
        "registerAs": MessageLookupByLibrary.simpleMessage("Register as"),
        "registerAsVendor":
            MessageLookupByLibrary.simpleMessage("Register As Vendor"),
        "registerFailed":
            MessageLookupByLibrary.simpleMessage("Register failed"),
        "registerSuccess":
            MessageLookupByLibrary.simpleMessage("Register successfully"),
        "regularPrice": MessageLookupByLibrary.simpleMessage("Regular price"),
        "relatedLayoutTitle":
            MessageLookupByLibrary.simpleMessage("Related blogs"),
        "releaseToLoadMore":
            MessageLookupByLibrary.simpleMessage("Release to load more"),
        "remove": MessageLookupByLibrary.simpleMessage("Remove"),
        "removeFromWishList":
            MessageLookupByLibrary.simpleMessage("Remove from WishList"),
        "requestBooking":
            MessageLookupByLibrary.simpleMessage("Request Booking"),
        "requestTooMany": MessageLookupByLibrary.simpleMessage(
            "You have requested too many codes in a short time. Please try again later."),
        "resend": MessageLookupByLibrary.simpleMessage(" RESEND"),
        "reset": MessageLookupByLibrary.simpleMessage("Reset"),
        "resetPassword": MessageLookupByLibrary.simpleMessage("Reset Password"),
        "resetYourPassword":
            MessageLookupByLibrary.simpleMessage("Reset Your Password"),
        "results": MessageLookupByLibrary.simpleMessage("Results"),
        "retry": MessageLookupByLibrary.simpleMessage("Retry"),
        "review": MessageLookupByLibrary.simpleMessage("Review"),
        "reviewApproval":
            MessageLookupByLibrary.simpleMessage("Review Approval"),
        "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
            "Your review has been sent and is waiting for approval!"),
        "reviewSent":
            MessageLookupByLibrary.simpleMessage("Your review has been sent!"),
        "reviews": MessageLookupByLibrary.simpleMessage("Reviews"),
        "romanian": MessageLookupByLibrary.simpleMessage("Romanian"),
        "russian": MessageLookupByLibrary.simpleMessage("Russian"),
        "sale": m33,
        "salePrice": MessageLookupByLibrary.simpleMessage("Sale price"),
        "saturday": MessageLookupByLibrary.simpleMessage("Saturday"),
        "save": MessageLookupByLibrary.simpleMessage("Save"),
        "saveAddress": MessageLookupByLibrary.simpleMessage("Save Address"),
        "saveAddressSuccess":
            MessageLookupByLibrary.simpleMessage("Save address successfully"),
        "saveForLater": MessageLookupByLibrary.simpleMessage("Save For Later"),
        "saveQRCode": MessageLookupByLibrary.simpleMessage("Save QR Code"),
        "saveToWishList":
            MessageLookupByLibrary.simpleMessage("Save to Wishlist"),
        "scannerCannotScan":
            MessageLookupByLibrary.simpleMessage("This item cannot be scanned"),
        "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
            "To scan an order, you need to login first"),
        "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
            "This order is not available for your account"),
        "search": MessageLookupByLibrary.simpleMessage("Search"),
        "searchByCountryNameOrDialCode": MessageLookupByLibrary.simpleMessage(
            "Search by country name or dial code"),
        "searchByName":
            MessageLookupByLibrary.simpleMessage("Search with Name..."),
        "searchEmptyDataMessage": MessageLookupByLibrary.simpleMessage(
            "Oops! It looks like no results match your search criteria"),
        "searchForItems":
            MessageLookupByLibrary.simpleMessage("Search for Items"),
        "searchInput": MessageLookupByLibrary.simpleMessage(
            "Please write input in search field"),
        "searchOrderId":
            MessageLookupByLibrary.simpleMessage("Search with Order ID..."),
        "searchPlace": MessageLookupByLibrary.simpleMessage("Search Place"),
        "searchResultFor": m34,
        "searchResultItem": m35,
        "searchResultItems": m36,
        "searchingAddress":
            MessageLookupByLibrary.simpleMessage("Search Address"),
        "secondsAgo": m37,
        "seeAll": MessageLookupByLibrary.simpleMessage("See All"),
        "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
            "Continue to see new content on your app."),
        "seeOrder": MessageLookupByLibrary.simpleMessage("See Order"),
        "seeReviews": MessageLookupByLibrary.simpleMessage("See reviews"),
        "select": MessageLookupByLibrary.simpleMessage("Select"),
        "selectAddress": MessageLookupByLibrary.simpleMessage("Select Address"),
        "selectAll": MessageLookupByLibrary.simpleMessage("Select all"),
        "selectDates": MessageLookupByLibrary.simpleMessage("Select dates"),
        "selectFileCancelled":
            MessageLookupByLibrary.simpleMessage("Select file cancelled!"),
        "selectImage": MessageLookupByLibrary.simpleMessage("Select Image"),
        "selectNone": MessageLookupByLibrary.simpleMessage("Select none"),
        "selectPrinter": MessageLookupByLibrary.simpleMessage("Select Printer"),
        "selectRole": MessageLookupByLibrary.simpleMessage("Select Role"),
        "selectStore": MessageLookupByLibrary.simpleMessage("Select Store"),
        "selectTheColor":
            MessageLookupByLibrary.simpleMessage("Select the color"),
        "selectTheFile":
            MessageLookupByLibrary.simpleMessage("Select the file"),
        "selectThePoint":
            MessageLookupByLibrary.simpleMessage("Select the point"),
        "selectTheQuantity":
            MessageLookupByLibrary.simpleMessage("Select the quantity"),
        "selectTheSize":
            MessageLookupByLibrary.simpleMessage("Select the item"),
        "selectVoucher": MessageLookupByLibrary.simpleMessage("Select voucher"),
        "send": MessageLookupByLibrary.simpleMessage("Send"),
        "sendBack": MessageLookupByLibrary.simpleMessage("Send back"),
        "sendSMSCode": MessageLookupByLibrary.simpleMessage("Get code"),
        "sendSMStoVendor":
            MessageLookupByLibrary.simpleMessage("Send SMS to Store Owner"),
        "separateMultipleEmailWithComma": MessageLookupByLibrary.simpleMessage(
            "Separate multiple email addresses with a comma."),
        "serbian": MessageLookupByLibrary.simpleMessage("Serbian"),
        "sessionExpired":
            MessageLookupByLibrary.simpleMessage("Session Expired"),
        "setAnAddressInSettingPage": MessageLookupByLibrary.simpleMessage(
            "Please set an address in settings page"),
        "settings": MessageLookupByLibrary.simpleMessage("Settings"),
        "setup": MessageLookupByLibrary.simpleMessage("Set up"),
        "share": MessageLookupByLibrary.simpleMessage("Share"),
        "shipped": MessageLookupByLibrary.simpleMessage("Shipped"),
        "shipping": MessageLookupByLibrary.simpleMessage("Shipping"),
        "shippingAddress":
            MessageLookupByLibrary.simpleMessage("Shipping Address"),
        "shippingMethod":
            MessageLookupByLibrary.simpleMessage("Shipping Method"),
        "shop": MessageLookupByLibrary.simpleMessage("Shop"),
        "shopEmail": MessageLookupByLibrary.simpleMessage("Shop email"),
        "shopName": MessageLookupByLibrary.simpleMessage("Shop name"),
        "shopOrders": MessageLookupByLibrary.simpleMessage("Shop Orders"),
        "shopPhone": MessageLookupByLibrary.simpleMessage("Shop phone"),
        "shopSlug": MessageLookupByLibrary.simpleMessage("Shop slug"),
        "shoppingCartItems": m38,
        "shortDescription":
            MessageLookupByLibrary.simpleMessage("Short Description"),
        "showAllMyOrdered":
            MessageLookupByLibrary.simpleMessage("Show All My Ordered"),
        "showDetails": MessageLookupByLibrary.simpleMessage("Detail"),
        "showGallery": MessageLookupByLibrary.simpleMessage("Show Gallery"),
        "showLess": MessageLookupByLibrary.simpleMessage("Show Less"),
        "showMore": MessageLookupByLibrary.simpleMessage("Show More"),
        "signIn": MessageLookupByLibrary.simpleMessage("Sign In"),
        "signInWithEmail":
            MessageLookupByLibrary.simpleMessage("Sign in with email "),
        "signUp": MessageLookupByLibrary.simpleMessage("Sign Up"),
        "signup": MessageLookupByLibrary.simpleMessage("Sign up"),
        "simple": MessageLookupByLibrary.simpleMessage("Simple"),
        "size": MessageLookupByLibrary.simpleMessage("Size"),
        "sizeGuide": MessageLookupByLibrary.simpleMessage("Size Guide"),
        "skip": MessageLookupByLibrary.simpleMessage("Skip"),
        "sku": MessageLookupByLibrary.simpleMessage("SKU"),
        "slovak": MessageLookupByLibrary.simpleMessage("Slovak"),
        "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
            "The SMS code has expired. Please re-send the verification code to try again."),
        "sold": m39,
        "soldBy": MessageLookupByLibrary.simpleMessage("Sold by"),
        "somethingWrong": MessageLookupByLibrary.simpleMessage(
            "Something went wrong. Please try again later."),
        "sortBy": MessageLookupByLibrary.simpleMessage("Sort by"),
        "sortCode": MessageLookupByLibrary.simpleMessage("Sort Code"),
        "spanish": MessageLookupByLibrary.simpleMessage("Spanish"),
        "speechNotAvailable":
            MessageLookupByLibrary.simpleMessage("Speech not available"),
        "startExploring":
            MessageLookupByLibrary.simpleMessage("Start Exploring"),
        "startShopping": MessageLookupByLibrary.simpleMessage("Start Shopping"),
        "state": MessageLookupByLibrary.simpleMessage("State"),
        "stateIsRequired":
            MessageLookupByLibrary.simpleMessage("The state field is required"),
        "stateProvince":
            MessageLookupByLibrary.simpleMessage("State / Province"),
        "status": MessageLookupByLibrary.simpleMessage("Status"),
        "stock": MessageLookupByLibrary.simpleMessage("Stock"),
        "stockQuantity": MessageLookupByLibrary.simpleMessage("Stock Quantity"),
        "stop": MessageLookupByLibrary.simpleMessage("Stop"),
        "store": MessageLookupByLibrary.simpleMessage("Store"),
        "storeAddress": MessageLookupByLibrary.simpleMessage("Shop Address"),
        "storeBanner": MessageLookupByLibrary.simpleMessage("Banner"),
        "storeBrand": MessageLookupByLibrary.simpleMessage("Store Brand"),
        "storeClosed":
            MessageLookupByLibrary.simpleMessage("The store is closed now"),
        "storeEmail": MessageLookupByLibrary.simpleMessage("Shop Email"),
        "storeInformation":
            MessageLookupByLibrary.simpleMessage("Store Information"),
        "storeListBanner":
            MessageLookupByLibrary.simpleMessage("Store List Banner"),
        "storeLocation": MessageLookupByLibrary.simpleMessage("Store Location"),
        "storeLocatorSearchPlaceholder":
            MessageLookupByLibrary.simpleMessage("Enter address / city"),
        "storeLogo": MessageLookupByLibrary.simpleMessage("Store Logo"),
        "storeMobileBanner":
            MessageLookupByLibrary.simpleMessage("Store Mobile Banner"),
        "storeSettings": MessageLookupByLibrary.simpleMessage("Store Settings"),
        "storeSliderBanner":
            MessageLookupByLibrary.simpleMessage("Store Slider Banner"),
        "storeStaticBanner":
            MessageLookupByLibrary.simpleMessage("Store Static Banner"),
        "storeVacation": MessageLookupByLibrary.simpleMessage("Store vacation"),
        "stores": MessageLookupByLibrary.simpleMessage("Stores"),
        "street": MessageLookupByLibrary.simpleMessage("Street"),
        "street2": MessageLookupByLibrary.simpleMessage("Street 2"),
        "streetIsRequired": MessageLookupByLibrary.simpleMessage(
            "The street name field is required"),
        "streetName": MessageLookupByLibrary.simpleMessage("Street Name"),
        "streetNameApartment":
            MessageLookupByLibrary.simpleMessage("Apartment"),
        "streetNameBlock": MessageLookupByLibrary.simpleMessage("Block"),
        "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
            "Thanks for your order. We\'re working quickly to process your order. Stay tuned for a confirmation email shortly"),
        "submit": MessageLookupByLibrary.simpleMessage("Submit"),
        "submitYourPost":
            MessageLookupByLibrary.simpleMessage("Submit Your Post"),
        "subtotal": MessageLookupByLibrary.simpleMessage("Subtotal"),
        "sunday": MessageLookupByLibrary.simpleMessage("Sunday"),
        "support": MessageLookupByLibrary.simpleMessage("Support"),
        "swahili": MessageLookupByLibrary.simpleMessage("Swahili"),
        "swedish": MessageLookupByLibrary.simpleMessage("Swedish"),
        "tag": MessageLookupByLibrary.simpleMessage("Tag"),
        "tagNotExist":
            MessageLookupByLibrary.simpleMessage("This tag does not exist"),
        "tags": MessageLookupByLibrary.simpleMessage("Tags"),
        "takePicture": MessageLookupByLibrary.simpleMessage("Take Picture"),
        "tamil": MessageLookupByLibrary.simpleMessage("Tamil"),
        "tapSelectLocation":
            MessageLookupByLibrary.simpleMessage("Tap to select this location"),
        "tapTheMicToTalk":
            MessageLookupByLibrary.simpleMessage("Tap the mic to talk"),
        "tax": MessageLookupByLibrary.simpleMessage("Tax"),
        "terrible": MessageLookupByLibrary.simpleMessage("Terrible"),
        "thailand": MessageLookupByLibrary.simpleMessage("Thai"),
        "theFieldIsRequired": m40,
        "thisDateIsNotAvailable":
            MessageLookupByLibrary.simpleMessage("This date is not available"),
        "thisFeatureDoesNotSupportTheCurrentLanguage":
            MessageLookupByLibrary.simpleMessage(
                "This feature does not support the current language"),
        "thisIsCustomerRole":
            MessageLookupByLibrary.simpleMessage("This is customer role"),
        "thisIsVendorRole":
            MessageLookupByLibrary.simpleMessage("This is vendor role"),
        "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
            "This platform is not support for webview"),
        "thisProductNotSupport":
            MessageLookupByLibrary.simpleMessage("This product is not support"),
        "thursday": MessageLookupByLibrary.simpleMessage("Thursday"),
        "tickets": MessageLookupByLibrary.simpleMessage("Tickets"),
        "time": MessageLookupByLibrary.simpleMessage("Time"),
        "title": MessageLookupByLibrary.simpleMessage("Title"),
        "titleAToZ": MessageLookupByLibrary.simpleMessage("Title: A to Z"),
        "titleZToA": MessageLookupByLibrary.simpleMessage("Title: Z to A"),
        "to": MessageLookupByLibrary.simpleMessage("To"),
        "tooManyFaildedLogin": MessageLookupByLibrary.simpleMessage(
            "Too many failed login attempts. Please try again later."),
        "topUp": MessageLookupByLibrary.simpleMessage("Top Up"),
        "topUpProductNotFound":
            MessageLookupByLibrary.simpleMessage("Top Up product not found"),
        "total": MessageLookupByLibrary.simpleMessage("Total"),
        "totalCartValue": MessageLookupByLibrary.simpleMessage(
            "Total order\'s value must be at least"),
        "totalPrice": MessageLookupByLibrary.simpleMessage("Total price"),
        "totalProducts": m41,
        "totalTax": MessageLookupByLibrary.simpleMessage("Total tax"),
        "trackingNumberIs":
            MessageLookupByLibrary.simpleMessage("Tracking number is"),
        "trackingPage": MessageLookupByLibrary.simpleMessage("Tracking page"),
        "transactionCancelled":
            MessageLookupByLibrary.simpleMessage("Transaction cancelled"),
        "transactionDetail":
            MessageLookupByLibrary.simpleMessage("Transaction detail"),
        "transactionFailded":
            MessageLookupByLibrary.simpleMessage("Transaction failed"),
        "transactionFee":
            MessageLookupByLibrary.simpleMessage("Transaction fee"),
        "transactionResult":
            MessageLookupByLibrary.simpleMessage("Transaction Result"),
        "transfer": MessageLookupByLibrary.simpleMessage("Transfer"),
        "transferConfirm":
            MessageLookupByLibrary.simpleMessage("Transfer Confirmation"),
        "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
            "You can\'t transfer to this user"),
        "transferFailed":
            MessageLookupByLibrary.simpleMessage("Transfer failed"),
        "transferSuccess":
            MessageLookupByLibrary.simpleMessage("Transfer success"),
        "tuesday": MessageLookupByLibrary.simpleMessage("Tuesday"),
        "turkish": MessageLookupByLibrary.simpleMessage("Turkish"),
        "turnOnBle": MessageLookupByLibrary.simpleMessage("Turn On Bluetooth"),
        "typeAMessage":
            MessageLookupByLibrary.simpleMessage("Type a message..."),
        "typeYourMessage":
            MessageLookupByLibrary.simpleMessage("Type your message here..."),
        "typing": MessageLookupByLibrary.simpleMessage("Typing..."),
        "ukrainian": MessageLookupByLibrary.simpleMessage("Ukrainian"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Unavailable"),
        "undo": MessageLookupByLibrary.simpleMessage("Undo"),
        "unpaid": MessageLookupByLibrary.simpleMessage("Unpaid"),
        "update": MessageLookupByLibrary.simpleMessage("Update"),
        "updateFailed": MessageLookupByLibrary.simpleMessage("Update failed!"),
        "updateInfo": MessageLookupByLibrary.simpleMessage("Update Info"),
        "updatePassword":
            MessageLookupByLibrary.simpleMessage("Update password"),
        "updateStatus": MessageLookupByLibrary.simpleMessage("Update Status"),
        "updateSuccess":
            MessageLookupByLibrary.simpleMessage("Update successfully!"),
        "updateUserInfor":
            MessageLookupByLibrary.simpleMessage("Update Profile"),
        "uploadFile": MessageLookupByLibrary.simpleMessage("Upload file"),
        "uploadImage": MessageLookupByLibrary.simpleMessage("Upload image"),
        "uploadProduct": MessageLookupByLibrary.simpleMessage("Upload Product"),
        "uploading": MessageLookupByLibrary.simpleMessage("Uploading"),
        "url": MessageLookupByLibrary.simpleMessage("URL"),
        "useMaximumPointDiscount": m42,
        "useNow": MessageLookupByLibrary.simpleMessage("Use Now"),
        "useThisImage": MessageLookupByLibrary.simpleMessage("Use this Image"),
        "userExists": MessageLookupByLibrary.simpleMessage(
            "This username/email is not available."),
        "userNameInCorrect": MessageLookupByLibrary.simpleMessage(
            "The username or password is incorrect."),
        "username": MessageLookupByLibrary.simpleMessage("Username"),
        "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
            "Username and password are required"),
        "vacationMessage":
            MessageLookupByLibrary.simpleMessage("Vacation Message"),
        "vacationType": MessageLookupByLibrary.simpleMessage("Vacation type"),
        "validUntilDate": m43,
        "variable": MessageLookupByLibrary.simpleMessage("Variable"),
        "variation": MessageLookupByLibrary.simpleMessage("Variation"),
        "vendor": MessageLookupByLibrary.simpleMessage("Vendor"),
        "vendorAdmin": MessageLookupByLibrary.simpleMessage("Vendor Admin"),
        "vendorInfo": MessageLookupByLibrary.simpleMessage("Vendor Info"),
        "verificationCode": MessageLookupByLibrary.simpleMessage(
            "Verification code (6 digits)"),
        "verifySMSCode": MessageLookupByLibrary.simpleMessage("Verify"),
        "viaWallet": MessageLookupByLibrary.simpleMessage("Via wallet"),
        "video": MessageLookupByLibrary.simpleMessage("Video"),
        "vietnamese": MessageLookupByLibrary.simpleMessage("Vietnamese"),
        "view": MessageLookupByLibrary.simpleMessage("View"),
        "viewCart": MessageLookupByLibrary.simpleMessage("View cart"),
        "viewDetail": MessageLookupByLibrary.simpleMessage("View detail"),
        "viewMore": MessageLookupByLibrary.simpleMessage("View more"),
        "viewOnGoogleMaps":
            MessageLookupByLibrary.simpleMessage("View on Google Maps"),
        "viewOrder": MessageLookupByLibrary.simpleMessage("View order"),
        "viewRecentTransactions":
            MessageLookupByLibrary.simpleMessage("View recent transactions"),
        "visible": MessageLookupByLibrary.simpleMessage("Visible"),
        "visitStore": MessageLookupByLibrary.simpleMessage("Visit Store"),
        "waitForLoad":
            MessageLookupByLibrary.simpleMessage("Waiting for loading image"),
        "waitForPost":
            MessageLookupByLibrary.simpleMessage("Waiting for posting product"),
        "waitingForConfirmation":
            MessageLookupByLibrary.simpleMessage("Waiting for confirmation"),
        "walletBalance": MessageLookupByLibrary.simpleMessage("Wallet balance"),
        "walletName": MessageLookupByLibrary.simpleMessage("Wallet name"),
        "warning": m44,
        "warningCurrencyMessageForWallet": m45,
        "weFoundBlogs":
            MessageLookupByLibrary.simpleMessage("We Found Blog(s)"),
        "weFoundProducts": m46,
        "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
            "We need camera access to scan for QR code or Bar code."),
        "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage(
            "An authentication code has been send to"),
        "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
            "We will send you notifications when new products are available or offers are available. You can always turn it off in the settings."),
        "webView": MessageLookupByLibrary.simpleMessage("Web View"),
        "website": MessageLookupByLibrary.simpleMessage("Website"),
        "wednesday": MessageLookupByLibrary.simpleMessage("Wednesday"),
        "week": m47,
        "welcome": MessageLookupByLibrary.simpleMessage("Welcome"),
        "welcomeBack": MessageLookupByLibrary.simpleMessage("Welcome back"),
        "welcomeRegister": MessageLookupByLibrary.simpleMessage(
            "Start your shopping journey with us now"),
        "welcomeUser": m48,
        "whichLanguageDoYouPrefer": MessageLookupByLibrary.simpleMessage(
            "Which language do you prefer?"),
        "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
            "Please reach out to the administrator to approve your registration."),
        "withdrawAmount":
            MessageLookupByLibrary.simpleMessage("Withdraw Amount"),
        "withdrawRequest":
            MessageLookupByLibrary.simpleMessage("Withdraw Request"),
        "withdrawal": MessageLookupByLibrary.simpleMessage("Withdrawal"),
        "womanCollections":
            MessageLookupByLibrary.simpleMessage("Woman Collections"),
        "writeComment":
            MessageLookupByLibrary.simpleMessage("Write your comment"),
        "writeYourNote":
            MessageLookupByLibrary.simpleMessage("Write your note"),
        "yearsAgo": m49,
        "yes": MessageLookupByLibrary.simpleMessage("Yes"),
        "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
            "You can only purchase from a single store."),
        "youCanOnlyPurchase":
            MessageLookupByLibrary.simpleMessage("You can only purchase"),
        "youHaveAssignedToOrder": m50,
        "youHaveBeenSaveAddressYourLocal": MessageLookupByLibrary.simpleMessage(
            "You have saved address to your local file successful !"),
        "youHavePoints":
            MessageLookupByLibrary.simpleMessage("You have \$point points"),
        "youMightAlsoLike":
            MessageLookupByLibrary.simpleMessage("You might also like"),
        "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
            "You need to login to checkout"),
        "youNotBeAsked": MessageLookupByLibrary.simpleMessage(
            "You won\'t be asked next time after the completion"),
        "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Your account is under review. Please contact the administrator if you need any help."),
        "yourAddressExistYourLocal": MessageLookupByLibrary.simpleMessage(
            "Your address exists in your local"),
        "yourAddressHasBeenSaved": MessageLookupByLibrary.simpleMessage(
            "The address has been saved to your local storage"),
        "yourApplicationIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Your application is under review."),
        "yourBagIsEmpty":
            MessageLookupByLibrary.simpleMessage("Your bag is empty"),
        "yourBookingDetail":
            MessageLookupByLibrary.simpleMessage("Your booking detail"),
        "yourEarningsThisMonth":
            MessageLookupByLibrary.simpleMessage("Your earnings this month"),
        "yourNote": MessageLookupByLibrary.simpleMessage("Your note"),
        "yourOrderHasBeenAdded":
            MessageLookupByLibrary.simpleMessage("You order has been added"),
        "yourOrderIsConfirmed":
            MessageLookupByLibrary.simpleMessage("Your Order is Confirmed!"),
        "yourOrderIsEmpty":
            MessageLookupByLibrary.simpleMessage("Your order is empty"),
        "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
            "Looks like you haven\'t added any items.\nStart shopping to fill it in."),
        "yourOrders": MessageLookupByLibrary.simpleMessage("Your Orders"),
        "yourProductIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Your product is under review"),
        "yourUsernameEmail":
            MessageLookupByLibrary.simpleMessage("Your username or email"),
        "zipCode": MessageLookupByLibrary.simpleMessage("Zip-code"),
        "zipCodeIsRequired": MessageLookupByLibrary.simpleMessage(
            "The zip code field is required")
      };
}
