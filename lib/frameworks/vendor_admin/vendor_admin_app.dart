import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
// ignore: depend_on_referenced_packages
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:inspireui/inspireui.dart';
import 'package:provider/provider.dart';
import 'package:visibility_detector/visibility_detector.dart';

import '../../common/config.dart';
import '../../common/constants.dart';
import '../../common/error_codes/error_codes.dart';
import '../../common/tools.dart';
import '../../generated/l10n.dart';
import '../../generated/languages/index.dart';
import '../../models/app_model.dart';
import '../../models/entities/user.dart';
import '../../modules/vendor_on_boarding/screen_index.dart';
import '../../services/dependency_injection.dart';
import '../../services/service_config.dart';
import '../../widgets/common/splash_screen.dart';
import 'config/theme.dart';
import 'models/export.dart';
import 'screens/login_screen/login_screen.dart';
import 'screens/screen_index.dart';
import 'services/vendor_admin.dart';

class VendorAdminApp extends StatefulWidget {
  final User? user;
  final bool isFromMV;
  final String? locale;

  const VendorAdminApp({
    super.key,
    this.user,
    this.isFromMV = false,
    this.locale,
  });

  static final GlobalKey<NavigatorState> _venderAdminNavigatorKey = GlobalKey();
  @override
  State<VendorAdminApp> createState() => _VendorAdminAppState();
}

class _VendorAdminAppState extends State<VendorAdminApp> {
  late final _appModel;
  bool _isRootScreen = true;

  @override
  void initState() {
    super.initState();
    if (widget.isFromMV) {
      try {
        final vendorAdminService = VendorAdminService(
            consumerKey: ServerConfig().consumerKey,
            consumerSecret: ServerConfig().consumerSecret,
            domain: ServerConfig().url,
            platform: ServerConfig().platform);
        injector.registerSingleton<VendorAdminService>(vendorAdminService);
      } catch (e) {
        printLog(e);
      }
    } else {
      _appModel = AppModel();
      _appModel.getPrefConfig();
    }
    AppTracking.requestAuthorization();
  }

