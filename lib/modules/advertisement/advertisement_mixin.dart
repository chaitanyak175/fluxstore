// Enable Facebook Ads
// import 'package:facebook_audience_network/facebook_audience_network.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

import '../../common/constants.dart';
import '../../models/index.dart'
    show
        AdvertisementConfig,
        AdvertisementProvider,
        AdvertisementType,
        AdvertisementView;
import '../../services/advertisement/advertisement_service.dart';
import 'index.dart';

class AdvertisementServiceImpl implements AdvertisementService {
  final _listAdView = <AdvertisementView>[];

  bool _enableAd = false;

  final _currentScreenName = ValueNotifier<String?>(null);

  static final _adsProviders = {
    // // Enable Facebook Ads
    // AdvertisementProvider.facebook: FacebookAdvertisement(),
    AdvertisementProvider.google: GoogleAdvertisement(),
  };

  AdvertisementBase? getAdsProvider(AdvertisementProvider? adsProvider) =>
      _adsProviders[adsProvider!];

  final _adsWidget = <Widget>[];

  @override
  void initAdvertise(AdvertisementConfig advertisement) {
    /// Facebook Ads init
    if (advertisement.enable && !kIsWeb) {
      _enableAd = true;
      final ads = advertisement.ads;
      for (final ad in ads) {
        final id = ad.id;
        if (id.isEmpty) continue;
        final adView = AdvertisementView(
          data: ad,
        );
        _listAdView.add(adView);
      }
      printLog(
          '[AppState] Init Google Mobile Ads and Facebook Audience Network');

      // Enable Facebook Ads
      // FacebookAudienceNetwork.init(testingId: advertisement.facebookTestingId);

      MobileAds.instance.initialize().then((InitializationStatus status) {
        printLog('Initialization done: ${status.adapterStatuses}');

        MobileAds.instance.updateRequestConfiguration(RequestConfiguration(
          tagForChildDirectedTreatment:
              TagForChildDirectedTreatment.unspecified,
          // testDeviceIds: advertisement.googleTestingId,
        ));
      });
    }
  }

  @override
  void requestConsentInfoUpdate() {
    if (_enableAd == false) return;

    final params = ConsentRequestParameters();
    ConsentInformation.instance.requestConsentInfoUpdate(
      params,
      () async {
        final isConsentFormAvailable =
            await ConsentInformation.instance.isConsentFormAvailable();
        if (isConsentFormAvailable) {
          _loadForm();
        }
      },
      (FormError error) {
        printLog(':::::requestConsentInfoUpdate Error: ${error.message}');
        // Handle the error
      },
    );
  }

  void _loadForm() {
    ConsentForm.loadConsentForm(
      (ConsentForm consentForm) async {
        var status = await ConsentInformation.instance.getConsentStatus();
        if (status == ConsentStatus.required) {
          consentForm.show(
            (FormError? formError) {
              // Handle dismissal by reloading form
              _loadForm();
            },
          );
        }
      },
      (formError) {
        // Handle the error
      },
    );
  }

  @override
  Widget getAdWidget() {
    return ValueListenableBuilder<String?>(
      valueListenable: _currentScreenName,
      builder: (context, screenName, child) {
        if (!_enableAd) return const SizedBox();
        if (screenName == null) {
          return Container(
            color: Theme.of(context).colorScheme.surface,
            child: const SafeArea(
              top: false,
              child: SizedBox(),
            ),
          );
        }

        return Container(
          color: Theme.of(context).colorScheme.surface,
          child: SafeArea(
            top: false,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: _adsWidget,
              ),
            ),
          ),
        );
      },
    );
  }

  @override
  void handleAd(String? screenName) {
    EasyDebounce.debounce(
      'handleAd',
      const Duration(milliseconds: 100),
      () {
        _currentScreenName.value = screenName;
        for (final adView in _listAdView) {
          final ad = adView.data;
          if (ad == null) {
            continue;
          }

          final adsProvider = getAdsProvider(ad.provider);
          // Handle show ads
          if (adsProvider == null || ad.showOnScreens.isEmpty) continue;

          if (ad.showOnScreens.contains(screenName)) {
            if (!adView.active) {
              adView.active = true;
              final ad = adView.data!;
              switch (ad.type) {
                case AdvertisementType.banner:
                  _addAdsWidget(widget: adsProvider.createAdWidget(adItem: ad));
                  break;
                case AdvertisementType.reward:
                case AdvertisementType.native:
                case AdvertisementType.interstitial:
                  adsProvider.showAd(adItem: ad);
                  break;
              }
            }
          }

          // Handle hide ads
          if (ad.hideOnScreens.contains(screenName) ||
              (ad.showOnScreens.isNotEmpty &&
                  !ad.showOnScreens.contains(screenName))) {
            EasyDebounce.cancel(ad.id);
            if (adView.active) {
              adView.active = false;
              switch (ad.type) {
                case AdvertisementType.banner:
                  _removeAdsWidget(ad.id);
                  break;
                default:
                  adsProvider.hideAd(ad.id);
                  break;
              }
            }
          }
        }
      },
    );
  }

  void _addAdsWidget({required Widget widget}) {
    _adsWidget.insert(0, widget);
  }

  void _removeAdsWidget(String key) {
    _adsWidget.removeWhere((element) => element.key == ValueKey(key));
  }

  @override
  void dispose() {
    _currentScreenName.dispose();
  }
}
