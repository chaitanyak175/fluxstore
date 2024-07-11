import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../../common/tools.dart';
import '../../../../../generated/l10n.dart';
import 'info_widget.dart';

class InfoPage extends StatelessWidget {
  final String headline;
  final String name;
  final String phone;
  final String address;
  final double? latitude;
  final double? longitude;
  final IconData? mapIcon;

  const InfoPage({
    super.key,
    required this.headline,
    required this.name,
    required this.phone,
    required this.address,
    this.latitude,
    this.mapIcon,
    this.longitude,
  });

  @override
  Widget build(BuildContext context) {
    void launchMap() {
      Tools.launchMaps(
        lat: latitude,
        long: longitude,
        address: address,
      );
    }

    return Container(
      color: Theme.of(context).colorScheme.surface,
      padding: const EdgeInsets.symmetric(
        horizontal: 20.0,
        vertical: 20.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            headline,
            style: Theme.of(context).textTheme.titleLarge,
          ),
          const SizedBox(height: 30),
          InfoWidget(
            title: S.of(context).fullName,
            content: name,
            icon: CupertinoIcons.person_fill,
            style: Theme.of(context).textTheme.titleMedium!.copyWith(
                color: phone.trim().isNotEmpty
                    ? Theme.of(context).colorScheme.secondary
                    : null),
          ),
          const SizedBox(height: 10),
          InfoWidget(
            title: S.of(context).phone,
            content: phone,
            icon: CupertinoIcons.phone_fill,
            style: Theme.of(context).textTheme.titleMedium!.copyWith(
                color: phone.trim().isNotEmpty
                    ? Theme.of(context).primaryColor
                    : null),
            onCallBack: phone.trim().isNotEmpty
                ? () async {
                    await Tools.launchURL('tel:$phone');
                  }
                : null,
          ),
          const SizedBox(height: 10),
          InfoWidget(
            title: S.of(context).address,
            content: address,
            icon: CupertinoIcons.house_fill,
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              const Spacer(),
              TextButton.icon(
                style: TextButton.styleFrom(
                  foregroundColor: Theme.of(context).primaryColor,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  backgroundColor:
                      Theme.of(context).primaryColor.withOpacity(0.08),
                ),
                onPressed: phone.trim().isNotEmpty
                    ? () async {
                        await Tools.launchURL('tel:$phone');
                      }
                    : null,
                icon: Icon(
                  CupertinoIcons.phone_fill,
                  color: Theme.of(context).primaryColor,
                  size: 18,
                ),
                label: Text(
                  S.of(context).call,
                  style: TextStyle(
                    color: Theme.of(context).primaryColor,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(width: 10),
              if (address.trim().isNotEmpty)
                TextButton.icon(
                  style: TextButton.styleFrom(
                    foregroundColor: Theme.of(context).primaryColor,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    backgroundColor:
                        Theme.of(context).primaryColor.withOpacity(0.08),
                  ),
                  onPressed: launchMap,
                  icon: Icon(
                    mapIcon ?? Icons.store_sharp,
                    color: Theme.of(context).primaryColor,
                    size: 18,
                  ),
                  label: Text(
                    S.of(context).openMap,
                    style: TextStyle(
                      color: Theme.of(context).primaryColor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
            ],
          ),
        ],
      ),
    );
  }
}
