import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../common/config.dart';
import '../../../common/constants.dart';
import '../../../generated/l10n.dart';
import '../../../models/app_model.dart';
import '../../../screens/common/delete_account_mixin.dart';
import '../../../screens/settings/language_screen.dart';
import '../../../screens/users/delete_account_screen.dart';
import '../../../services/dependency_injection.dart';
import '../../../services/service_config.dart';
import '../../../widgets/common/common_setting_item.dart';
import '../models/authentication_model.dart';
import '../services/delivery.dart';
import 'update_information_screen/update_information_screen.dart';

class DeliverySettingScreen extends StatefulWidget {
  const DeliverySettingScreen({super.key});

  @override
  State<DeliverySettingScreen> createState() => _DeliverySettingScreenState();
}

class _DeliverySettingScreenState extends State<DeliverySettingScreen>
    with DeleteAccountMixin {
  void updateDeliveryStatus() {
    final user =
        Provider.of<DeliveryAuthenticationModel>(context, listen: false).user;
    final services = injector<DeliveryService>();
    user!.isDriverAvailable = !user.isDriverAvailable!;
    setState(() {});

    /// Prevent from spamming the api
    EasyDebounce.cancel('updateDeliveryStatus');
    EasyDebounce.debounce('updateDeliveryStatus', const Duration(seconds: 1),
        () {
      services
          .setOffTime(user.cookie!, user.isDriverAvailable ?? false)
          .then((value) {
        if (value != 200) {
          user.isDriverAvailable = !user.isDriverAvailable!;
          setState(() {});
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
            content: Text(S.of(context).somethingWrong),
            duration: const Duration(seconds: 2),
          ));
        }
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final authModel = Provider.of<DeliveryAuthenticationModel>(context);
    final theme = Theme.of(context);
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColorLight,
      appBar: AppBar(
        title: Text(
          S.of(context).settings,
          style: Theme.of(context).primaryTextTheme.headlineSmall,
        ),
        centerTitle: true,
        backgroundColor: Theme.of(context).primaryColorLight,
        elevation: 0.0,
      ),
      body: SizedBox(
        width: size.width,
        height: size.height,
        child: Stack(
          children: [
            Card(
              elevation: 20,
              shadowColor: Colors.grey.withOpacity(0.1),
              margin: const EdgeInsets.only(top: 20.0, left: 20, right: 20),
              child: Container(
                padding: const EdgeInsets.symmetric(
                    horizontal: 10.0, vertical: 10.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const SizedBox(height: 120.0),
                    CommonSettingItem(
                      leadingIcon: CupertinoIcons.person,
                      title: S.of(context).updateUserInfor,
                      actionIcon: Icons.arrow_forward_ios_outlined,
                      onTap: () => Navigator.push(
                        context,
                        CupertinoPageRoute(
                            builder: (context) => const UpdateInformation()),
                      ),
                    ),
                    CommonSettingItem(
                      leadingIcon: CupertinoIcons.globe,
                      title: S.of(context).language,
                      actionIcon: Icons.arrow_forward_ios_outlined,
                      onTap: () => Navigator.push(
                        context,
                        CupertinoPageRoute(
                            builder: (context) => LanguageScreen()),
                      ),
                    ),
                    Consumer<AppModel>(
                      builder: (_, model, __) => CommonSettingItem(
                          leadingIcon: model.darkTheme
                              ? CupertinoIcons.moon_stars
                              : CupertinoIcons.sun_min,
                          title: S.of(context).darkTheme,
                          isSwitchedOn: model.darkTheme,
                          onTap: () => model.updateTheme(!model.darkTheme)),
                    ),
                    if (authModel.user!.isDriverAvailable != null &&
                        ServerConfig().platform.isWoo)
                      CommonSettingItem(
                          leadingIcon: CupertinoIcons.power,
                          title: S.of(context).online,
                          isSwitchedOn: authModel.user!.isDriverAvailable!,
                          onTap: updateDeliveryStatus),
                    CommonSettingItem(
                        leadingIcon: CupertinoIcons.delete,
                        actionIcon: Icons.arrow_forward_ios_outlined,
                        isSensitive: true,
                        title: S.of(context).deleteAccount,
                        onTap: () async {
                          final acceptDelete =
                              await showConfirmDeleteAccountDialog(context);
                          final userToken = authModel.user?.cookie ?? '';
                          if (acceptDelete) {
                            final result = await Navigator.of(
                              context,
                              rootNavigator: true,
                            ).push(CupertinoPageRoute(
                              builder: (context) {
                                return DeleteAccountScreen(
                                  confirmCaptcha:
                                      kAdvanceConfig.gdprConfig.confirmCaptcha,
                                  userToken: userToken,
                                );
                              },
                            )) as bool?;
                            if (result ?? false) {
                              await authModel.deleteAccount();
                              await authModel.logout();
                            }
                          }
                        }),
                    CommonSettingItem(
                        leadingIcon: Icons.person,
                        title: S.of(context).logout,
                        onTap: authModel.logout),
                    const SizedBox(height: 120.0),
                    Text('Version ${Configurations.version}'),
                  ],
                ),
              ),
            ),
            Column(
              children: [
                Container(
                  padding: const EdgeInsets.all(10.0),
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: theme.cardColor,
                  ),
                  child: Center(
                    child: Consumer<DeliveryAuthenticationModel>(
                      builder: (_, model, __) => CircleAvatar(
                        radius: 80,
                        backgroundImage:
                            NetworkImage(model.user?.picture ?? kDefaultImage),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                Consumer<DeliveryAuthenticationModel>(
                    builder: (_, model, __) => model.state ==
                            DeliveryAuthenticationModelState.loggedIn
                        ? Center(
                            child: Text(
                                '${model.user!.firstName} ${model.user!.lastName}'))
                        : Container()),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
