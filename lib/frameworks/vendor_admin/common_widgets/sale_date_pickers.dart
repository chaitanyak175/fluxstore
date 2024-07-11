import 'package:flutter/material.dart';

import '../../../generated/l10n.dart';

class SaleDatePickers extends StatelessWidget {
  final Function? onDateFromCallBack;
  final Function? onDateToCallBack;
  final DateTime? dateFrom;
  final DateTime? dateTo;

  const SaleDatePickers({
    super.key,
    this.onDateFromCallBack,
    this.onDateToCallBack,
    this.dateFrom,
    this.dateTo,
  });

  @override
  Widget build(BuildContext context) {
    void setDateTo() async {
      final picked = await showDatePicker(
          context: context,
          initialDate: dateTo ?? DateTime.now(),
          firstDate: dateFrom ?? DateTime.now(),
          lastDate: DateTime(2101));
      if (picked != null && picked != dateTo) {}
    }

    void setDateFrom() async {
      final picked = await showDatePicker(
          context: context,
          initialDate: dateFrom ?? DateTime.now(),
          firstDate: DateTime.now(),
          lastDate: DateTime(2101));
      if (picked != null && picked != dateFrom) {}
    }

    return Container(
      margin: const EdgeInsets.only(bottom: 10.0),
      child: Row(
        children: [
          Text(S.of(context).from),
          const SizedBox(width: 10),
          Expanded(
            child: InkWell(
              onTap: setDateFrom,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5.0),
                  border: Border.all(color: Colors.grey, width: 0.5),
                ),
                padding:
                    const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                child: const Row(
                  children: [
                    Icon(Icons.calendar_today_outlined),
                    SizedBox(width: 10),
                    Text('30/07/1994'),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(width: 10),
          // Text(S.of(context).to),
          const SizedBox(width: 10),
          Expanded(
            child: InkWell(
              onTap: setDateTo,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5.0),
                  border: Border.all(color: Colors.grey, width: 0.5),
                ),
                padding:
                    const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                child: const Row(
                  children: [
                    Icon(Icons.calendar_today_outlined),
                    SizedBox(width: 10),
                    Text('30/07/1994'),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
