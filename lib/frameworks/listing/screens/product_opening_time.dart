import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../../../common/config.dart';
import '../../../generated/l10n.dart';
import '../../../models/entities/listing_hour.dart';
import '../../../models/entities/product.dart';
import '../../../widgets/common/expansion_info.dart';

class ProductOpeningTime extends StatelessWidget {
  final String title;
  final Product product;
  const ProductOpeningTime({
    super.key,
    required this.title,
    required this.product,
  });

  @override
  Widget build(BuildContext context) {
    final listingHour = product.listingHour;
    final weekday = [
      S.of(context).monday,
      S.of(context).tuesday,
      S.of(context).wednesday,
      S.of(context).thursday,
      S.of(context).friday,
      S.of(context).saturday,
      S.of(context).sunday
    ];

    return ExpansionInfo(
      expand: kProductDetail.expandOpeningHours,
      title: title,
      children: List.generate(weekday.length, (index) {
        return TimeOpeningHourWidget(
          weekday: weekday[index],
          openingHours: listingHour?.openingHourList[index],
          closingHours: listingHour?.closingHourList[index],
          status: listingHour?.status[index],
        );
      }),
    );
  }
}

class TimeOpeningHourWidget extends StatelessWidget {
  final List<String>? openingHours, closingHours;
  final String weekday;
  final MyListingHourStatus? status;

  const TimeOpeningHourWidget({
    super.key,
    required this.openingHours,
    required this.closingHours,
    required this.weekday,
    this.status,
  });

  @override
  Widget build(BuildContext context) {
    final openingHourLength = openingHours?.length ?? 0;
    final closingHourLength = closingHours?.length ?? 0;
    final hasOpeningTime = openingHourLength != 0 && closingHourLength != 0;

    String formatTime(String time) {
      final inputTime = DateFormat('HH:mm', 'en').parse(time);
      return DateFormat('HH:mm', 'en').format(inputTime);
    }

    return Padding(
      padding:
          const EdgeInsetsDirectional.symmetric(horizontal: 15, vertical: 6),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsetsDirectional.all(3),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  weekday,
                  style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                if ((status == null && !hasOpeningTime) ||
                    status == MyListingHourStatus.closedAllDay)
                  Text(
                    S.of(context).closed,
                    style: const TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                if (status == MyListingHourStatus.openAllDay)
                  Text(
                    S.of(context).open24Hours,
                    style: const TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                if (status == MyListingHourStatus.byAppointmentOnly)
                  Text(
                    S.of(context).byAppointmentOnly,
                    style: const TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                if (hasOpeningTime)
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: List.generate(
                        openingHourLength,
                        (index) {
                          final start = openingHours?[index];
                          final end = closingHours?[index];

                          if ((start?.isEmpty ?? true) ||
                              (end?.isEmpty ?? true)) {
                            return const SizedBox();
                          }

                          return Padding(
                            padding:
                                const EdgeInsetsDirectional.only(bottom: 4),
                            child: Text(
                              '${formatTime(start!)} - ${formatTime(end!)}',
                              style: const TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                  ),
              ],
            ),
          ),
          const Divider(),
        ],
      ),
    );
  }
}
