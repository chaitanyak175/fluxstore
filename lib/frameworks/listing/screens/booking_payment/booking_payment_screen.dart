import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:quiver/strings.dart';
import 'package:razorpay_flutter/razorpay_flutter.dart';

import '../../../../common/config.dart';
import '../../../../common/tools.dart';
import '../../../../generated/l10n.dart';
import '../../../../models/app_model.dart';
import '../../../../models/user_model.dart';
import '../../../../modules/native_payment/razorpay/services.dart';
import '../../../../widgets/html/index.dart';
import 'booking_payment_method_screen.dart';
import 'booking_payment_model.dart';
import 'payment/paypal/index.dart';
import 'widgets/continue_floating_button.dart';

class BookingPaymentScreen extends StatefulWidget {
  /// Function to refresh the booking history after payment
  final Function? callback;

  const BookingPaymentScreen({super.key, this.callback});

  @override
  State<BookingPaymentScreen> createState() => _BookingPaymentScreenState();
}

class _BookingPaymentScreenState extends State<BookingPaymentScreen>
    with RazorDelegate {
  final GlobalKey<ScaffoldMessengerState> _scaffoldMessengerKey =
      GlobalKey<ScaffoldMessengerState>();
  final _pageController = PageController();
  List<Widget> lstScreen = [];
  int index = 0;

  @override
  void initState() {
    lstScreen.addAll([
      BookingPaymentMethodScreen(),
    ]);
    super.initState();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  void _updateBooking() async {
    final model = Provider.of<BookingPaymentModel>(context, listen: false);
    await model.updateBookingStatus(true);
    Navigator.pop(context);
    widget.callback!();
  }

  void _makePayment() async {
    final model = Provider.of<BookingPaymentModel>(context, listen: false);
    final paymentMethod = model.lstPaymentMethod[model.index];

    if (isNotBlank(kPaypalConfig['paymentMethodId']) &&
        paymentMethod.id!.contains(kPaypalConfig['paymentMethodId']) &&
        kPaypalConfig['enabled'] == true) {
      await Navigator.of(context, rootNavigator: true).push(
        MaterialPageRoute(
          builder: (context) => PaypalPayment2(
            isExpressCheckout: false,
            booking: model.booking,
            onFinish: (String? payerID, String? token, _) async {
              if (token == null) {
                return;
              } else {
                _updateBooking();
              }
            },
          ),
        ),
      );
      return;
    }

    if (isNotBlank(kRazorpayConfig['paymentMethodId']) &&
        paymentMethod.id!.contains(kRazorpayConfig['paymentMethodId']) &&
        kRazorpayConfig['enabled'] == true) {
      final user = Provider.of<UserModel>(context, listen: false).user;
      final razorServices = RazorServices(
        amount: model.booking?.price ?? '0',
        keyId: kRazorpayConfig['keyId'],
        delegate: this,
        userInfo: RazorUserInfo(
          email: user?.email ?? '',
          fullName: user?.fullName,
          phone: user?.billing?.phone ?? '',
        ),
      );
      final appModel = Provider.of<AppModel>(context, listen: false);
      final currencyCode = appModel.currencyCode;
      razorServices.openPayment(currencyCode!);
      return;
    }

    if (paymentMethod.id!.contains('cod')) {
      _updateBooking();
      return;
    }

    void showCustomBottomSheet({
      required BuildContext context,
      required String description,
      required VoidCallback onPressed,
    }) {
      showModalBottomSheet(
        context: context,
        builder: (sContext) => Container(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
          child: ListView(
            shrinkWrap: true,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  GestureDetector(
                    onTap: () => Navigator.of(context).pop(),
                    child: Text(
                      S.of(context).cancel,
                      style: Theme.of(context)
                          .textTheme
                          .bodySmall!
                          .copyWith(color: Colors.red),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              HtmlWidget(
                description,
                textStyle: Theme.of(context).textTheme.bodySmall,
              ),
              const SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                  onPressed();
                },
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Theme.of(context).primaryColor,
                ),
                child: Text(
                  S.of(context).ok,
                ),
              ),
              const SizedBox(height: 10),
            ],
          ),
        ),
      );
    }

    if (paymentMethod.id!.contains('bacs')) {
      showCustomBottomSheet(
        context: context,
        description: paymentMethod.description!,
        onPressed: () {
          _updateBooking();
        },
      );
      return;
    }

    final availableThaiPromptPay =
        kThaiPromptPayConfig['paymentMethodId'] != null &&
            (kThaiPromptPayConfig['enabled'] ?? false) &&
            paymentMethod.id!.contains(kThaiPromptPayConfig['paymentMethodId']);
    if (availableThaiPromptPay) {
      showCustomBottomSheet(
        context: context,
        description: paymentMethod.description!,
        onPressed: () {
          _updateBooking();
        },
      );
      return;
    }

    Tools.showSnackBar(_scaffoldMessengerKey.currentState,
        S.of(context).paymentMethodIsNotSupported);
  }

  void _nextPage() {
    if (index < lstScreen.length - 1) {
      index++;
      _pageController.animateToPage(index,
          duration: const Duration(milliseconds: 500), curve: Curves.easeIn);
      return;
    }
    _makePayment();
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Consumer<BookingPaymentModel>(
      builder: (context, model, _) => Stack(
        fit: StackFit.expand,
        children: [
          ScaffoldMessenger(
            key: _scaffoldMessengerKey,
            child: Scaffold(
              backgroundColor: Theme.of(context).colorScheme.surface,
              appBar: AppBar(
                backgroundColor: Theme.of(context).colorScheme.surface,
                title: Text(S.of(context).paymentMethods),
              ),
              floatingActionButton: ContinueFloatingButton(
                title: S.of(context).continues,
                icon: Icons.arrow_forward_ios,
                onTap: _nextPage,
              ),
              floatingActionButtonLocation:
                  FloatingActionButtonLocation.centerDocked,
              body: PageView(
                controller: _pageController,
                physics: const NeverScrollableScrollPhysics(),
                children: lstScreen,
              ),
            ),
          ),
          if (model.state == BookingPaymentModelState.paymentProcessing)
            Container(
              height: size.height,
              width: size.width,
              color: Colors.grey.withOpacity(0.3),
              child: Center(
                child: kLoadingWidget(context),
              ),
            ),
        ],
      ),
    );
  }

  @override
  void handlePaymentFailure(PaymentFailureResponse response) {
    final body = jsonDecode(response.message!);
    if (body['error'] != null &&
        body['error']['reason'] != 'payment_cancelled') {
      Tools.showSnackBar(
        _scaffoldMessengerKey.currentState,
        body['error']['description'],
      );
    }
  }

  @override
  void handlePaymentSuccess(PaymentSuccessResponse response) {
    Tools.showSnackBar(
      _scaffoldMessengerKey.currentState,
      response.paymentId ?? '',
    );
    _updateBooking();
  }
}
