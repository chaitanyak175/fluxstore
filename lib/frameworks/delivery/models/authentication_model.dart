import 'package:flutter/cupertino.dart';
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:the_apple_sign_in/the_apple_sign_in.dart';

import '../../../common/config.dart';
import '../../../common/constants.dart';
import '../../../common/error_codes/error_codes.dart';
import '../../../common/tools.dart';
import '../../../data/boxes.dart';
import '../../../models/entities/user.dart';
import '../../../services/index.dart';
import '../services/delivery.dart';

enum DeliveryAuthenticationModelState { loggedIn, notLogin, loading }

class DeliveryAuthenticationModel extends ChangeNotifier {
  /// Service
  final _services = injector<DeliveryService>();

  /// State
  var state = DeliveryAuthenticationModelState.notLogin;

  /// Your Other Variables Go Here
  User? user;
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  /// Constructor
  DeliveryAuthenticationModel({User? user}) {
    if (user == null) {
      getLocalUser();
    } else {
      this.user = user;
      _updateState(DeliveryAuthenticationModelState.loggedIn);
    }
  }

  /// Update state
  void _updateState(state) {
    this.state = state;
    notifyListeners();
  }

  /// Your Defined Functions Go Here

  void _clearControllers() {
    usernameController.clear();
    passwordController.clear();
  }

  Future<void> getLocalUser() async {
    user = UserBox().deliveryUser;
    if (user == null) {
      _updateState(DeliveryAuthenticationModelState.notLogin);
      return;
    }
    _updateState(DeliveryAuthenticationModelState.loggedIn);

    final tmpUser = await _services.getUserInfo(user!.cookie);
    if (tmpUser != null) {
      user = tmpUser;
    }
    _updateState(DeliveryAuthenticationModelState.loggedIn);
  }

  void saveLocalUser() {
    UserBox().deliveryUser = user;
    if (GmsCheck().isGmsAvailable) {
      Services().firebase.getMessagingToken().then((token) {
        _services.updateUserInfo(
            {'deviceToken': token, 'is_delivery': true}, user!.cookie);
      });
    }
    if (kOneSignalKey['enable'] ?? false) {
      try {} catch (e) {
        printLog(e);
      }
    }

    _clearControllers();
  }

  Future<void> login(
      Function({ErrorType? type, String? errMessage}) showMessage) async {
    _updateState(DeliveryAuthenticationModelState.loading);
    user = await _services.login(
        username: usernameController.text, password: passwordController.text);
    if (user == null) {
      showMessage(type: ErrorType.loginFailed);
      _updateState(DeliveryAuthenticationModelState.notLogin);
      return;
    }

    if (!user!.isDeliveryBoy) {
      user = null;
      showMessage(type: ErrorType.loginInvalid);
      _updateState(DeliveryAuthenticationModelState.notLogin);
      return;
    }

    saveLocalUser();
    showMessage(type: ErrorType.loginSuccess);
    await Future.delayed(const Duration(seconds: 1));
    _updateState(DeliveryAuthenticationModelState.loggedIn);
  }

  Future<void> deleteAccount() async {
    Services().firebase.deleteAccount();
  }

  Future<void> logout() async {
    UserBox().deliveryUser = null;
    await FacebookAuth.instance.logOut();
    _updateState(DeliveryAuthenticationModelState.notLogin);
  }

  Future<void> googleLogin(
      Function({ErrorType? type, String? errMessage}) showMessage) async {
    _updateState(DeliveryAuthenticationModelState.loading);
    try {
      var googleSignIn = GoogleSignIn(scopes: ['email']);

      /// Need to disconnect or cannot login with another account.
      try {
        await googleSignIn.disconnect();
      } catch (_) {
        // ignore.
      }

      var res = await googleSignIn.signIn();

      if (res == null) {
        showMessage(type: ErrorType.loginCancelled);
        _updateState(DeliveryAuthenticationModelState.notLogin);
      } else {
        var auth = await res.authentication;
        user = await _services.loginGoogle(token: auth.accessToken);
        if (user == null) {
          showMessage(type: ErrorType.loginFailed);
          _updateState(DeliveryAuthenticationModelState.notLogin);
          return;
        }

        if (!user!.isDeliveryBoy) {
          user = null;
          showMessage(type: ErrorType.loginInvalid);
          _updateState(DeliveryAuthenticationModelState.notLogin);
          return;
        }

        saveLocalUser();
        showMessage(type: ErrorType.loginSuccess);
        await Future.delayed(const Duration(seconds: 1));
        _updateState(DeliveryAuthenticationModelState.loggedIn);
      }
    } catch (e) {
      printLog(e);
      showMessage(type: ErrorType.loginFailed);
      _updateState(DeliveryAuthenticationModelState.notLogin);
    }
  }

