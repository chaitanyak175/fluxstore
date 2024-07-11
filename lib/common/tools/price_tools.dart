import 'package:intl/intl.dart';
import 'package:quiver/strings.dart';

import '../../models/entities/currency.dart';
import '../../models/index.dart' show AddonsOption, Product;
import '../config.dart' show kAdvanceConfig;
import '../constants.dart' show printError;

class PriceTools {
  static String? getAddsOnPriceProductValue(
    Product product,
    List<AddonsOption> selectedOptions,
    Map<String, dynamic> rates,
    String? currency, {
    bool? onSale,
    int quantity = 1,
  }) {
    var price = double.tryParse(onSale == true
            ? (isNotBlank(product.salePrice)
                ? product.salePrice!
                : product.price!)
            : product.price!) ??
        0.0;
    price += selectedOptions
        .map((e) => double.tryParse(e.price ?? '0.0') ?? 0.0)
        .reduce((a, b) => a + b);

    return getCurrencyFormatted(price * quantity, rates, currency: currency);
  }

  static String? getVariantPriceProductValue(
    product,
    Map<String, dynamic> rates,
    String? currency, {
    bool? onSale,
    List<AddonsOption>? selectedOptions,
    int quantity = 1,
  }) {
    var price = double.tryParse(
            '${onSale == true ? (isNotBlank(product.salePrice) ? product.salePrice : product.price) : product.price}') ??
        0.0;
    if (selectedOptions != null && selectedOptions.isNotEmpty) {
      price += selectedOptions
          .map((e) => double.tryParse(e.price ?? '0.0') ?? 0.0)
          .reduce((a, b) => a + b);
    }

    return getCurrencyFormatted(price * quantity, rates, currency: currency);
  }

  static String? getPriceProductValue(Product? product, {bool? onSale}) {
    if (product == null) return '';

    try {
      if (product.isGiftCardProduct == true &&
          (product.giftCardAmounts?.isNotEmpty ?? false)) {
        return product.giftCardAmounts?.first;
      }
      var price = onSale == true
          ? (isNotBlank(product.salePrice)
              ? product.salePrice ?? '0'
              : product.price)
          : (isNotBlank(product.regularPrice)
              ? product.regularPrice ?? '0'
              : product.price);
      return price;
    } catch (err, trace) {
      printError(err, trace);
      return '';
    }
  }

  static String? getPriceProduct(
    product,
    Map<String, dynamic>? rates,
    String? currency, {
    bool? onSale,
    int quantity = 1,
  }) {
    var price = getPriceProductValue(product, onSale: onSale);

    if (price == null || price == '') {
      return '';
    }

    final priceValue = double.tryParse(price);
    if (priceValue == null) {
      return '';
    }

    return getCurrencyFormatted(priceValue * quantity, rates,
        currency: currency);
  }

  static String? getCurrencyFormatted(
    price,
    Map<String, dynamic>? rates, {
    currency,
    int quantity = 1,
  }) {
    if (kAdvanceConfig.defaultCurrency == null) {
      return double.tryParse('$price')?.toStringAsFixed(1);
    }

    var defaultCurrency =
        kAdvanceConfig.defaultCurrency ?? Currency.fromJson({});

    var currencies = kAdvanceConfig.currencies;
    var formatCurrency = NumberFormat.currency(
      locale: kAdvanceConfig.defaultLanguage,
      name: '',
      decimalDigits: defaultCurrency.decimalDigits,
    );

    try {
      if (currency != null && currencies.isNotEmpty) {
        for (var item in currencies) {
          if (item.currencyCode == currency ||
              item.currencyDisplay == currency) {
            defaultCurrency = item;
            formatCurrency = NumberFormat.currency(
              locale: kAdvanceConfig.defaultLanguage,
              name: '',
              decimalDigits: defaultCurrency.decimalDigits,
            );
            break;
          }
        }
      }

      if (rates != null && rates[defaultCurrency.currencyCode] != null) {
        price = getPriceValueByCurrency(
          price,
          defaultCurrency.currencyCode,
          rates,
        );
      }

      String? number = '';
      if (price == null) {
        number = '';
      } else if (price is String) {
        final newString = price.replaceAll(RegExp('[^\\d.,]+'), '');
        number = formatCurrency.format(
            newString.isNotEmpty ? (double.parse(newString) * quantity) : 0);
      } else {
        number =
            formatCurrency.format(double.parse(price.toString()) * quantity);
      }

      return defaultCurrency.symbolBeforeTheNumber
          ? defaultCurrency.symbol + number
          : number + defaultCurrency.symbol;
    } catch (err, trace) {
      printError(err, trace);
      return defaultCurrency.symbolBeforeTheNumber
          ? defaultCurrency.symbol + formatCurrency.format(0)
          : formatCurrency.format(0) + defaultCurrency.symbol;
    }
  }

  static double? getPriceByRate(price, Map<String, dynamic>? rates,
      {currency}) {
    if (kAdvanceConfig.defaultCurrency == null) {
      return price;
    }

    var defaultCurrency =
        kAdvanceConfig.defaultCurrency ?? Currency.fromJson({});

    var currencies = kAdvanceConfig.currencies;

    try {
      if (currency != null && currencies.isNotEmpty) {
        for (var item in currencies) {
          if (item.currencyCode == currency ||
              item.currencyDisplay == currency) {
            defaultCurrency = item;
            break;
          }
        }
      }

      if (rates != null && rates[defaultCurrency.currencyCode] != null) {
        price = getPriceValueByCurrency(
          price,
          defaultCurrency.currencyCode,
          rates,
        );
      }

      if (price == null) {
        return 0;
      } else {
        return price;
      }
    } catch (err, trace) {
      printError(err, trace);
      return price;
    }
  }

  static double getPriceValueByCurrency(
      price, String currency, Map<String, dynamic> rates) {
    final currencyVal = currency.toUpperCase();
    double rate = rates[currencyVal] ?? 1.0;

    if (price == '' || price == null) {
      return 0;
    }
    return double.parse(price.toString()) * rate;
  }

  static double getStripeSmallestUnit(String currency) {
    //https://docs.stripe.com/currencies#zero-decimal
    final currencyVal = currency.toUpperCase();
    final noDecimalCurrencies = [
      'BIF',
      'CLP',
      'DJF',
      'GNF',
      'JPY',
      'KMF',
      'KRW',
      'MGA',
      'PYG',
      'RWF',
      'UGX',
      'VND',
      'VUV',
      'XAF',
      'XOF',
      'XPF'
    ];
    var isNoDecimalCurrency = noDecimalCurrencies.contains(currencyVal);
    if (!isNoDecimalCurrency) {
      return 100;
    }
    return 1;
  }
}
