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
import '../services/vendor_admin.dart';

enum VendorAdminAuthenticationModelState {
  loggedIn,
  notLogin,
  loading,
  registered
}

class VendorAdminAuthenticationModel extends ChangeNotifier {
  /// Service
  final _services = injector<VendorAdminService>();

  /// State
  var state = VendorAdminAuthenticationModelState.notLogin;

  /// Your Other Variables Go Here
  User? user;
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  /// Constructor
  VendorAdminAuthenticationModel({this.user}) {
    if (user == null) {
      getLocalUser();
    } else {
      _updateState(VendorAdminAuthenticationModelState.loggedIn);
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
    user = UserBox().vendorUser;
    if (user == null) {
      _updateState(VendorAdminAuthenticationModelState.notLogin);
      return;
    }
    _updateState(VendorAdminAuthenticationModelState.loggedIn);
  }

  void saveLocalUser() {
    UserBox().vendorUser = user;
    if (GmsCheck().isGmsAvailable) {
      Services().firebase.getMessagingToken().then((token) {
        _services.updateUserInfo(
            {'deviceToken': token, 'is_manager': true}, user!.cookie);
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
      Function(ErrorType?, {String? message}) showMessage) async {
    _updateState(VendorAdminAuthenticationModelState.loading);
    user = await _services.login(
        username: usernameController.text, password: passwordController.text);
    if (user == null) {
      showMessage(ErrorType.loginFailed);
      _updateState(VendorAdminAuthenticationModelState.notLogin);
      return;
    }

    final userEmail = (user?.email?.isNotEmpty ?? false)
        ? user?.email
        : usernameController.text;
    Services().firebase.loginFirebaseEmail(
        email: userEmail, password: passwordController.text);

    if (!user!.isVender) {
      user = null;
      showMessage(ErrorType.loginInvalid);
      _updateState(VendorAdminAuthenticationModelState.notLogin);
      return;
    }

    saveLocalUser();
    showMessage(ErrorType.loginSuccess);
    await Future.delayed(const Duration(seconds: 1));
    _updateState(VendorAdminAuthenticationModelState.loggedIn);
  }

  Future<void> deleteAccount() async {
    Services().firebase.deleteAccount();
  }

  Future<void> logout() async {
    UserBox().vendorUser = null;
    await FacebookAuth.instance.logOut();
    await Services().firebase.signOut();
    _updateState(VendorAdminAuthenticationModelState.notLogin);
  }

  Future<void> googleLogin(
      Function(ErrorType?, {String? message}) showMessage) async {
    _updateState(VendorAdminAuthenticationModelState.loading);
    var googleSignIn = GoogleSignIn(scopes: ['email']);

    /// Need to disconnect or cannot login with another account.
    try {
      await googleSignIn.disconnect();
    } catch (_) {
      // ignore.
    }

    try {
      var res = await googleSignIn.signIn();
      if (res == null) {
        showMessage(ErrorType.loginCancelled);
        _updateState(VendorAdminAuthenticationModelState.notLogin);
      } else {
        var auth = await res.authentication;
        user = await _services.loginGoogle(token: auth.accessToken);
        if (user == null) {
          showMessage(ErrorType.loginFailed);
          _updateState(VendorAdminAuthenticationModelState.notLogin);
          return;
        }

        if (!user!.isVender) {
          user = null;
          showMessage(ErrorType.loginInvalid);
          _updateState(VendorAdminAuthenticationModelState.notLogin);
          return;
        }
        Services().firebase.loginFirebaseGoogle(token: auth.accessToken);
        saveLocalUser();
        showMessage(ErrorType.loginSuccess);
        await Future.delayed(const Duration(seconds: 1));
        _updateState(VendorAdminAuthenticationModelState.loggedIn);
      }
    } catch (e) {
      showMessage(null, message: e.toString());
      _updateState(VendorAdminAuthenticationModelState.notLogin);
    }
  }

  Future<void> facebookLogin(
      Function(ErrorType?, {String? message}) showMessage) async {
    _updateState(VendorAdminAuthenticationModelState.loading);
    final result = await FacebookAuth.instance.login();
    switch (result.status) {
      case LoginStatus.success:
        final accessToken = await FacebookAuth.instance.accessToken;
        user = await _services.loginFacebook(token: accessToken?.tokenString);
        if (user == null) {
          showMessage(ErrorType.loginFailed);

          _updateState(VendorAdminAuthenticationModelState.notLogin);
          return;
        }
        if (!user!.isVender) {
          user = null;
          showMessage(ErrorType.loginInvalid);

          _updateState(VendorAdminAuthenticationModelState.notLogin);
          return;
        }
        Services()
            .firebase
            .loginFirebaseFacebook(token: accessToken!.tokenString);
        saveLocalUser();
        showMessage(ErrorType.loginSuccess);
        await Future.delayed(const Duration(seconds: 1));
        _updateState(VendorAdminAuthenticationModelState.loggedIn);
        break;
      case LoginStatus.cancelled:
        showMessage(ErrorType.loginCancelled);
        _updateState(VendorAdminAuthenticationModelState.notLogin);
        break;
      default:
        showMessage(ErrorType.loginFailed);
        _updateState(VendorAdminAuthenticationModelState.notLogin);
        break;
    }
  }

  Future<void> appleLogin(
      Function(ErrorType?, {String? message}) showMessage) async {
    _updateState(VendorAdminAuthenticationModelState.loading);
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
              showMessage(ErrorType.loginFailed);
              _updateState(VendorAdminAuthenticationModelState.notLogin);
              break;
            }
            if (!user!.isVender) {
              user = null;
              showMessage(ErrorType.loginInvalid);
              _updateState(VendorAdminAuthenticationModelState.notLogin);
              return;
            }
            Services().firebase.loginFirebaseApple(
                  authorizationCode: result.credential!.authorizationCode!,
                  identityToken: result.credential!.identityToken!,
                );
            saveLocalUser();
            showMessage(ErrorType.loginSuccess);
            await Future.delayed(const Duration(seconds: 1));
            _updateState(VendorAdminAuthenticationModelState.loggedIn);
          }
          break;
        case AuthorizationStatus.cancelled:
          showMessage(ErrorType.loginCancelled);
          _updateState(VendorAdminAuthenticationModelState.notLogin);
          break;
        default:
          _updateState(VendorAdminAuthenticationModelState.notLogin);
          break;
      }
    } catch (err) {
      printLog(err);
      showMessage(ErrorType.loginFailed, message: err.toString());
      _updateState(VendorAdminAuthenticationModelState.notLogin);
    }
  }

