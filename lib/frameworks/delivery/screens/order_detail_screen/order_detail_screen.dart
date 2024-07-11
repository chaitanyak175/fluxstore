import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:provider/provider.dart';

import '../../../../common/constants.dart';
import '../../../../common/tools.dart';
import '../../../../generated/l10n.dart';
import '../../../../models/app_model.dart';
import '../../../../models/order/order.dart';
import '../../../../services/service_config.dart';
import '../../../../widgets/common/box_comment.dart';
import '../../../../widgets/html/index.dart';
import '../../config/app_config.dart';
import '../../delivery_tool/delivery_tools.dart';
import '../../models/authentication_model.dart';
import '../../models/delivery_order_model.dart';
import 'order_detail_model.dart';
import 'widgets/info_page.dart';

class OrderDetailScreen extends StatefulWidget {
  final Order? order;
  final Function onCallBack;
  final String? orderId;

  const OrderDetailScreen(
      {super.key, this.order, required this.onCallBack, this.orderId});

  @override
  State<OrderDetailScreen> createState() => _OrderDetailScreenState();
}

class _OrderDetailScreenState extends State<OrderDetailScreen> {
  Order? _order;

  @override
  void initState() {
    if (widget.order != null) {
      _order = widget.order;
    } else {
      final orders =
          Provider.of<DeliveryOrderModel>(context, listen: false).orders;
      final index =
          orders.indexWhere((element) => element.id == widget.orderId);
      if (index != -1) {
        _order = orders[index];
      }
    }
    super.initState();
  }

