import 'package:flutter/material.dart';
import 'package:inspireui/widgets/skeleton_widget/skeleton_widget.dart';
import 'package:provider/provider.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

import '../../../generated/l10n.dart';
import '../../../models/entities/wcfm_notification.dart';
import '../../../screens/common/app_bar_mixin.dart';
import '../../../services/dependency_injection.dart';
import '../../../services/notification/notification_service.dart';
import '../models/delivery_order_model.dart';
import '../models/delivery_order_stat_model.dart';
import '../models/notification_model.dart';
import 'order_detail_screen/order_detail_screen.dart';

class NotificationScreen extends StatefulWidget {
  @override
  State<NotificationScreen> createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen>
    with AppBarMixin {
  late final _refreshController;

  @override
  void initState() {
    _refreshController = RefreshController();
    WidgetsBinding.instance.endOfFrame.then((_) {
      if (mounted) {
        final notificationService = injector<NotificationService>();
        notificationService.requestPermission();
      }
    });
    super.initState();
  }

  void getNotification(NotificationModel model,
      {bool isLoadMore = false}) async {
    var list;
    list = isLoadMore
        ? await model.loadNotification()
        : await model.getNotification();

    if (!isLoadMore) {
      _refreshController.refreshCompleted();
    }
    if (list.isEmpty) {
      _refreshController.loadNoData();
      return;
    }
    _refreshController.loadComplete();
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColorLight,
      appBar: AppBar(
        title: Text(
          S.of(context).notifications,
          style: Theme.of(context).primaryTextTheme.headlineSmall,
        ),
        centerTitle: true,
        backgroundColor: Theme.of(context).primaryColorLight,
        elevation: 0.0,
      ),
      body: Container(
        color: theme.primaryColorLight,
        child: Container(
          width: size.width,
          height: size.height,
          margin: const EdgeInsets.only(bottom: 30.0, top: 10.0),
          child: Consumer<NotificationModel>(
            builder: (_, model, __) => SmartRefresher(
              controller: _refreshController,
              onLoading: () => getNotification(model, isLoadMore: true),
              onRefresh: () => getNotification(model),
              enablePullUp: true,
              child: model.state == NotificationState.loading
                  ? ListView.builder(
                      itemBuilder: (context, index) => Container(
                        margin: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 5),
                        child: NotificationLoadingWidget(),
                      ),
                      shrinkWrap: true,
                      itemCount: 5,
                    )
                  : ListView.builder(
                      itemBuilder: (context, index) => NotificationWidget(
                        notification: model.notifications[index],
                      ),
                      itemCount: model.notifications.length,
                      shrinkWrap: true,
                    ),
            ),
          ),
        ),
      ),
    );
  }
}

class NotificationWidget extends StatelessWidget {
  final WCFMNotification notification;

  const NotificationWidget({super.key, required this.notification});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final model = Provider.of<DeliveryStatModel>(context, listen: false);
    final ordersModel = Provider.of<DeliveryOrderModel>(context, listen: false);
    return Card(
      elevation: 10,
      shadowColor: Colors.grey.withOpacity(0.05),
      margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
      child: Container(
        padding: const EdgeInsets.only(
            left: 20.0, right: 10.0, bottom: 15.0, top: 20.0),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  backgroundColor: theme.primaryColor,
                  radius: 25,
                  child: const Icon(Icons.pedal_bike, size: 30.0),
                ),
                const SizedBox(
                  width: 15,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      if (notification.message?.isNotEmpty ?? false)
                        Text(notification.message!,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: theme.textTheme.titleMedium!
                                .copyWith(fontWeight: FontWeight.w400)),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                Text(
                  notification.created!,
                ),
                const Expanded(
                  child: SizedBox(
                    width: 1,
                  ),
                ),
                InkWell(
                  onTap: () => Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (_) => ChangeNotifierProvider.value(
                        value: Provider.of<DeliveryOrderModel>(context,
                            listen: false),
                        child: OrderDetailScreen(
                          orderId: notification.orderId ?? '',
                          onCallBack: () {
                            ordersModel.getOrders();
                            model.getDeliverStat();
                          },
                        ),
                      ),
                    ),
                  ),
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15.0, vertical: 5.0),
                    decoration: BoxDecoration(
                      color: Theme.of(context).primaryColor.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(
                        8.0,
                      ),
                    ),
                    child: Text(
                      S.of(context).seeOrder,
                      style: TextStyle(color: theme.primaryColor),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class NotificationLoadingWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Card(
      elevation: 10,
      shadowColor: Colors.grey.withOpacity(0.05),
      margin: const EdgeInsets.symmetric(vertical: 3.0, horizontal: 10.0),
      child: Container(
        padding: const EdgeInsets.only(
            left: 20.0, right: 10.0, bottom: 15.0, top: 20.0),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  backgroundColor: theme.primaryColor,
                  radius: 25,
                  child: const Icon(Icons.pedal_bike, size: 30.0),
                ),
                const SizedBox(
                  width: 15,
                ),
                const Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Skeleton(),
                      SizedBox(
                        height: 5,
                      ),
                      Skeleton(
                        height: 30,
                        width: 100,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                const Skeleton(
                  width: 80,
                ),
                const Expanded(
                  child: SizedBox(
                    width: 1,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 15.0, vertical: 5.0),
                  decoration: BoxDecoration(
                    color: Theme.of(context).primaryColor.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(
                      8.0,
                    ),
                  ),
                  child: Text(
                    S.of(context).seeOrder,
                    style: TextStyle(color: theme.primaryColor),
                  ),
                ),
                const SizedBox(width: 10),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
