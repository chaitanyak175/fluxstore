import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../common/error_codes/error_codes.dart';
import '../models/authentication_model.dart';
import 'login_widget.dart';
import 'registration_widget.dart';

class DeliveryLoginScreen extends StatefulWidget {
  @override
  State<DeliveryLoginScreen> createState() => _DeliveryLoginScreenState();
}

class _DeliveryLoginScreenState extends State<DeliveryLoginScreen> {
  final _pageController = PageController();

  void _goToPage(int index) {
    _pageController.animateToPage(index,
        duration: const Duration(milliseconds: 300), curve: Curves.easeIn);
  }

  void _showMessage({ErrorType? type, String? errMessage}) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text(errMessage ?? type?.getMessage(context) ?? ''),
      duration: const Duration(seconds: 3),
    ));
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Consumer<DeliveryAuthenticationModel>(
      builder: (context, model, _) => Scaffold(
        body: Stack(
          children: [
            PageView(
              controller: _pageController,
              children: [
                LoginWidget(
                    callBack: () => _goToPage(1), onMessage: _showMessage),
                RegistrationWidget(
                    callBack: () => _goToPage(0), onMessage: _showMessage),
              ],
            ),
            if (model.state == DeliveryAuthenticationModelState.loading)
              Container(
                width: size.width,
                height: size.height,
                color: Colors.black87.withOpacity(0.5),
              ),
          ],
        ),
      ),
    );
  }
}