  void showMessage(int result, Order order) {
    var message = S.of(context).updateFailed;
    if (result == 1) {
      message = S.of(context).updateSuccess;
      order.deliveryStatus = DeliveryStatus.delivered;
      if (ServerConfig().platform.isWoo) {
        order.status = OrderStatus.completed;
      }
      widget.onCallBack();
    }
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text(message),
      duration: const Duration(seconds: 2),
    ));
  }

  String formatTime(DateTime time) {
    return DateFormat('dd/MM/yyyy, HH:mm').format(time);
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final size = MediaQuery.of(context).size;
    final currency = Provider.of<AppModel>(context, listen: false).currency;
    final currencyRate =
        Provider.of<AppModel>(context, listen: false).currencyRate;
    final user =
        Provider.of<DeliveryAuthenticationModel>(context, listen: false).user;

    return ChangeNotifierProvider<OrderDetailModel>(
      create: (_) => OrderDetailModel(user!, _order, orderId: widget.orderId),
      lazy: false,
      child: Consumer<OrderDetailModel>(builder: (_, model, __) {
        var order = model.order;

        if (order == null && model.state == OrderDetailState.loading) {
          return Scaffold(
            backgroundColor: theme.primaryColorLight,
            body: SizedBox(
              width: size.width,
              height: size.height,
              child: const Center(child: CircularProgressIndicator()),
            ),
          );
        }

        if (order == null) {
          return Scaffold(
            backgroundColor: theme.primaryColorLight,
            appBar: AppBar(
              backgroundColor: theme.primaryColorLight,
              elevation: 0.0,
              leading: IconButton(
                icon: CircleAvatar(
                  backgroundColor:
                      Theme.of(context).colorScheme.secondary.withOpacity(0.5),
                  child: const Icon(Icons.arrow_back),
                ),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ),
            body: SizedBox(
              width: size.width,
              height: size.height,
              child: Center(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    CupertinoIcons.info_circle,
                    color: Colors.red,
                  ),
                  const SizedBox(height: 5.0),
                  Text(
                    S.of(context).deliveryNotificationError,
                    textAlign: TextAlign.center,
                  ),
                ],
              )),
            ),
          );
        }

        var paidStatus = S.of(context).paid;
        var isPaid = true;

        if (order.deliveryStatus == DeliveryStatus.pending &&
            order.paymentMethod == 'cod') {
          paidStatus = S.of(context).unpaid;
          isPaid = false;
        }

        if (order.deliveryStatus == DeliveryStatus.pending &&
            order.paymentMethod != 'cod') {
          paidStatus = S.of(context).prepaid;
        }

        final isDelivered = order.deliveryStatus == DeliveryStatus.delivered;
        final isPending = order.deliveryStatus == DeliveryStatus.pending &&
            (order.status != OrderStatus.refunded &&
                order.status != OrderStatus.canceled &&
                order.status != OrderStatus.completed);

        return Stack(
          children: [
            Scaffold(
                backgroundColor: theme.primaryColorLight,
                bottomNavigationBar: (!isDelivered && !isPending) ||
                        model.state != OrderDetailState.loaded
                    ? null
                    : SizedBox(
                        height: 80,
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: InkWell(
                            onTap: () async {
                              if (isPending && !isDelivered) {
                                final result =
                                    await model.updateDeliveryOrder();
                                showMessage(result, order);
                              }
                            },
                            child: Container(
                              width: size.width,
                              height: 50.0,
                              margin:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              decoration: BoxDecoration(
                                color: isDelivered
                                    ? Theme.of(context)
                                        .colorScheme
                                        .secondary
                                        .withOpacity(0.2)
                                    : theme.primaryColor,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: Center(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    if (isDelivered) ...[
                                      const Icon(
                                          CupertinoIcons
                                              .check_mark_circled_solid,
                                          color: Colors.red,
                                          size: 20.0),
                                      const SizedBox(
                                        width: 5.0,
                                      ),
                                    ],
                                    Text(
                                      isDelivered
                                          ? S.of(context).shipped
                                          : S.of(context).markAsShipped,
                                      style:
                                          theme.textTheme.titleMedium!.copyWith(
                                        color: isDelivered
                                            ? Colors.red
                                            : Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                body: CustomScrollView(
                  slivers: <Widget>[
                    SliverAppBar(
                      expandedHeight: 150.0,
                      backgroundColor: Theme.of(context).primaryColorLight,
                      leading: IconButton(
                        icon: CircleAvatar(
                          backgroundColor: Theme.of(context)
                              .colorScheme
                              .secondary
                              .withOpacity(0.5),
                          child: const Icon(Icons.arrow_back),
                        ),
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                      ),
                      pinned: true,
                      flexibleSpace: FlexibleSpaceBar(
                          centerTitle: true,
                          background: Stack(
                            children: <Widget>[
                              Positioned(
                                top: 0,
                                left: 0,
                                right: 0,
                                bottom: 0,
                                child: Image.network(
                                  order.wcfmStore?.banner ?? kDefaultImage,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Positioned(
                                  child: Container(
                                color: Colors.black12.withOpacity(0.2),
                              ))
                            ],
                          )),
                    ),
                    SliverList(
                      delegate: SliverChildListDelegate(
                        <Widget>[
                          const SizedBox(height: 15),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const SizedBox(
                                width: 15.0,
                              ),
                              Container(
                                padding: const EdgeInsets.all(6.0),
                                width: 60,
                                height: 60,
                                decoration:
                                    const BoxDecoration(shape: BoxShape.circle),
                                child: Center(
                                  child: CircleAvatar(
                                    radius: 70,
                                    backgroundColor: order.deliveryStatus
                                            ?.displayColor(context) ??
                                        Colors.white,
                                    child: const Icon(
                                      Icons.pedal_bike,
                                      size: 35,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(width: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const SizedBox(height: 4),
                                  Text(
                                    order.wcfmStore?.name ?? '',
                                    style: theme.textTheme.titleMedium!
                                        .copyWith(
                                          fontWeight: FontWeight.w500,
                                          color: order.deliveryStatus
                                                  ?.displayColor(context) ??
                                              Colors.black,
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
                            ],
                          ),
                          const SizedBox(height: 15),
                          Container(
                            color: Theme.of(context).colorScheme.surface,
                            padding: const EdgeInsets.symmetric(
                              horizontal: 20.0,
                              vertical: 20.0,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  S.of(context).orderSummary,
                                  style: Theme.of(context).textTheme.titleLarge,
                                ),
                                const SizedBox(height: 30),
                                ...List.generate(
                                  order.lineItems.length,
                                  (index) => Container(
                                    margin: const EdgeInsets.only(bottom: 10.0),
                                    child: Row(
                                      children: [
                                        if (index == 0)
                                          Hero(
                                            tag: 'product-${order.id}',
                                            child: CircleAvatar(
                                              radius: 40.0,
                                              backgroundImage: NetworkImage(
                                                  order.lineItems[index]
                                                          .featuredImage ??
                                                      kDefaultImage),
                                            ),
                                          ),
                                        if (index > 0)
                                          CircleAvatar(
                                            radius: 40.0,
                                            backgroundImage: NetworkImage(order
                                                    .lineItems[index]
                                                    .featuredImage ??
                                                kDefaultImage),
                                          ),
                                        const SizedBox(width: 15.0),
                                        Expanded(
                                          child: Text(
                                            Bidi.stripHtmlIfNeeded(
                                              order.lineItems[index].name
                                                  .toString(),
                                            ),
                                            style: theme.textTheme.titleMedium!,
                                            maxLines: 2,
                                          ),
                                        ),
                                        Text(
                                          order.lineItems[index].total
                                              .toString(),
                                          style: theme.textTheme.titleMedium!
                                              .copyWith(
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                        const SizedBox(width: 10),
                                        Text(
                                          '${order.lineItems[index].quantity}x',
                                          style: theme.textTheme.bodyMedium!
                                              .copyWith(
                                            color: Theme.of(context)
                                                .colorScheme
                                                .secondary
                                                .withOpacity(0.5),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const Divider(height: 40),
                                if (order.paymentMethodTitle != null) ...[
                                  Row(
                                    children: [
                                      Text(
                                        S.of(context).paymentMethod,
                                        style: theme.textTheme.titleMedium!
                                            .copyWith(
                                                fontWeight: FontWeight.w500),
                                      ),
                                      const Expanded(
                                        child: SizedBox(
                                          width: 1,
                                        ),
                                      ),
                                      Text(
                                        order.paymentMethodTitle!,
                                        style: theme.textTheme.titleMedium,
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 5.0),
                                ],
                                Row(
                                  children: [
                                    Text(
                                      S.of(context).tax,
                                      style: theme.textTheme.titleMedium!
                                          .copyWith(
                                              fontWeight: FontWeight.w500),
                                    ),
                                    const Expanded(
                                      child: SizedBox(
                                        width: 1,
                                      ),
                                    ),
                                    Text(
                                      PriceTools.getCurrencyFormatted(
                                        order.totalTax,
                                        currencyRate,
                                        currency: currency,
                                      )!,
                                      style: theme.textTheme.titleMedium,
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 5.0),
                                Row(
                                  children: [
                                    Text(
                                      S.of(context).shipping,
                                      style: theme.textTheme.titleMedium!
                                          .copyWith(
                                              fontWeight: FontWeight.w500),
                                    ),
                                    const Expanded(
                                      child: SizedBox(
                                        width: 1,
                                      ),
                                    ),
                                    Text(
                                      PriceTools.getCurrencyFormatted(
                                        order.totalShipping,
                                        currencyRate,
                                        currency: currency,
                                      )!,
                                      style: theme.textTheme.titleMedium,
                                    ),
                                  ],
                                ),
                                const Divider(),
                                Row(
                                  children: [
                                    Text(
                                      S.of(context).orderTotal,
                                      style: theme.textTheme.titleMedium!
                                          .copyWith(
                                              fontWeight: FontWeight.w500),
                                    ),
                                    const Expanded(
                                      child: SizedBox(
                                        width: 1,
                                      ),
                                    ),
                                    Text(
                                      PriceTools.getCurrencyFormatted(
                                        order.total,
                                        currencyRate,
                                        currency: currency,
                                      )!,
                                      style: theme.textTheme.titleMedium!
                                          .copyWith(
                                              fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 5.0,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      S.of(context).paidStatus,
                                      style: theme.textTheme.titleMedium!
                                          .copyWith(
                                              fontWeight: FontWeight.w500),
                                    ),
                                    const Expanded(
                                      child: SizedBox(
                                        width: 1,
                                      ),
                                    ),
                                    isPaid
                                        ? Text(
                                            paidStatus,
                                            style: theme.textTheme.titleMedium!
                                                .copyWith(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.green),
                                          )
                                        : Text(
                                            paidStatus,
                                            style: theme.textTheme.titleMedium!
                                                .copyWith(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.red),
                                          ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 30),
                          InfoPage(
                            headline: S.of(context).customerDetail,
                            name:
                                '${order.billing!.firstName!} ${order.billing!.lastName!}',
                            phone: order.billing!.phoneNumber ?? '',
                            address: order.userShippingLocation != null
                                ? order.userShippingLocation!.address!
                                : DeliveryTools.formatAddress(
                                    order.shipping!,
                                  ),
                            latitude: order.userShippingLocation?.lat,
                            longitude: order.userShippingLocation?.lng,
                            mapIcon: Icons.person_pin,
                          ),
                          Container(
                            height: 10,
                            color: Theme.of(context).colorScheme.surface,
                            child: const Divider(
                              height: 1,
                              indent: 20,
                              endIndent: 29,
                            ),
                          ),
                          if (!ServerConfig().platform.isWoo)
                            InfoPage(
                              headline: S.of(context).storeInformation,
                              name: order.wcfmStore?.name ?? '',
                              phone: order.wcfmStore?.phone ?? '',
                              address: order.wcfmStore?.address ?? '',
                              latitude: order.wcfmStore?.lat,
                              longitude: order.wcfmStore?.long,
                            ),
                          if (!kEnableSystemNotes)
                            if (order.customerNote!.trim().isNotEmpty) ...[
                              Container(
                                height: 10,
                                color: Theme.of(context).colorScheme.surface,
                                child: const Divider(
                                  height: 1,
                                  indent: 20,
                                  endIndent: 29,
                                ),
                              ),
                              Container(
                                color: Theme.of(context).colorScheme.surface,
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 20.0,
                                  vertical: 20.0,
                                ),
                                child: Column(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: [
                                    Text(
                                      S.of(context).note,
                                      style: Theme.of(context)
                                          .textTheme
                                          .titleLarge,
                                    ),
                                    const SizedBox(height: 10),
                                    CustomPaint(
                                      painter: BoxComment(
                                          color:
                                              Theme.of(context).primaryColor),
                                      child: SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width,
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              left: 10,
                                              right: 10,
                                              top: 15,
                                              bottom: 25),
                                          child: Text(
                                            order.customerNote!,
                                            style: const TextStyle(
                                                color: Colors.white,
                                                fontSize: 13,
                                                height: 1.2),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          if (kEnableSystemNotes) ...[
                            Container(
                              height: 10,
                              color: Theme.of(context).colorScheme.surface,
                              child: const Divider(
                                height: 1,
                                indent: 20,
                                endIndent: 29,
                              ),
                            ),
                            Consumer<OrderDetailModel>(
                              builder: (_, model, __) {
                                if (model.listOrderNote?.isEmpty ?? true) {
                                  return Container();
                                }
                                return Container(
                                  color: Theme.of(context).colorScheme.surface,
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 20.0,
                                    vertical: 20.0,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        S.of(context).orderNotes,
                                        style: const TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      const SizedBox(height: 10),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          ...List.generate(
                                            model.listOrderNote!.length,
                                            (index) {
                                              if (model
                                                  .listOrderNote![index].note!
                                                  .trim()
                                                  .isEmpty) {
                                                return Container();
                                              }
                                              return Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 15),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: <Widget>[
                                                    CustomPaint(
                                                      painter: BoxComment(
                                                          color: Theme.of(
                                                                  context)
                                                              .primaryColor),
                                                      child: SizedBox(
                                                        width: MediaQuery.of(
                                                                context)
                                                            .size
                                                            .width,
                                                        child: Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  left: 10,
                                                                  right: 10,
                                                                  top: 15,
                                                                  bottom: 25),
                                                          child: HtmlWidget(
                                                            model
                                                                .listOrderNote![
                                                                    index]
                                                                .note!,
                                                            textStyle:
                                                                const TextStyle(
                                                                    color: Colors
                                                                        .white,
                                                                    fontSize:
                                                                        13,
                                                                    height:
                                                                        1.2),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      formatTime(DateTime.parse(
                                                          model
                                                              .listOrderNote![
                                                                  index]
                                                              .dateCreated!)),
                                                      style: const TextStyle(
                                                          fontSize: 13),
                                                    )
                                                  ],
                                                ),
                                              );
                                            },
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                );
                              },
                            ),
                          ],
                          const SizedBox(height: 100),
                        ],
                      ),
                    )
                  ],
                )),
            if (model.state == OrderDetailState.loading && model.order == null)
              Container(
                color: Colors.black38,
                width: size.width,
                height: size.height,
                child: const Center(child: CircularProgressIndicator()),
              )
          ],
        );
      }),
    );
  }
}
