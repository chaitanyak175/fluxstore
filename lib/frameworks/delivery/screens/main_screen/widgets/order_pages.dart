import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../../generated/l10n.dart';
import '../../../../../models/entities/index.dart';
import '../../../common_widgets/order_item.dart';
import '../../../enum/page_type.dart';
import '../../../models/delivery_order_model.dart';
import '../../../models/delivery_order_stat_model.dart';
import '../../list_order_screen/list_order_screen.dart';

class OrderPages extends StatefulWidget {
  @override
  State<OrderPages> createState() => _OrderPagesState();
}

class _OrderPagesState extends State<OrderPages> {
  final _pages = [PageType.pending, PageType.delivered];
  int _currentIndex = 0;

  void _changePage(int index) {
    _currentIndex = index;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Expanded(
      child: Column(
        children: [
          Row(
            children: [
              Text(
                _pages[_currentIndex].getTranslation(context),
                style: theme.textTheme.titleLarge,
              ),
              const Expanded(child: SizedBox(width: 1)),
              Consumer2<DeliveryOrderModel, DeliveryStatModel>(
                builder: (_, model, model2, __) => InkWell(
                  onTap: () => Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (_) => ListOrderScreen(
                        onCallBack: () {
                          model.getOrders();
                          model2.getDeliverStat();
                        },
                      ),
                    ),
                  ),
                  child: Text(S.of(context).seeAll),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          Expanded(
            child: Consumer2<DeliveryOrderModel, DeliveryStatModel>(
              builder: (_, model, model2, __) => PageView(
                onPageChanged: _changePage,
                children: List.generate(
                  _pages.length,
                  (index) {
                    var list = [];
                    switch (_pages[index]) {
                      case PageType.pending:
                        {
                          for (var order in model.orders) {
                            if (order.deliveryStatus ==
                                DeliveryStatus.pending) {
                              list.add(order);
                            }
                          }
                          break;
                        }
                      default:
                        {
                          for (var order in model.orders) {
                            if (order.deliveryStatus ==
                                DeliveryStatus.delivered) {
                              list.add(order);
                            }
                          }
                          break;
                        }
                    }
                    final max = list.length > 5 ? 5 : list.length;
                    if (list.isEmpty) {
                      return Center(child: Text(S.of(context).noData));
                    }
                    return ListView.builder(
                        itemBuilder: (context, index) =>
                            OrderItem(list[index], () {
                              model.getOrders();
                              model2.getDeliverStat();
                            }),
                        itemCount: max);
                  },
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
