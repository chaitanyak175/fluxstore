import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:inspireui/widgets/coupon_card.dart';
import 'package:provider/provider.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

import '../../../common/config.dart';
import '../../../common/constants.dart';
import '../../../common/tools.dart';
import '../../../generated/l10n.dart';
import '../../../models/entities/coupon.dart';
import '../../../models/index.dart' show AppModel, UserModel;
import '../../../services/index.dart';
import '../../base_screen.dart';
import 'empty_coupon.dart';

class CouponList extends StatefulWidget {
  final String? couponCode;
  final Coupons? coupons;
  final Function(String couponCode)? onSelect;
  final bool isFromCart;
  final bool isModal;

  const CouponList({
    super.key,
    this.couponCode,
    this.coupons,
    this.onSelect,
    this.isFromCart = false,
    this.isModal = false,
  });

  @override
  BaseScreen<CouponList> createState() => _CouponListState();
}

class _CouponListState extends BaseScreen<CouponList> {
  final services = Services();
  final _couponTextController = TextEditingController();

  final Map<String?, Coupon> _couponsMap = {};

  List<Coupon> coupons = [];
  String? email;
  bool isFetching = false;
  int currentPage = 1;

  bool needToReload = false;

  final refreshController = RefreshController(initialRefresh: false);

  @override
  void afterFirstLayout(BuildContext context) {
    if (widget.couponCode != null) {
      needToReload = true;
      _couponTextController.text = widget.couponCode!;
      setState(() {});
    }

    email = Provider.of<UserModel>(context, listen: false).user?.email;
    _displayCoupons(context);

    /// Fetch new coupons.
    fetchCoupons(search: widget.couponCode);
  }

  Future<void> fetchCoupons({String? search}) async {
    setState(() {
      isFetching = true;
    });

    await services.api
        .getCoupons(page: currentPage, search: search ?? '')
        ?.then((coupons) {
      for (var coupon in coupons.coupons) {
        if (email != null ||
            (email == null && coupon.status == CouponStatus.publish)) {
          _couponsMap[coupon.id] = coupon;
        }
      }

      setState(() {
        isFetching = false;
      });
      _displayCoupons(context);
    });
  }

  void _displayCoupons(BuildContext context) {
    coupons.clear();
    coupons.addAll(List.from(_couponsMap.values));

    final showAllCoupons = kAdvanceConfig.showAllCoupons;
    final showExpiredCoupons = kAdvanceConfig.showExpiredCoupons;
    final searchQuery = _couponTextController.text.toLowerCase();

    coupons.retainWhere((c) {
      var shouldKeep = true;
      final isExactCodeSearch = c.code.toString().toLowerCase() == searchQuery;
      final isContainRestriction = c.emailRestrictions.contains(email);

      /// Hide a coupon if the visibility of the coupon is private
      /// Only show the coupon if user enter the exact code on search
      /// and is restricted to user
      if (c.isPrivateStatus) {
        shouldKeep &= isExactCodeSearch;
        if (c.emailRestrictions.isNotEmpty) {
          shouldKeep &= isContainRestriction;
        }
      }

      /// Hide expired coupons
      if (!showExpiredCoupons && c.dateExpires != null) {
        shouldKeep &= c.dateExpires!.isAfter(DateTime.now());
      }

      /// Search for coupons using code & description
      /// Users can search for any coupons by entering
      /// any part of code or description when showAllCoupons is true.
      if (showAllCoupons && searchQuery.isNotEmpty) {
        shouldKeep &= (c.code.toString().toLowerCase().contains(searchQuery) ||
            (c.description ?? '').toLowerCase().contains(searchQuery));
      }

      /// Search for coupons using exact code.
      /// Users can search for hidden coupons by entering
      /// exact code when showAllCoupons is false.
      if (!showAllCoupons && searchQuery.isNotEmpty) {
        shouldKeep &= isExactCodeSearch;
      }

      /// Show only coupons which is restricted to user.
      if (!showAllCoupons && searchQuery.isEmpty) {
        shouldKeep &= isContainRestriction;
      }

      /// Hide coupons which is restricted to other users.
      if (showAllCoupons &&
          searchQuery.isEmpty &&
          c.emailRestrictions.isNotEmpty) {
        shouldKeep &= isContainRestriction;
      }

      return shouldKeep;
    });

    // _coupons.sort((a, b) => b.emailRestrictions.contains(email) ? 0 : -1);

    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final isDarkTheme = theme.brightness == Brightness.dark;
    final model = Provider.of<AppModel>(context);

    final listCouponWidget = isFetching
        ? kLoadingWidget(context)
        : coupons.isEmpty
            ? const Center(child: EmptyCoupon())
            : SmartRefresher(
                enablePullDown: false,
                enablePullUp: true,
                footer: kCustomFooter(context),
                onLoading: () {
                  final count = _couponsMap.length;
                  currentPage++;
                  services.api
                      .getCoupons(page: currentPage)!
                      .then((Coupons coupons) {
                    for (var coupon in coupons.coupons) {
                      _couponsMap[coupon.id] = coupon;
                    }
                    final newCount = _couponsMap.length;
                    if (newCount == count) {
                      refreshController.loadNoData();
                    } else {
                      refreshController.loadComplete();
                    }
                    _displayCoupons(context);
                  });
                },
                controller: refreshController,
                child: ListView.builder(
                  itemCount: coupons.length,
                  itemBuilder: (BuildContext context, int index) {
                    final coupon = coupons[index];
                    if (coupon.code == null) {
                      return Center(
                        child: Image.asset(
                          'assets/images/leaves.png',
                          width: 120,
                          height: 120,
                          fit: BoxFit.contain,
                        ),
                      );
                    }
                    return Container(
                      margin: const EdgeInsets.symmetric(
                        vertical: 8.0,
                      ),
                      child: CouponItem(
                        translate: CouponTrans(context),
                        getCurrencyFormatted: (data) {
                          return PriceTools.getCurrencyFormatted(
                            data,
                            model.currencyRate,
                            currency: model.currency,
                          )!;
                        },
                        coupon: coupon,
                        onSelect: (couponCode) {
                          Navigator.of(context).pop();
                          Services()
                              .firebase
                              .firebaseAnalytics
                              ?.logSelectPromotion(
                                  promotionId: coupon.code,
                                  promotionName: _getCouponTypeTitle(
                                      coupon, CouponTrans(context)));
                          widget.onSelect?.call(couponCode);
                        },
                        email: email,
                        isFromCart: widget.isFromCart,
                      ),
                    );
                  },
                ),
              );

    final textField = TextField(
      onChanged: (_) {
        if (needToReload) {
          needToReload = false;
          currentPage = 1;
          refreshController.requestLoading();
        }
        EasyDebounce.debounce(
          'searchCoupon',
          const Duration(milliseconds: 500),
          () {
            final searchQuery = _couponTextController.text.toLowerCase();
            fetchCoupons(search: searchQuery);
          },
        );
      },
      controller: _couponTextController,
      decoration: InputDecoration(
        fillColor: Theme.of(context).colorScheme.secondary,
        border: InputBorder.none,
        hintText: S.of(context).couponCode,
        focusColor: Theme.of(context).colorScheme.secondary,
        suffixIcon: _couponTextController.text.isNotEmpty
            ? IconButton(
                onPressed: () {
                  _couponTextController.clear();
                  if (needToReload) {
                    needToReload = false;
                    currentPage = 1;
                    try {
                      refreshController.requestLoading();
                    } catch (_) {}
                  }
                  _displayCoupons(context);
                },
                icon: Icon(
                  Icons.cancel,
                  color:
                      Theme.of(context).colorScheme.secondary.withOpacity(0.7),
                  size: 20,
                ),
              )
            : null,
      ),
    );

    if (widget.isModal) {
      return ListCouponLayoutModal(
        textField: textField,
        theme: theme,
        listCouponWidget: listCouponWidget,
      );
    }

    return ListCouponLayoutScreen(
      isDarkTheme: isDarkTheme,
      theme: theme,
      textField: textField,
      listCouponWidget: listCouponWidget,
    );
  }

