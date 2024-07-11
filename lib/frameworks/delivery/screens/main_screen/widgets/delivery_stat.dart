import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../../generated/l10n.dart';
import '../../../enum/sort_option.dart';
import '../../../models/delivery_order_model.dart';
import '../../../models/delivery_order_stat_model.dart';
import 'delivery_stat_item.dart';

class DeliveryStat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Consumer2<DeliveryStatModel, DeliveryOrderModel>(
      builder: (_, model, model2, __) => Row(
        children: [
          const SizedBox(width: 15),
          Expanded(
              child: InkWell(
            onTap: () => model2.updateSortOption(SortOption.pending),
            child: DeliveryStatItem(
              data: model.deliveryStat.pending ?? 0,
              title: S.of(context).pending,
              isSelected: model2.sortOption == SortOption.pending,
              icon: Icons.access_time_sharp,
              color: Theme.of(context).primaryColor,
            ),
          )),
          const SizedBox(width: 30),
          Expanded(
              child: InkWell(
            onTap: () => model2.updateSortOption(SortOption.delivered),
            child: DeliveryStatItem(
              data: model.deliveryStat.delivered ?? 0,
              title: S.of(context).delivered,
              isSelected: model2.sortOption == SortOption.delivered,
              icon: Icons.local_shipping_outlined,
              color: Theme.of(context).splashColor,
            ),
          )),
          const SizedBox(width: 15),
        ],
      ),
    );
  }
}