  void _showMessage(ErrorType? err, BuildContext ctx, {String? message}) {
    ScaffoldMessenger.of(ctx).showSnackBar(SnackBar(
      content: Text(err?.getMessage(ctx) ?? message ?? ''),
      duration: const Duration(seconds: 2),
    ));
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScopeWidget(
      onWillPop: () {
        if (_isRootScreen) {
          return Future.value(true);
        }

        Navigator.of(VendorAdminApp._venderAdminNavigatorKey.currentContext!)
            .pop();
        return Future.value(false);
      },
      child: MultiProvider(
        providers: [
          if (widget.user == null)
            ChangeNotifierProvider<AppModel>(
              create: (_) => _appModel,
            ),
          ChangeNotifierProvider<VendorAdminAuthenticationModel>(
            create: (_) => VendorAdminAuthenticationModel(user: widget.user),
          ),
          ChangeNotifierProvider<VendorAdminCategoryModel>(
            create: (_) => VendorAdminCategoryModel(),
          ),
        ],
        child: Consumer2<AppModel, VendorAdminCategoryModel>(
          builder: (_, appModel, model3, __) {
            var languageCode = appModel.langCode.isEmptyOrNull
                ? kAdvanceConfig.defaultLanguage.toString()
                : appModel.langCode.toString();
            var countryCode = '';

            if (languageCode.contains('_')) {
              countryCode =
                  languageCode.substring(languageCode.indexOf('_') + 1);
              languageCode =
                  languageCode.substring(0, languageCode.indexOf(('_')));
            }
            return MaterialApp(
              theme: ColorsConfig.getTheme(context, appModel.darkTheme),
              debugShowCheckedModeBanner: false,
              navigatorKey: VendorAdminApp._venderAdminNavigatorKey,
              locale: Locale(languageCode, countryCode),
              localizationsDelegates: const [
                S.delegate,
                GlobalMaterialLocalizations.delegate,
                GlobalCupertinoLocalizations.delegate,
                DefaultCupertinoLocalizations.delegate,
                LocalWidgetLocalizations.delegate,
                SubMaterialLocalizations.delegate,
                SubCupertinoLocalizations.delegate,
              ],
              supportedLocales: S.delegate.supportedLocales,
              builder: (context, child) {
                return LimitTextScaleWidget(
                  maxTextScaleFactor: kMaxTextScale,
                  child: child ?? const SizedBox(),
                );
              },
              home: VisibilityDetector(
                key: const ValueKey('keyVendorAdminApp'),
                onVisibilityChanged: (info) {
                  if (info.visibleFraction == 1.0) {
                    _isRootScreen = true;
                  } else {
                    _isRootScreen = false;
                  }
                },
                child: widget.isFromMV
                    ? Scaffold(
                        body: Consumer<VendorAdminAuthenticationModel>(
                          builder: (context, model2, _) => LayoutBuilder(
                            builder: (context, _) {
                              if (model2.state ==
                                  VendorAdminAuthenticationModelState
                                      .registered) {
                                return VendorOnBoarding(
                                  user: model2.user!,
                                  onFinish: () => model2
                                      .onRegistered(model2.user!.cookie!,
                                          (ErrorType? err, {String? message}) {
                                    _showMessage(err, context,
                                        message: message);
                                  }),
                                );
                              }
                              if (model2.state !=
                                  VendorAdminAuthenticationModelState
                                      .loggedIn) {
                                return VendorAdminLoginScreen();
                              }

                              return MultiProvider(
                                providers: [
                                  ChangeNotifierProvider<
                                      VendorAdminNotificationScreenModel>(
                                    create: (_) =>
                                        VendorAdminNotificationScreenModel(
                                            model2.user),
                                  ),
                                  ChangeNotifierProvider<
                                      VendorAdminProductListScreenModel>(
                                    create: (_) =>
                                        VendorAdminProductListScreenModel(
                                            model2.user),
                                  ),
                                  ChangeNotifierProvider<
                                      VendorAdminMainScreenModel>(
                                    create: (_) =>
                                        VendorAdminMainScreenModel(model2.user),
                                  ),
                                  ChangeNotifierProvider<
                                      VendorAdminReviewApprovalScreenModel>(
                                    create: (_) =>
                                        VendorAdminReviewApprovalScreenModel(
                                            model2.user),
                                  ),
                                  ChangeNotifierProvider<
                                      VendorAdminReviewPendingScreenModel>(
                                    create: (_) =>
                                        VendorAdminReviewPendingScreenModel(
                                            model2.user),
                                  ),
                                  ChangeNotifierProvider<
                                      VendorAdminProductAttributeModel>(
                                    create: (_) =>
                                        VendorAdminProductAttributeModel(
                                            model2.user),
                                  ),
                                ],
                                builder: (context, _) {
                                  return ScreenIndex(
                                    isFromMv: widget.isFromMV,
                                  );
                                },
                              );
                            },
                          ),
                        ),
                      )
                    : Builder(
                        builder: (context) {
                          return Scaffold(
                            body: SplashScreenIndex(
                              imageUrl: kSplashScreen.image,
                              splashScreenType: kSplashScreen.type,
                              isLoadAppConfig: false,
                              actionDone: () {
                                /// Update status bar color on Android
                                if (isMobile) {
                                  SystemChrome.setSystemUIOverlayStyle((appModel
                                          .darkTheme)
                                      ? SystemUiOverlayStyle.light.copyWith(
                                          statusBarColor: Colors.transparent,
                                          systemNavigationBarColor:
                                              Colors.black,
                                        )
                                      : SystemUiOverlayStyle.dark.copyWith(
                                          statusBarColor: Colors.transparent,
                                          systemNavigationBarColor:
                                              Colors.black,
                                        ));
                                  SystemChrome.setEnabledSystemUIMode(
                                      SystemUiMode.manual,
                                      overlays: SystemUiOverlay.values);
                                }

                                return Navigator.of(context).pushReplacement(
                                  CupertinoPageRoute(
                                    builder: (BuildContext context) => Consumer<
                                        VendorAdminAuthenticationModel>(
                                      builder: (context, model2, _) =>
                                          LayoutBuilder(builder: (context, _) {
                                        if (model2.state ==
                                            VendorAdminAuthenticationModelState
                                                .registered) {
                                          return VendorOnBoarding(
                                            user: model2.user!,
                                            onFinish: () {
                                              model2.onRegistered(
                                                  model2.user!.cookie!,
                                                  (ErrorType? err,
                                                      {String? message}) {
                                                _showMessage(err, context,
                                                    message: message);
                                              });
                                              Navigator.of(context).pop();
                                            },
                                          );
                                        }
                                        if (model2.state !=
                                            VendorAdminAuthenticationModelState
                                                .loggedIn) {
                                          return VendorAdminLoginScreen();
                                        }

                                        return MultiProvider(
                                          providers: [
                                            ChangeNotifierProvider<
                                                VendorAdminNotificationScreenModel>(
                                              create: (_) =>
                                                  VendorAdminNotificationScreenModel(
                                                      model2.user),
                                            ),
                                            ChangeNotifierProvider<
                                                VendorAdminProductListScreenModel>(
                                              create: (_) =>
                                                  VendorAdminProductListScreenModel(
                                                      model2.user),
                                            ),
                                            ChangeNotifierProvider<
                                                    VendorAdminMainScreenModel>(
                                                create: (_) =>
                                                    VendorAdminMainScreenModel(
                                                        model2.user)),
                                            ChangeNotifierProvider<
                                                VendorAdminReviewApprovalScreenModel>(
                                              create: (_) =>
                                                  VendorAdminReviewApprovalScreenModel(
                                                      model2.user),
                                            ),
                                            ChangeNotifierProvider<
                                                VendorAdminReviewPendingScreenModel>(
                                              create: (_) =>
                                                  VendorAdminReviewPendingScreenModel(
                                                      model2.user),
                                            ),
                                            ChangeNotifierProvider<
                                                VendorAdminProductAttributeModel>(
                                              create: (_) =>
                                                  VendorAdminProductAttributeModel(
                                                      model2.user),
                                            ),
                                          ],
                                          builder: (context, _) {
                                            return ScreenIndex(
                                                isFromMv: widget.isFromMV);
                                          },
                                        );
                                      }),
                                    ),
                                  ),
                                );
                              },
                              key: const Key('splashscreen'),
                            ),
                          );
                        },
                      ),
              ),
            );
          },
        ),
      ),
    );
  }
}
