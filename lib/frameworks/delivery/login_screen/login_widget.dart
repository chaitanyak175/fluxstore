import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../common/error_codes/error_codes.dart';
import '../../../../generated/l10n.dart';
import '../../../../modules/sms_login/sms_login.dart';
import '../../../../widgets/common/edit_product_info_widget.dart';
import '../../../common/config.dart';
import '../../../widgets/auth/social_login_button_row.dart';
import '../../../widgets/common/flux_image.dart';
import '../config/app_config.dart';
import '../models/authentication_model.dart';

class LoginWidget extends StatefulWidget {
  final Function callBack;
  final Function({ErrorType? type, String? errMessage}) onMessage;

  const LoginWidget(
      {super.key, required this.callBack, required this.onMessage});

  @override
  State<LoginWidget> createState() => _LoginWidgetState();
}

class _LoginWidgetState extends State<LoginWidget> {
  bool _isObscure = true;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    final model =
        Provider.of<DeliveryAuthenticationModel>(context, listen: false);

    return Container(
      width: size.width,
      height: size.height,
      color: Theme.of(context).colorScheme.surface,
      padding: const EdgeInsets.symmetric(horizontal: 25.0),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 30),
            FluxImage(
              imageUrl: kAppLogo,
              fit: BoxFit.contain,
              width: size.width / 2,
              height: size.height / 3,
            ),
            const SizedBox(height: 10),
            Text(
              kAppName,
              style: const TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 50),
            EditProductInfoWidget(
              key: const Key('vendorAdminLoginUsername'),
              label: S.of(context).username,
              fontSize: 12.0,
              controller: model.usernameController,
            ),
            const SizedBox(height: 25),
            EditProductInfoWidget(
              key: const Key('vendorAdminLoginPassword'),
              label: S.of(context).password,
              fontSize: 12.0,
              controller: model.passwordController,
              isObscure: _isObscure,
              suffixIcon: IconButton(
                  icon: Icon(
                    _isObscure ? Icons.visibility : Icons.visibility_off,
                    color: Theme.of(context).iconTheme.color,
                  ),
                  onPressed: () {
                    setState(() {
                      _isObscure = !_isObscure;
                    });
                  }),
            ),
            const SizedBox(height: 50.0),
            InkWell(
              onTap: () => model.login(widget.onMessage),
              key: const Key('vendorAdminLoginButton'),
              child: Container(
                height: 44,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.blueAccent,
                ),
                child: model.state == DeliveryAuthenticationModelState.loading
                    ? const Center(
                        child: SizedBox(
                          height: 20,
                          width: 20,
                          child: CircularProgressIndicator(
                            strokeWidth: 1.0,
                            valueColor:
                                AlwaysStoppedAnimation<Color>(Colors.white),
                          ),
                        ),
                      )
                    : Center(
                        child: Text(
                          S.of(context).login.toUpperCase(),
                          style: const TextStyle(color: Colors.white),
                        ),
                      ),
              ),
            ),
            if (kLoginSetting.showFacebook ||
                kLoginSetting.showSMSLogin ||
                kLoginSetting.showGoogleLogin ||
                kLoginSetting.showAppleLogin) ...[
              const SizedBox(height: 20),
              Text(S.of(context).orLoginWith),
              const SizedBox(height: 20),
            ],
            SocialLoginButtonRow(
              onApplePressed: () => model.appleLogin(widget.onMessage),
              onFacebookPressed: () => model.facebookLogin(widget.onMessage),
              onGooglePressed: () => model.googleLogin(widget.onMessage),
              onSmsPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => SMSLoginScreen(
                      onSuccess: (user) async {
                        await model.logSMSUser(user, widget.onMessage);
                        Navigator.of(context).pop();
                      },
                    ),
                  ),
                );
              },
            ),
            const SizedBox(height: 20),
            InkWell(
              onTap: () => widget.callBack(),
              child: Text(
                S.of(context).createAnAccount,
                style: TextStyle(
                  color: Theme.of(context).primaryColor,
                  decoration: TextDecoration.underline,
                  fontSize: 14,
                ),
              ),
            ),
            const SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
