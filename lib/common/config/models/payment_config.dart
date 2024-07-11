class PaymentConfig {
  String? defaultCountryISOCode;
  String? defaultStateISOCode;
  bool enableOrderDetailSuccessful = true;
  bool enableShipping = false;
  bool enableAddress = false;
  bool enableCustomerNote = false;
  bool enableAddressLocationNote = false;
  bool enableAlphanumericZipCode = false;
  bool enableReview = false;
  bool allowSearchingAddress = false;
  String googleApiKey = '';
  bool guestCheckout = false;
  bool enableOnePageCheckout = false;
  bool showWebviewCheckoutSuccessScreen =
      true; // Will work with `enableOnePageCheckout`
  bool nativeOnePageCheckout = false;
  Map checkoutPageSlug = {'en': 'checkout'};
  bool enableCreditCard = false;
  bool updateOrderStatus = false;
  bool showOrderNotes = false;
  bool enableRefundCancel = false;
  num? refundPeriod;
  SmartCODConfig? smartCOD;
  List<String> excludedPaymentIds = <String>[];
  List<String> webPaymentIds = <String>[];
  bool showTransactionDetails = true;
  List<String> paymentListAllowsCancelAndRefund = <String>[];

  PaymentConfig.fromJson(dynamic json) {
    defaultCountryISOCode = json['DefaultCountryISOCode'];
    defaultStateISOCode = json['DefaultStateISOCode'];
    enableOrderDetailSuccessful = json['enableOrderDetailSuccessful'] ?? true;
    enableShipping = json['EnableShipping'] ?? false;
    enableAddress = json['EnableAddress'] ?? false;
    enableCustomerNote = json['EnableCustomerNote'] ?? false;
    enableAddressLocationNote = json['EnableAddressLocationNote'] ?? false;
    enableAlphanumericZipCode = json['EnableAlphanumericZipCode'] ?? false;
    enableReview = json['EnableReview'] ?? false;
    allowSearchingAddress = json['allowSearchingAddress'] ?? false;
    googleApiKey = json['GoogleApiKey'] ?? '';
    guestCheckout = json['GuestCheckout'] ?? false;
    enableOnePageCheckout = json['EnableOnePageCheckout'] ?? false;
    showWebviewCheckoutSuccessScreen =
        json['ShowWebviewCheckoutSuccessScreen'] ?? true;
    nativeOnePageCheckout = json['NativeOnePageCheckout'] ?? false;
    checkoutPageSlug = json['CheckoutPageSlug'] ?? {'en': 'checkout'};
    enableCreditCard = json['EnableCreditCard'] ?? false;
    updateOrderStatus = json['UpdateOrderStatus'] ?? false;
    showOrderNotes = json['ShowOrderNotes'] ?? false;
    enableRefundCancel = json['EnableRefundCancel'] ?? false;
    refundPeriod = json['RefundPeriod'];
    smartCOD = json['SmartCOD'] != null
        ? SmartCODConfig.fromJson(json['SmartCOD'])
        : null;
    excludedPaymentIds = json['excludedPaymentIds'] is List
        ? List<String>.from(json['excludedPaymentIds'])
        : <String>[];
    webPaymentIds = json['webPaymentIds'] is List
        ? List<String>.from(json['webPaymentIds'])
        : <String>[];
    showTransactionDetails = json['ShowTransactionDetails'] ?? true;
    paymentListAllowsCancelAndRefund =
        json['PaymentListAllowsCancelAndRefund'] is List
            ? List<String>.from(json['PaymentListAllowsCancelAndRefund'])
            : <String>[];
  }

  Map toJson() {
    var map = <String, dynamic>{};
    map['DefaultCountryISOCode'] = defaultCountryISOCode;
    map['DefaultStateISOCode'] = defaultStateISOCode;
    map['enableOrderDetailSuccessful'] = enableOrderDetailSuccessful;
    map['EnableShipping'] = enableShipping;
    map['EnableAddress'] = enableAddress;
    map['EnableCustomerNote'] = enableCustomerNote;
    map['EnableAddressLocationNote'] = enableAddressLocationNote;
    map['EnableAlphanumericZipCode'] = enableAlphanumericZipCode;
    map['EnableReview'] = enableReview;
    map['allowSearchingAddress'] = allowSearchingAddress;
    map['GoogleApiKey'] = googleApiKey;
    map['GuestCheckout'] = guestCheckout;
    map['EnableOnePageCheckout'] = enableOnePageCheckout;
    map['ShowWebviewCheckoutSuccessScreen'] = showWebviewCheckoutSuccessScreen;
    map['NativeOnePageCheckout'] = nativeOnePageCheckout;
    map['CheckoutPageSlug'] = checkoutPageSlug;
    map['EnableCreditCard'] = enableCreditCard;
    map['UpdateOrderStatus'] = updateOrderStatus;
    map['ShowOrderNotes'] = showOrderNotes;
    map['EnableRefundCancel'] = enableRefundCancel;
    map['RefundPeriod'] = refundPeriod;
    map['SmartCOD'] = smartCOD?.toJson();
    map['excludedPaymentIds'] = excludedPaymentIds;
    map['webPaymentIds'] = webPaymentIds;
    map['ShowTransactionDetails'] = showTransactionDetails;
    map['PaymentListAllowsCancelAndRefund'] = paymentListAllowsCancelAndRefund;
    return map;
  }
}

class SmartCODConfig {
  num? extraFee;
  num? amountStop;
  bool enabled = false;

  SmartCODConfig.fromJson(dynamic json) {
    extraFee = json['extraFee'];
    amountStop = json['amountStop'];
    enabled = json['enabled'] ?? false;
  }

  Map toJson() {
    var map = <String, dynamic>{};
    map['extraFee'] = extraFee;
    map['amountStop'] = amountStop;
    map['enabled'] = enabled;
    return map;
  }
}