  Future<void> facebookLogin(
      Function({ErrorType? type, String? errMessage}) showMessage) async {
    _updateState(DeliveryAuthenticationModelState.loading);
    try {
      final result = await FacebookAuth.instance.login();
      switch (result.status) {
        case LoginStatus.success:
          final accessToken = await FacebookAuth.instance.accessToken;
          user = await _services.loginFacebook(token: accessToken?.tokenString);
          if (user == null) {
            showMessage(type: ErrorType.loginFailed);
            _updateState(DeliveryAuthenticationModelState.notLogin);
            break;
          }
          if (!user!.isDeliveryBoy) {
            user = null;
            showMessage(type: ErrorType.loginInvalid);
            _updateState(DeliveryAuthenticationModelState.notLogin);
            return;
          }
          saveLocalUser();
          showMessage(type: ErrorType.loginSuccess);
          await Future.delayed(const Duration(seconds: 1));
          _updateState(DeliveryAuthenticationModelState.loggedIn);
          break;
        case LoginStatus.cancelled:
          showMessage(type: ErrorType.loginCancelled);
          _updateState(DeliveryAuthenticationModelState.notLogin);
          break;
        default:
          showMessage(type: ErrorType.loginFailed);
          _updateState(DeliveryAuthenticationModelState.notLogin);
          break;
      }
    } catch (e) {
      printLog(e);
      showMessage(type: ErrorType.loginFailed);
      _updateState(DeliveryAuthenticationModelState.notLogin);
    }
  }

  Future<void> appleLogin(
      Function({ErrorType? type, String? errMessage}) showMessage) async {
    _updateState(DeliveryAuthenticationModelState.loading);
    try {
      final result = await TheAppleSignIn.performRequests([
        const AppleIdRequest(requestedScopes: [Scope.email, Scope.fullName])
      ]);
      switch (result.status) {
        case AuthorizationStatus.authorized:
          {
            user = await _services.loginApple(
                token: ServerConfig().isMStoreApiPluginSupported
                    ? String.fromCharCodes(
                        result.credential!.authorizationCode!)
                    : String.fromCharCodes(result.credential!.identityToken!));
            if (user == null) {
              showMessage(type: ErrorType.loginFailed);
              _updateState(DeliveryAuthenticationModelState.notLogin);
              break;
            }
            if (!user!.isDeliveryBoy) {
              user = null;
              showMessage(type: ErrorType.loginInvalid);
              _updateState(DeliveryAuthenticationModelState.notLogin);
              return;
            }
            saveLocalUser();
            showMessage(type: ErrorType.loginSuccess);
            await Future.delayed(const Duration(seconds: 1));
            _updateState(DeliveryAuthenticationModelState.loggedIn);
          }
          break;
        case AuthorizationStatus.cancelled:
          showMessage(type: ErrorType.loginCancelled);
          _updateState(DeliveryAuthenticationModelState.notLogin);
          break;
        default:
          _updateState(DeliveryAuthenticationModelState.notLogin);
          break;
      }
    } catch (err) {
      printLog(err);
      showMessage(type: ErrorType.loginFailed);
      _updateState(DeliveryAuthenticationModelState.notLogin);
    }
  }

  void updateInformation({firstName, lastName, phone}) {
    user!.firstName = firstName;
    user!.lastName = lastName;
    user!.billing!.phone = phone;
    user!.firstName = firstName;
    user!.lastName = lastName;
    saveLocalUser();
  }

  Future<void> logSMSUser(User user,
      Function({ErrorType? type, String? errMessage}) showMessage) async {
    this.user = user;
    if (!this.user!.isDeliveryBoy) {
      this.user = null;
      showMessage(type: ErrorType.loginInvalid);
      _updateState(DeliveryAuthenticationModelState.notLogin);
      return;
    }
    saveLocalUser();
    showMessage(type: ErrorType.loginSuccess);
    await Future.delayed(const Duration(seconds: 1));
    _updateState(DeliveryAuthenticationModelState.loggedIn);
  }

  Future<void> register(
    Function({ErrorType? type, String? errMessage}) showMessage, {
    username,
    password,
    phoneNumber,
    firstName,
    lastName,
  }) async {
    _updateState(DeliveryAuthenticationModelState.loading);
    try {
      user = await _services.createUser(
          username: username,
          password: password,
          phoneNumber: phoneNumber,
          firstName: firstName,
          lastName: lastName);
      if (user == null) {
        showMessage(type: ErrorType.registerFailed);
        _updateState(DeliveryAuthenticationModelState.notLogin);
        return;
      }

      saveLocalUser();
      showMessage(type: ErrorType.registerSuccess);
      await Future.delayed(const Duration(seconds: 1));
      _updateState(DeliveryAuthenticationModelState.loggedIn);
    } catch (err) {
      printLog(err);
      showMessage(errMessage: err.toString());
      _updateState(DeliveryAuthenticationModelState.notLogin);
    }
  }
}
