import 'dart:async';

import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../common/config.dart';
import '../../../common/constants.dart';
import '../../../common/tools.dart';
import '../../../generated/l10n.dart';
import '../../../models/entities/user.dart';
import '../../../models/index.dart' show AppModel, UserModel;
import '../../../screens/home/privacy_term_screen.dart';
import '../../../screens/login_sms/verify.dart';
import '../../../services/service_config.dart';
import '../../../services/services.dart';
import '../../../widgets/common/custom_text_field.dart';
import '../../../widgets/common/flux_image.dart';
import '../services/index.dart';
import 'digits_mobile_login_verify_screen.dart';

class DigitsMobileLoginSignUpScreen extends StatefulWidget {
  const DigitsMobileLoginSignUpScreen();

  @override
  State<DigitsMobileLoginSignUpScreen> createState() =>
      _RegistrationScreenState();
}

class _RegistrationScreenState extends State<DigitsMobileLoginSignUpScreen> {
  final _scaffoldMessengerKey = GlobalKey<ScaffoldMessengerState>();
  final _services = DigitsMobileLoginServices();

  String? firstName, lastName, email, username, mobile, fToken;
  CountryCode? countryCode;

  bool isChecked = false;
  bool isLoading = false;

  final firstNameNode = FocusNode();
  final lastNameNode = FocusNode();
  final mobileNode = FocusNode();
  final usernameNode = FocusNode();
  final emailNode = FocusNode();

  late final StreamController<String?>? _verifySuccessStream;

  @override
  void initState() {
    super.initState();
    _verifySuccessStream = Services().firebase.getFirebaseStream();

    if (LoginSMSConstants.dialCodeDefault.isNotEmpty ||
        LoginSMSConstants.countryCodeDefault.isNotEmpty ||
        LoginSMSConstants.nameDefault.isNotEmpty) {
      countryCode = CountryCode(
        code: LoginSMSConstants.countryCodeDefault.isNotEmpty
            ? LoginSMSConstants.countryCodeDefault
            : null,
        dialCode: LoginSMSConstants.dialCodeDefault.isNotEmpty
            ? LoginSMSConstants.dialCodeDefault
            : null,
        name: LoginSMSConstants.nameDefault.isNotEmpty
            ? LoginSMSConstants.nameDefault
            : null,
      );
    }
  }

  @override
  void dispose() {
    mobileNode.dispose();
    emailNode.dispose();
    usernameNode.dispose();
    firstNameNode.dispose();
    lastNameNode.dispose();
    super.dispose();
  }

  void _snackBar(String text) {
    if (mounted) {
      final snackBar = SnackBar(
        content: Text(text),
        duration: const Duration(seconds: 10),
        action: SnackBarAction(
          label: S.of(context).close,
          onPressed: () {
            // Some code to undo the change.
          },
        ),
      );

      _scaffoldMessengerKey.currentState?.showSnackBar(snackBar);
    }
  }

  bool validateInputs() {
    if ((mobile?.isEmpty ?? true) ||
        (email?.isEmpty ?? true) ||
        (username?.isEmpty ?? true)) {
      _snackBar(S.of(context).pleaseInputFillAllFields);
      return false;
    } else if (!email.validateEmail()) {
      _snackBar(S.of(context).errorEmailFormat);
      return false;
    } else if (isChecked == false) {
      _snackBar(S.of(context).pleaseAgreeTerms);
      return false;
    }
    return true;
  }