  Future<void> register(
    Function(ErrorType?, {String? message}) showMessage, {
    username,
    password,
    phoneNumber,
    firstName,
    lastName,
  }) async {
    _updateState(VendorAdminAuthenticationModelState.loading);
    try {
      user = await _services.createUser(
          username: username,
          password: password,
          phoneNumber: phoneNumber,
          firstName: firstName,
          lastName: lastName);
      if (user == null) {
        showMessage(ErrorType.registerFailed);
        _updateState(VendorAdminAuthenticationModelState.notLogin);
        return;
      }
      Services()
          .firebase
          .loginFirebaseEmail(email: username, password: password);
      saveLocalUser();
      showMessage(ErrorType.registerSuccess);
      await Future.delayed(const Duration(seconds: 1));
      _updateState(VendorAdminAuthenticationModelState.registered);
    } catch (err) {
      printLog(err);
      showMessage(ErrorType.registerFailed);
      _updateState(VendorAdminAuthenticationModelState.notLogin);
    }
  }

  Future<void> logSMSUser(
      User user, Function(ErrorType?, {String? message}) showMessage) async {
    this.user = user;
    if (!this.user!.isVender) {
      this.user = null;
      showMessage(ErrorType.loginInvalid);
      _updateState(VendorAdminAuthenticationModelState.notLogin);
      return;
    }
    saveLocalUser();
    showMessage(ErrorType.loginSuccess);
    await Future.delayed(const Duration(seconds: 1));
    _updateState(VendorAdminAuthenticationModelState.loggedIn);
  }

  Future<void> onRegistered(String userCookie,
      Function(ErrorType?, {String? message}) showMessage) async {
    user = await _services.getUserInfo(userCookie);
    if (!user!.isVender) {
      showMessage(ErrorType.registrationUnderReview);
      await logout();
      return;
    }
    _updateState(VendorAdminAuthenticationModelState.loggedIn);
  }
}
