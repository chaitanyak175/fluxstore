import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../common/tools/tools.dart';
import '../../../../generated/l10n.dart';
import '../../../../models/order/order.dart';
import '../../common_widgets/order_item.dart';
import '../../common_widgets/order_loading_item.dart';
import '../../config/app_config.dart';
import '../../enum/sort_option.dart';
import '../../models/delivery_order_model.dart';
import '../../models/delivery_order_stat_model.dart';
import '../../models/map_model.dart';
import '../list_order_screen/list_order_screen.dart';
import '../search_screen/search_screen.dart';
import 'widgets/delivery_stat.dart';

class DeliveryMainScreen extends StatefulWidget {
  final Function(int) switchScreen;
  final bool isFromMV;

  const DeliveryMainScreen(
      {super.key, required this.switchScreen, this.isFromMV = false});

  @override
  State<DeliveryMainScreen> createState() => _DeliveryMainScreenState();
}

class _DeliveryMainScreenState extends State<DeliveryMainScreen> {
  Future<void> refresh() async {
    final orderModel = Provider.of<DeliveryOrderModel>(context, listen: false);
    final orderStatModel =
        Provider.of<DeliveryStatModel>(context, listen: false);
    await Future.wait([
      orderModel.getOrders(),
      orderStatModel.getDeliverStat(),
    ]);
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: theme.primaryColorLight,
      body: SizedBox(
        width: size.width,
        height: size.height,
        child: RefreshIndicator(
          onRefresh: refresh,
          child: CustomScrollView(
            slivers: [
              SliverToBoxAdapter(
                child: Container(
                  color: const Color(0xFF0f6657),
                  padding: const EdgeInsets.only(
                      left: 10.0, right: 10.0, bottom: 20.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: Tools.isRTL(context) ? 0.0 : 10.0,
                          right: !Tools.isRTL(context) ? 0.0 : 10.0,
                        ),
                        child: SafeArea(
                          bottom: false,
                          child: Row(
                            children: [
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    if (widget.isFromMV)
                                      TextButton.icon(
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        label: Text(
                                          S.of(context).home,
                                          style: TextStyle(
                                              color: Theme.of(context)
                                                  .primaryColor),
                                        ),
                                        icon: Icon(
                                          Icons.arrow_back_ios_outlined,
                                          size: 15,
                                          color: Theme.of(context).primaryColor,
                                        ),
                                        onPressed: () => Navigator.of(context,
                                                rootNavigator: true)
                                            .pop(),
                                      ),
                                    const SizedBox(
                                      height: 10.0,
                                    ),
                                    Text(
                                      kDashboardName1.toUpperCase(),
                                      style: theme.textTheme.titleLarge!
                                          .copyWith(color: Colors.white),
                                    ),
                                    const SizedBox(
                                      height: 5.0,
                                    ),
                                    Text(
                                      kDashboardName2.toUpperCase(),
                                      style: theme.textTheme.titleLarge!
                                          .copyWith(
                                              color: DeliveryStatus.pending
                                                  .displayColor(context),
                                              fontWeight: FontWeight.w700),
                                    ),
                                  ],
                                ),
                              ),
                              IconButton(
                                onPressed: () {
                                  widget.switchScreen(1);
                                },
                                icon: const Icon(CupertinoIcons.map_fill,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10.0,
                      ),
                      Consumer<MapModel>(
                        builder: (_, model, __) => model.currentAddress.isEmpty
                            ? Container()
                            : Row(
                                children: [
                                  const SizedBox(width: 8),
                                  const Icon(
                                    Icons.place,
                                    color: Colors.white,
                                    size: 16.0,
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Expanded(
                                    child: Text(
                                      model.currentAddress,
                                      style: theme.textTheme.bodySmall!
                                          .copyWith(color: Colors.white),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 26,
                                  ),
                                ],
                              ),
                      ),
                      const SizedBox(
                        height: 10.0,
                      ),
                      InkWell(
                        onTap: () => Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (_) => DeliverySearchScreen(
                              onCallBack: () {
                                final model = Provider.of<DeliveryOrderModel>(
                                    context,
                                    listen: false);
                                final model2 = Provider.of<DeliveryStatModel>(
                                    context,
                                    listen: false);
                                model.getOrders();
                                model2.getDeliverStat();
                              },
                            ),
                          ),
                        ),
                        child: Container(
                          margin: const EdgeInsets.symmetric(
                              horizontal: 10, vertical: 10.0),
                          decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.1),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: TextField(
                            style: Theme.of(context).textTheme.titleMedium,
                            decoration: InputDecoration(
                              prefixIcon: const Icon(
                                CupertinoIcons.search,
                                color: Colors.white54,
                              ),
                              border: InputBorder.none,
                              enabled: false,
                              hintText: S.of(context).searchOrderId,
                              hintStyle: const TextStyle(color: Colors.white54),
                              isDense: true,
                              contentPadding: const EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 10),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SliverToBoxAdapter(
                child: Container(
                  margin: const EdgeInsets.only(top: 10),
                  child: Column(
                    children: [
                      const SizedBox(height: 10.0),
                      Row(
                        children: [
                          const SizedBox(width: 16),
                          Text(
                            S.of(context).recents,
                            style: theme.textTheme.titleLarge!
                                .apply(fontSizeFactor: 0.9),
                          ),
                          const Expanded(
                            child: SizedBox(
                              width: 1,
                            ),
                          ),
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
                              child: Text(
                                S.of(context).seeAll,
                                style: TextStyle(color: theme.primaryColor),
                              ),
                            ),
                          ),
                          const SizedBox(width: 16),
                        ],
                      ),
                      const SizedBox(height: 15),
                      DeliveryStat(),
                      const SizedBox(height: 30),
                      Consumer2<DeliveryOrderModel, DeliveryStatModel>(
                        builder: (_, model, model2, __) {
                          var list = [];
                          switch (model.sortOption) {
                            case SortOption.pending:
                              for (var element in model.orders) {
                                if (element.deliveryStatus ==
                                    DeliveryStatus.pending) {
                                  list.add(element);
                                }
                              }
                              break;
                            case SortOption.delivered:
                              for (var element in model.orders) {
                                if (element.deliveryStatus ==
                                    DeliveryStatus.delivered) {
                                  list.add(element);
                                }
                              }
                              break;
                            default:
                              list.addAll(model.orders);
                          }
                          if (model.state == DeliveryOrderState.loading) {
                            return Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: List.generate(
                                  5,
                                  (index) => const OrderLoadingItem(),
                                ));
                          }
                          return Column(
                              children: List.generate(
                            list.length,
                            (index) => OrderItem(
                              list[index],
                              () {
                                model.getOrders();
                                model2.getDeliverStat();
                              },
                            ),
                          ));
                        },
                      ),
                      const SizedBox(height: 80),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
