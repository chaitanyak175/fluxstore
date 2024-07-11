import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

import '../../../../common/constants.dart';
import '../../../../generated/l10n.dart';
import '../../common_widgets/order_item.dart';
import '../../common_widgets/order_loading_item.dart';
import '../../models/authentication_model.dart';
import 'list_order_model.dart';
import 'widgets/sort_options.dart';

class ListOrderScreen extends StatefulWidget {
  final Function onCallBack;

  const ListOrderScreen({super.key, required this.onCallBack});

  @override
  State<ListOrderScreen> createState() => _ListOrderScreenState();
}

class _ListOrderScreenState extends State<ListOrderScreen> {
  late final RefreshController _refreshController;

  Future<void> getOrders(ListOrderModel listOrderModel,
      {bool isRefresh = true}) async {
    final list = isRefresh
        ? await listOrderModel.getOrders()
        : await listOrderModel.loadOrders();
    if (isRefresh) {
      _refreshController.refreshCompleted();
    }
    if (list.isEmpty) {
      _refreshController.loadNoData();
      return;
    }
    _refreshController.loadComplete();
  }

  @override
  void initState() {
    _refreshController = RefreshController();
    super.initState();
  }

  @override
  void dispose() {
    _refreshController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final theme = Theme.of(context);
    final user =
        Provider.of<DeliveryAuthenticationModel>(context, listen: false).user;
    return ChangeNotifierProvider<ListOrderModel>(
      create: (_) => ListOrderModel(user!),
      child: Scaffold(
        backgroundColor: theme.primaryColorLight,
        body: SafeArea(
          child: Container(
            width: size.width,
            height: size.height,
            padding: const EdgeInsets.symmetric(
              horizontal: 10.0,
              vertical: 5.0,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    IconButton(
                      onPressed: () => Navigator.of(context).pop(),
                      icon:
                          Icon(isIos ? Icons.arrow_back_ios : Icons.arrow_back),
                    ),
                    const SortOptions(),
                  ],
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Text(S.of(context).allDeliveryOrders,
                    style: Theme.of(context)
                        .textTheme
                        .headlineSmall!
                        .copyWith(fontWeight: FontWeight.w500)),
                const SizedBox(
                  height: 10,
                ),
                Consumer<ListOrderModel>(
                  builder: (_, model, __) => Expanded(
                    child: SmartRefresher(
                      controller: _refreshController,
                      onLoading: () => getOrders(model, isRefresh: false),
                      onRefresh: () => getOrders(model),
                      enablePullUp: true,
                      child: model.state == ListOrderState.loading
                          ? ListView.builder(
                              itemBuilder: (context, index) =>
                                  const OrderLoadingItem(),
                              itemCount: 5,
                            )
                          : ListView.builder(
                              itemBuilder: (context, index) => OrderItem(
                                model.orders[index],
                                () {
                                  getOrders(model);
                                  widget.onCallBack();
                                },
                              ),
                              itemCount: model.orders.length,
                            ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
