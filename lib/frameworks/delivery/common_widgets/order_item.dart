import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../common/constants.dart';
import '../../../common/tools.dart';
import '../../../generated/l10n.dart';
import '../../../models/app_model.dart';
import '../../../models/entities/index.dart';
import '../delivery_tool/delivery_tools.dart';
import '../screens/order_detail_screen/order_detail_screen.dart';

class OrderItem extends StatelessWidget {
  final Order order;
  final Function onCallBack;

  const OrderItem(this.order, this.onCallBack);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final currency = Provider.of<AppModel>(context, listen: false).currency;
    final currencyRate =
        Provider.of<AppModel>(context, listen: false).currencyRate;

    return Container(
      margin: const EdgeInsets.only(bottom: 20),
      child: GestureDetector(
        onTap: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => OrderDetailScreen(
              order: order,
              onCallBack: onCallBack,
            ),
          ),
        ),
        child: Container(
          decoration: BoxDecoration(
            color: theme.cardColor,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.05),
                spreadRadius: 2,
                blurRadius: 4,
                offset: const Offset(0, 4), // changes position of shadow
              ),
            ],
          ),
          margin: const EdgeInsets.only(top: 5.0),
          padding: const EdgeInsets.only(
            top: 10.0,
            bottom: 20.0,
            left: 10.0,
            right: 10.0,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 10),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(width: 10),
                  CircleAvatar(
                    radius: 23,
                    backgroundColor:
                        order.deliveryStatus!.displayColor(context),
                    child: Icon(
                      order.deliveryStatus! == DeliveryStatus.pending
                          ? Icons.access_time_sharp
                          : Icons.local_shipping_outlined,
                      size: 28,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(width: 10),
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.only(left: 5, bottom: 5.0),
                      width: MediaQuery.of(context).size.width - 95,
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(height: 4),
                              if (order.wcfmStore != null)
                                Text(
                                  order.wcfmStore!.name!,
                                  style: theme.textTheme.titleMedium!
                                      .copyWith(
                                        fontWeight: FontWeight.w500,
                                        color: order.deliveryStatus!
                                            .displayColor(context),
                                      )
                                      .apply(fontSizeFactor: 1.1),
                                ),
                              const SizedBox(height: 4),
                              Text(
                                '#${order.id}: ${Tools.convertDateTime(order.createdAt!)}',
                                style: theme.textTheme.bodyMedium!.copyWith(
                                  color: Theme.of(context)
                                      .colorScheme
                                      .secondary
                                      .withOpacity(0.5),
                                ),
                              ),
                            ],
                          ),
                          const Spacer(),
                          Column(
                            children: [
                              Text(
                                PriceTools.getCurrencyFormatted(
                                  order.total,
                                  currencyRate,
                                  currency: currency,
                                )!,
                                style: theme.textTheme.titleMedium!
                                    .copyWith(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 20.0,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              const Divider(
                height: 10.0,
                indent: 10,
                endIndent: 10,
              ),
              const SizedBox(height: 10),
              Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const SizedBox(width: 20),
                            Icon(
                              CupertinoIcons.square_list_fill,
                              color: Theme.of(context)
                                  .colorScheme
                                  .secondary
                                  .withOpacity(0.4),
                              size: 19,
                            ),
                            const SizedBox(width: 20),
                            Flexible(
                              child: Text(
                                order.lineItems.first.name!.capitalize(),
                                style: Theme.of(context)
                                    .textTheme
                                    .titleMedium!
                                    .copyWith(fontWeight: FontWeight.w600),
                                textAlign: TextAlign.center,
                                maxLines: 1,
                              ),
                            ),
                            const SizedBox(width: 10),
                            // Text(
                            //   '${order.totalQuantity}x',
                            //   style: Theme.of(context)
                            //       .textTheme
                            //       .subtitle2!
                            //       .copyWith(
                            //         color: Theme.of(context)
                            //             .colorScheme
                            //             .secondary
                            //             .withOpacity(0.5),
                            //       ),
                            //   textAlign: TextAlign.center,
                            //   maxLines: 2,
                            // ),
                          ],
                        ),
                        const SizedBox(height: 10),
                        Row(
                          children: [
                            const SizedBox(width: 20),
                            Icon(
                              CupertinoIcons.person_fill,
                              color: Theme.of(context)
                                  .colorScheme
                                  .secondary
                                  .withOpacity(0.4),
                              size: 20,
                            ),
                            const SizedBox(width: 20),
                            Text(
                                '${order.billing!.firstName} ${order.billing!.lastName}'),
                          ],
                        ),
                        const SizedBox(height: 10),
                        Row(
                          children: [
                            const SizedBox(width: 20),
                            Icon(
                              CupertinoIcons.phone_fill,
                              color: Theme.of(context)
                                  .colorScheme
                                  .secondary
                                  .withOpacity(0.4),
                              size: 20,
                            ),
                            const SizedBox(width: 20),
                            Text(order.billing!.phoneNumber ?? ''),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Hero(
                    tag: 'product-${order.id}',
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          order.lineItems.first.featuredImage ?? kDefaultImage),
                    ),
                  ),
                  const SizedBox(width: 10),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  const SizedBox(width: 20),
                  Expanded(
                    flex: 2,
                    child: Text(
                      order.userShippingLocation != null
                          ? order.userShippingLocation!.address!
                          : DeliveryTools.formatAddress(order.billing!),
                      style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                            color: Theme.of(context)
                                .colorScheme
                                .secondary
                                .withOpacity(0.5),
                          ),
                      maxLines: 2,
                    ),
                  ),
                  const SizedBox(width: 5.0),
                  Expanded(
                    flex: 1,
                    child: TextButton.icon(
                      style: TextButton.styleFrom(
                        foregroundColor: theme.primaryColor,
                        backgroundColor: theme.primaryColor.withOpacity(0.08),
                      ),
                      onPressed: () => Tools.launchMaps(
                        address: order.userShippingLocation != null
                            ? order.userShippingLocation!.address!
                            : DeliveryTools.formatAddress(order.billing!),
                        lat: order.userShippingLocation?.lat,
                        long: order.userShippingLocation?.lng,
                      ),
                      icon: Icon(
                        Icons.near_me_rounded,
                        color: theme.primaryColor,
                        size: 18,
                      ),
                      label: Text(
                        S.of(context).openMap,
                        style: TextStyle(
                          color: theme.primaryColor,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 4),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