  Future<void> _sendSMS(context) async {
    final isValid = validateInputs();
    if (isValid) {
      final phoneNumber = countryCode!.dialCode! + mobile!;
      setState(() {
        isLoading = true;
      });

      try {
        await _services.signUpCheck(
            username: username!,
            email: email!,
            countryCode: countryCode?.dialCode,
            mobile: mobile);

        if (kAdvanceConfig.enableDigitsMobileFirebase &&
            !kAdvanceConfig.enableDigitsMobileWhatsApp) {
          Future? autoRetrieve(String verId) {
            setState(() {
              isLoading = false;
            });
            return null;
          }

          Future? smsCodeSent(String verId, [int? forceCodeResend]) async {
            setState(() {
              isLoading = false;
            });

            await Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => VerifyCode(
                  verId: verId,
                  phoneNumber: phoneNumber,
                  verifySuccessStream: _verifySuccessStream?.stream,
                  resendToken: forceCodeResend,
                  callback: _submitRegister,
                ),
              ),
            );
            return null;
          }

          void verifyFailed(exception) {
            setState(() {
              isLoading = false;
            });
            _snackBar(exception.toString());
          }

          void verifyCompleted(data) {
            _verifySuccessStream?.add(data);
          }

          unawaited(Services().firebase.verifyPhoneNumber(
                phoneNumber: phoneNumber,
                codeAutoRetrievalTimeout: autoRetrieve,
                codeSent: smsCodeSent,
                verificationCompleted: verifyCompleted,
                verificationFailed: verifyFailed,
              ));
        } else {
          final sent = await _services.sendOTP(
              countryCode: countryCode?.dialCode,
              mobile: mobile,
              forRegister: true);
          if (sent) {
            await Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => DigitsMobileVerifyScreen(
                  args: DigitsMobileVerifyArgs(
                      username: username,
                      email: email,
                      countryCode: countryCode?.dialCode,
                      mobile: mobile,
                      firstName: firstName,
                      lastName: lastName,
                      isRegister: true),
                ),
              ),
            );
          }
        }
      } catch (e) {
        setState(() {
          isLoading = false;
        });
        _snackBar(e.toString());
      }
    }
  }

  Future<void> _submitRegister(String smsCode, User user) async {
    try {
      setState(() {
        isLoading = true;
      });
      fToken = await user.getIdToken();
      final loggedInUser = await _services.signUp(
          username: username!,
          firstName: firstName,
          lastName: lastName,
          email: email!,
          countryCode: countryCode?.dialCode,
          mobile: mobile,
          fToken: fToken);
      setState(() {
        isLoading = false;
      });
      await Provider.of<UserModel>(context, listen: false)
          .setUser(loggedInUser);
      setState(() {
        isLoading = false;
      });
      NavigateTools.navigateAfterLogin(loggedInUser, context);
    } catch (e) {
      setState(() {
        isLoading = false;
      });
      _snackBar(e.toString());
    }
  }

  @override
  Widget build(BuildContext context) {
    final appModel = Provider.of<AppModel>(context, listen: true);
    final themeConfig = appModel.themeConfig;

    return ScaffoldMessenger(
      key: _scaffoldMessengerKey,
      child: Scaffold(
        backgroundColor: Theme.of(context).colorScheme.surface,
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.surface,
          elevation: 0.0,
        ),
        body: SafeArea(
          child: GestureDetector(
            onTap: () => Tools.hideKeyboard(context),
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: AutofillGroup(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      const SizedBox(height: 10.0),
                      Center(
                        child: FluxImage(
                          imageUrl: themeConfig.logo,
                          width: MediaQuery.of(context).size.width / 2,
                          fit: BoxFit.contain,
                        ),
                      ),
                      const SizedBox(
                        height: 30.0,
                      ),
                      CustomTextField(
                        key: const Key('registerFirstNameField'),
                        focusNode: firstNameNode,
                        nextNode: lastNameNode,
                        showCancelIcon: true,
                        onChanged: (value) => firstName = value,
                        onCancel: () {
                          firstName = '';
                        },
                        decoration:
                            InputDecoration(labelText: S.of(context).firstName),
                      ),
                      const SizedBox(height: 20.0),
                      CustomTextField(
                        key: const Key('registerLastNameField'),
                        focusNode: lastNameNode,
                        nextNode: usernameNode,
                        showCancelIcon: true,
                        onChanged: (value) => lastName = value,
                        onCancel: () {
                          lastName = '';
                        },
                        decoration:
                            InputDecoration(labelText: S.of(context).lastName),
                      ),
                      const SizedBox(height: 20.0),
                      CustomTextField(
                        key: const Key('registerUsernameField'),
                        autofillHints: const [AutofillHints.familyName],
                        focusNode: usernameNode,
                        nextNode: emailNode,
                        showCancelIcon: true,
                        keyboardType: TextInputType.emailAddress,
                        onChanged: (value) => username = value,
                        onCancel: () {
                          username = '';
                        },
                        decoration:
                            InputDecoration(labelText: S.of(context).username),
                      ),
                      const SizedBox(height: 20.0),
                      CustomTextField(
                        key: const Key('registerEmailField'),
                        focusNode: emailNode,
                        autofillHints: const [AutofillHints.email],
                        nextNode: mobileNode,
                        showCancelIcon: true,
                        onChanged: (value) => email = value,
                        onCancel: () {
                          email = '';
                        },
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                            labelText: S.of(context).enterYourEmail),
                        hintText: S.of(context).enterYourEmail,
                      ),
                      const SizedBox(height: 20.0),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          CountryCodePicker(
                            onChanged: (country) {
                              setState(() {
                                countryCode = country;
                              });
                            },
                            // Initial selection and favorite can be one of code ('IT') OR dial_code('+39')
                            initialSelection: countryCode!.code,

                            //Get the country information relevant to the initial selection
                            onInit: (code) {
                              countryCode = code;
                            },
                            backgroundColor:
                                Theme.of(context).colorScheme.surface,
                            dialogBackgroundColor:
                                Theme.of(context).dialogBackgroundColor,
                          ),
                          Expanded(
                            child: CustomTextField(
                              key: const Key('registerMobileField'),
                              autofillHints: const [AutofillHints.familyName],
                              focusNode: mobileNode,
                              showCancelIcon: true,
                              keyboardType: TextInputType.phone,
                              onChanged: (value) => mobile = value,
                              onCancel: () {
                                mobile = '';
                              },
                              decoration: InputDecoration(
                                  labelText: S.of(context).phone),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 20.0),
                      Row(
                        children: <Widget>[
                          Checkbox(
                            key: const Key('registerConfirmCheckbox'),
                            value: isChecked,
                            activeColor: Theme.of(context).primaryColor,
                            checkColor: Colors.white,
                            onChanged: (value) {
                              isChecked = !isChecked;
                              setState(() {});
                            },
                          ),
                          InkWell(
                            onTap: () {
                              isChecked = !isChecked;
                              setState(() {});
                            },
                            child: Text(
                              S.of(context).iwantToCreateAccount,
                              style: Theme.of(context).textTheme.bodyLarge,
                            ),
                          ),
                        ],
                      ),
                      InkWell(
                        onTap: () {
                          isChecked = !isChecked;
                          setState(() {});
                        },
                        child: Row(
                          children: <Widget>[
                            Checkbox(
                              value: isChecked,
                              activeColor: Theme.of(context).primaryColor,
                              checkColor: Colors.white,
                              onChanged: (value) {
                                isChecked = !isChecked;
                                setState(() {});
                              },
                            ),
                            Expanded(
                              child: RichText(
                                maxLines: 2,
                                text: TextSpan(
                                  text: S.of(context).iAgree,
                                  style: Theme.of(context).textTheme.bodyLarge,
                                  children: <TextSpan>[
                                    const TextSpan(text: ' '),
                                    TextSpan(
                                      text: S.of(context).agreeWithPrivacy,
                                      style: TextStyle(
                                          color: Theme.of(context).primaryColor,
                                          decoration: TextDecoration.underline),
                                      recognizer: TapGestureRecognizer()
                                        ..onTap = () => Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const PrivacyTermScreen(
                                                        showAgreeButton: false),
                                              ),
                                            ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 10.0),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 16.0),
                        child: Material(
                          color: Theme.of(context).primaryColor,
                          borderRadius:
                              const BorderRadius.all(Radius.circular(5.0)),
                          elevation: 0,
                          child: MaterialButton(
                            key: const Key('registerSubmitButton'),
                            onPressed: isLoading == true
                                ? null
                                : () async {
                                    await _sendSMS(context);
                                  },
                            minWidth: 200.0,
                            elevation: 0.0,
                            height: 42.0,
                            child: Text(
                              isLoading == true
                                  ? S.of(context).loading
                                  : S.of(context).createAnAccount,
                              style: const TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                      if (kVendorConfig.vendorRegister &&
                          ServerConfig().typeName.isMultiVendor)
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context)
                                .pushReplacementNamed(RouteList.register);
                          },
                          child: Text(
                            S.of(context).becomeAVendor,
                            style: TextStyle(
                                color: Theme.of(context).primaryColor,
                                decoration: TextDecoration.underline),
                          ),
                        ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
