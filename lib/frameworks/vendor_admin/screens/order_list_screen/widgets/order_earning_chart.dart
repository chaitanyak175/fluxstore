import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../../../common/config.dart';
import '../../../../../generated/l10n.dart';
import '../../../../../models/app_model.dart';
import '../../../../../models/entities/sale_stats.dart';

class VendorAdminOrderEarningChart extends StatelessWidget {
  final SaleStats? saleStats;

  const VendorAdminOrderEarningChart({super.key, this.saleStats});

  @override
  Widget build(BuildContext context) {
    final model = Provider.of<AppModel>(context, listen: false);

    /// Because chart_flutter does not support Kurdish
    if (unsupportedLanguages.contains(model.langCode)) {
      return Container(
        height: 30.0,
      );
    }

    var earningsData = <SaleSeries>[];
    var max = 0;

    if (saleStats != null) {
      earningsData = [
        SaleSeries(
            '1', saleStats!.earnings?.week1 ?? 0.0, Colors.lightBlueAccent),
        SaleSeries(
            '2', saleStats!.earnings?.week2 ?? 0.0, Colors.lightBlueAccent),
        SaleSeries(
            '3', saleStats!.earnings?.week3 ?? 0.0, Colors.lightBlueAccent),
        SaleSeries(
            '4', saleStats!.earnings?.week4 ?? 0.0, Colors.lightBlueAccent),
        SaleSeries(
            '5', saleStats!.earnings?.week5 ?? 0.0, Colors.lightBlueAccent),
      ];

      for (var i = 0; i < earningsData.length; i++) {
        if (earningsData[i].sale > earningsData[max].sale) {
          max = i;
        }
      }

      earningsData[max].color = Colors.blueAccent;
    }

    final barChartGroupDataList = earningsData
        .map((item) => BarChartGroupData(x: int.parse(item.week), barRods: [
              BarChartRodData(
                  fromY: 0, toY: item.sale, width: 15, color: item.color)
            ]))
        .toList();

    return Container(
      height: 200,
      width: 50,
      padding: const EdgeInsets.symmetric(horizontal: 80.0),
      child: Column(
        children: [
          const SizedBox(height: 5),
          Flexible(
            child: BarChart(
              BarChartData(
                titlesData: const FlTitlesData(show: false),
                borderData: FlBorderData(show: false),
                barGroups: barChartGroupDataList,
                gridData: const FlGridData(show: false),
                alignment: BarChartAlignment.spaceAround,
                maxY: earningsData.isNotEmpty ? earningsData[max].sale : 0,
              ),
            ),
          ),
          const SizedBox(height: 5),
          Text(
            S.of(context).yourEarningsThisMonth,
            style: const TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
          if (saleStats!.earnings != null)
            FittedBox(
              fit: BoxFit.scaleDown,
              child: Text(
                saleStats!.earnings!.month!.toStringAsFixed(1),
                style: const TextStyle(
                  fontSize: 50.0,
                  color: Colors.blueAccent,
                  fontWeight: FontWeight.bold,
                ),
                maxLines: 1,
              ),
            ),
          if (saleStats!.earnings == null)
            Text(
              S.of(context).noData,
              style: const TextStyle(
                fontSize: 50.0,
                color: Colors.blueAccent,
                fontWeight: FontWeight.bold,
              ),
            ),
        ],
      ),
    );
  }
}
