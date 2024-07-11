import 'package:flutter/material.dart';
import 'package:quiver/strings.dart';

import '../../common/config.dart';
import '../../common/constants.dart';
import '../../common/tools.dart';
import '../../generated/l10n.dart';
import '../../models/entities/store_arguments.dart';
import '../../models/vendor/store_model.dart';
import '../common/star_rating.dart';

class StoreItem extends StatelessWidget {
  final Store? store;

  const StoreItem({this.store});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, RouteList.storeDetail,
            arguments: StoreDetailArgument(store: store));
      },
      child: Container(
        margin: const EdgeInsets.only(left: 15.0, right: 15.0, bottom: 15.0),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6.0),
            color: Theme.of(context).colorScheme.surface,
            boxShadow: [
              BoxShadow(
                color: Theme.of(context).colorScheme.primary.withOpacity(0.4),
                offset: const Offset(0, 1),
                blurRadius: 3,
              )
            ]),
        child: Column(
          children: [
            if (isNotBlank(store!.banner))
              ClipRRect(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(6.0),
                  topRight: Radius.circular(6.0),
                ),
                child: ImageResize(
                  url: store!.banner,
                  size: kSize.medium,
                  isResize: false,
                  fit: ImageTools.boxFit(
                    kVendorConfig.bannerFit,
                    defaultValue: BoxFit.cover,
                  ),
                  height: 120,
                  width: MediaQuery.of(context).size.width,
                ),
              ),
            Container(
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3.0),
                color: Theme.of(context).colorScheme.surface,
              ),
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          store!.name!,
                          style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.w600,
                              color: Theme.of(context).colorScheme.secondary),
                        ),
                        if (isNotBlank(store!.address) &&
                            store!.showAddress &&
                            (kVendorConfig.hideStoreContactInfo == false)) ...[
                          const SizedBox(height: 3),
                          Text(
                            store!.address!,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: const TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                        StoreStatusWidget(store: store!)
                      ],
                    ),
                  ),
                  const SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      SmoothStarRating(
                          allowHalfRating: true,
                          starCount: 5,
                          rating: store?.rating,
                          size: 15.0,
                          color: theme.primaryColor,
                          borderColor: theme.primaryColor,
                          label: const Text(''),
                          spacing: 0.0),
                      const SizedBox(height: 10),
                      Text(
                        S.of(context).visitStore,
                        style: Theme.of(context)
                            .primaryTextTheme
                            .titleMedium!
                            .copyWith(
                              color: Colors.blue,
                              fontWeight: FontWeight.w700,
                            ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class StoreCartItem extends StatelessWidget {
  final Store? store;

  const StoreCartItem({this.store});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, RouteList.storeDetail,
            arguments: StoreDetailArgument(store: store));
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
        child: Row(
          children: [
            if (isNotBlank(store!.image))
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(16.0),
                  child: ImageResize(
                    url: store!.image,
                    size: kSize.medium,
                    isResize: false,
                    fit: ImageTools.boxFit(
                      kVendorConfig.bannerFit,
                      defaultValue: BoxFit.cover,
                    ),
                    height: 32,
                    width: 32,
                  ),
                ),
              ),
            Text(
              store!.name!,
              style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.w600,
                  color: Theme.of(context).colorScheme.primary),
            ),
          ],
        ),
      ),
    );
  }
}

class StoreStatusWidget extends StatelessWidget {
  const StoreStatusWidget({super.key, required this.store});
  final Store store;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        /// WCFM store condition
        if (store.storeHour != null && store.vacationSettings != null)
          if (store.vacationSettings!.vacationMode &&
              store.vacationSettings!.isOpen()) ...[
            const SizedBox(height: 5.0),
            Row(
              children: [
                Icon(
                  Icons.schedule,
                  color: store.storeHour!.isOpen() ? Colors.green : Colors.red,
                  size: 12.0,
                ),
                const SizedBox(
                  width: 2.0,
                ),
                Text(
                  store.storeHour!.isOpen()
                      ? S.of(context).openNow
                      : S.of(context).closeNow,
                  style: Theme.of(context).textTheme.bodySmall!.copyWith(
                      color:
                          store.storeHour!.isOpen() ? Colors.green : Colors.red,
                      fontSize: 12.0),
                ),
              ],
            ),
          ],

        /// Dokan store condition
        if (store.storeHour != null && store.vacationSettings == null) ...[
          const SizedBox(height: 5.0),
          Row(
            children: [
              Icon(
                Icons.schedule,
                color: store.storeHour!.isOpen() ? Colors.green : Colors.red,
                size: 12.0,
              ),
              const SizedBox(
                width: 2.0,
              ),
              Text(
                store.storeHour!.isOpen()
                    ? S.of(context).openNow
                    : S.of(context).closeNow,
                style: Theme.of(context).textTheme.bodySmall!.copyWith(
                    color:
                        store.storeHour!.isOpen() ? Colors.green : Colors.red,
                    fontSize: 12.0),
              ),
            ],
          ),
        ],
        if (store.vacationSettings != null &&
            (store.vacationSettings!.vacationMode &&
                !store.vacationSettings!.isOpen())) ...[
          const SizedBox(height: 5.0),
          Row(
            children: [
              const Icon(
                Icons.schedule,
                color: Colors.red,
                size: 12.0,
              ),
              const SizedBox(
                width: 2.0,
              ),
              Text(
                S.of(context).onVacation,
                style: Theme.of(context)
                    .textTheme
                    .bodySmall!
                    .copyWith(color: Colors.red, fontSize: 12.0),
              ),
            ],
          ),
        ],
      ],
    );
  }
}
