import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:provider/provider.dart';

import '../../../../../common/config.dart';
import '../../../../../models/app_model.dart';
import '../../../../../models/entities/sale_stats.dart';

class SaleStatsChart extends StatelessWidget {
  final SaleStats? saleStats;

  const SaleStatsChart({super.key, this.saleStats});

  BarChartGroupData makeGroupData(int x, double y1, double y2) {
    var size = 10.0;
    return BarChartGroupData(
      barsSpace: 2,
      x: x,
      barRods: [
        BarChartRodData(
          toY: y1,
          color: Colors.blue,
          width: size,
          borderRadius: const BorderRadius.only(
            topRight: Radius.circular(1.0),
            topLeft: Radius.circular(1.0),
          ),
        ),
        BarChartRodData(
          toY: y2,
          color: Colors.red,
          width: size,
          borderRadius: const BorderRadius.only(
            topRight: Radius.circular(1.0),
            topLeft: Radius.circular(1.0),
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    var barChartGroupDataList = <BarChartGroupData>[];
    if (saleStats != null) {
      barChartGroupDataList.add(makeGroupData(
          5,
          saleStats!.grossSales?.week4 ?? 0.0,
          saleStats!.earnings?.week4 ?? 0.0));
      barChartGroupDataList.add(makeGroupData(
          4,
          saleStats!.grossSales?.week4 ?? 0.0,
          saleStats!.earnings?.week4 ?? 0.0));
      barChartGroupDataList.add(makeGroupData(
          3,
          saleStats!.grossSales?.week3 ?? 0.0,
          saleStats!.earnings?.week3 ?? 0.0));
      barChartGroupDataList.add(makeGroupData(
          2,
          saleStats!.grossSales?.week2 ?? 0.0,
          saleStats!.earnings?.week2 ?? 0.0));
      barChartGroupDataList.add(makeGroupData(
          1,
          saleStats!.grossSales?.week1 ?? 0.0,
          saleStats!.earnings?.week1 ?? 0.0));
    }

    return Container(
      height: 260,
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
      margin: const EdgeInsets.symmetric(horizontal: 15.0),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(9.0),
          color: Theme.of(context).colorScheme.surface,
          border: Border.all(color: Colors.grey)),
      child: BarChart(
        BarChartData(
          titlesData: FlTitlesData(
            rightTitles: const AxisTitles(
              sideTitles: SideTitles(showTitles: false),
            ),
            topTitles: const AxisTitles(
              sideTitles: SideTitles(showTitles: false),
            ),
            bottomTitles: AxisTitles(
              sideTitles: SideTitles(
                showTitles: true,
                getTitlesWidget: (double value, TitleMeta meta) =>
                    bottomTitles(value, meta, context),
              ),
            ),
            leftTitles: AxisTitles(
              sideTitles: SideTitles(
                showTitles: true,
                reservedSize: 50,

                /// Comment code to avoid related issue - https://github.com/imaNNeo/fl_chart/issues/1210
                /// Texts are showing with provided [interval].
                /// If you don't provide anything, we try to find a suitable value to set as [interval] under the hood.
                //interval: 40,
                getTitlesWidget: (double value, TitleMeta meta) =>
                    leftTitles(context, value, meta),
              ),
            ),
          ),
          barTouchData: BarTouchData(enabled: false),
          borderData: FlBorderData(
              border: const Border(
            bottom: BorderSide(width: 1.0, color: Colors.grey),
          )),
          barGroups: barChartGroupDataList,
          gridData: const FlGridData(
              drawHorizontalLine: true, drawVerticalLine: false),
          alignment: BarChartAlignment.spaceAround,
        ),
      ),
    );
  }

  Widget leftTitles(BuildContext context, double value, TitleMeta meta) {
    final model = Provider.of<AppModel>(context, listen: false);

    var defaultCurrency = kAdvanceConfig.defaultCurrency;
    var formatCurrency = NumberFormat.compactSimpleCurrency(
        name: defaultCurrency?.symbol ?? '\$',
        decimalDigits: 0,
        locale: model.langCode);

    Widget axisTitle = Text(formatCurrency.format(value),
        style: const TextStyle(
          fontSize: 11,
        ));
    // A workaround to hide the max value title as FLChart is overlapping it on top of previous
    // Can conditionally hide it when it visually makes sense
    // If last item is not from actual intervals and if the difference between second last interval and max
    // is less than 50% of interval. This way last title will not be hidden unnecessarily
    if (value == meta.max) {
      final remainder = value % meta.appliedInterval;
      if (remainder != 0.0 && remainder / meta.appliedInterval < 0.5) {
        axisTitle = const SizedBox.shrink();
      }
    }

    return SideTitleWidget(axisSide: meta.axisSide, child: axisTitle);
  }

  Widget bottomTitles(double value, TitleMeta meta, BuildContext context) {
    var date = DateTime.now();
    var start = date.subtract(Duration(days: 7 * value.toInt() - 1));
    var end = date.subtract(Duration(days: 7 * (value.toInt() - 1)));
    var mMMM = DateFormat.MMM();
    var textDate = '${start.day}-${end.day} ${mMMM.format(end)}';
    final Widget text = Text(
      textDate,
      style: TextStyle(
        fontSize: 11,
        color: Theme.of(context).colorScheme.secondary,
      ),
    );

    return SideTitleWidget(
      axisSide: meta.axisSide,
      space: 7, //margin top
      child: text,
    );
  }
}