  String _getCouponTypeTitle(Coupon coupon, CouponTranslate? trans) {
    if (coupon.isPercentageDiscount) {
      return trans?.discount ?? 'Discount';
    }
    if (coupon.isFixedCartDiscount) {
      return trans?.fixedCartDiscount ?? 'Fixed Cart Discount';
    }
    if (coupon.isFixedProductDiscount) {
      return trans?.fixedProductDiscount ?? 'Fixed Product Discount';
    }
    return coupon.code.toString().toUpperCase();
  }
}

class ListCouponLayoutScreen extends StatelessWidget {
  const ListCouponLayoutScreen({
    super.key,
    required this.isDarkTheme,
    required this.theme,
    required this.textField,
    required this.listCouponWidget,
  });

  final bool isDarkTheme;
  final ThemeData theme;
  final TextField textField;
  final Widget listCouponWidget;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:
          isDarkTheme ? theme.colorScheme.surface : theme.cardColor,
      appBar: AppBar(
        backgroundColor:
            isDarkTheme ? theme.colorScheme.surface : theme.cardColor,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: const Icon(
            Icons.arrow_back_ios,
            size: 22,
          ),
        ),
        titleSpacing: 0.0,
        title: Container(
          height: 40,
          decoration: BoxDecoration(
            color: Theme.of(context).primaryColorLight,
            borderRadius: BorderRadius.circular(20),
          ),
          padding: const EdgeInsets.only(left: 24),
          margin: const EdgeInsets.only(right: 24.0),
          child: textField,
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: isDarkTheme
                  ? theme.colorScheme.surface
                  : theme.primaryColorLight,
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: listCouponWidget,
            ),
          ),
        ],
      ),
    );
  }
}

class ListCouponLayoutModal extends StatelessWidget {
  const ListCouponLayoutModal({
    super.key,
    required this.textField,
    required this.theme,
    required this.listCouponWidget,
  });

  final TextField textField;
  final ThemeData theme;
  final Widget listCouponWidget;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.surface,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            S.of(context).selectVoucher,
            style: Theme.of(context).textTheme.titleMedium?.copyWith(
                  fontSize: 18,
                  height: 28 / 18,
                  fontWeight: FontWeight.w400,
                ),
          ),
          Text(
            S.of(context).descriptionEnterVoucher,
            style: Theme.of(context).textTheme.titleMedium?.copyWith(
                  fontSize: 14,
                  height: 20 / 14,
                  fontWeight: FontWeight.w400,
                ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 20),
            decoration: BoxDecoration(
              border: Border.all(
                width: 1,
                color: kGrey200,
              ),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 2),
              child: textField,
            ),
          ),
          Expanded(
            child: Container(
              color: theme.colorScheme.surface,
              child: listCouponWidget,
            ),
          ),
          const SizedBox(height: 16),
          OutlinedButton(
            onPressed: Navigator.of(context).pop,
            child: Text(S.of(context).cancel),
          )
        ],
      ),
    );
  }
}
