import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../common/extensions/extensions.dart';
import '../../../models/index.dart';
import '../../../services/service_config.dart';
import '../../../widgets/common/webview_inapp.dart';

class AddListingScreen extends StatefulWidget {
  @override
  State<AddListingScreen> createState() => _AddListingScreenState();
}

class _AddListingScreenState extends State<AddListingScreen> {
  @override
  Widget build(BuildContext context) {
    var addListingUrl =
        ServerConfig().addListingUrl ?? '${ServerConfig().url}/add-listing';

    final cookie = context.read<UserModel>().user?.cookie;
    addListingUrl = addListingUrl.addWooCookieToUrl(cookie);

    return WebViewInApp(url: addListingUrl);
  }
}
