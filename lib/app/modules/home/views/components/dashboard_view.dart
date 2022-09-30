import 'package:accounting_project/app/components/views/header_view.dart';
import 'package:syncfusion_flutter_charts/charts.dart';
import 'package:syncfusion_flutter_charts/sparkcharts.dart';
import 'package:accounting_project/constants.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../controllers/home_controller.dart';
import 'MenuUmumInfo_view.dart';
import 'storage_details.dart';

class DashboardView extends GetView<HomeController> {
  DashboardView({Key? key}) : super(key: key);
  List<_SalesData> data = [
    _SalesData('Jan', 35),
    _SalesData('Feb', 28),
    _SalesData('Mar', 34),
    _SalesData('Apr', 32),
    _SalesData('May', 40)
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        primary: false,
        padding: const EdgeInsets.all(defaultPadding),
        child: Column(
          children: [
            const HeaderView(
              title: 'Dashboard Beranda',
            ),
            const SizedBox(height: defaultPadding),
            SfCartesianChart(
                primaryXAxis: CategoryAxis(),
                // Chart title
                title: ChartTitle(text: 'Half yearly sales analysis'),
                // Enable legend
                legend: Legend(isVisible: true),
                // Enable tooltip
                tooltipBehavior: TooltipBehavior(enable: true),
                series: <ChartSeries<_SalesData, String>>[
                  LineSeries<_SalesData, String>(
                      dataSource: data,
                      xValueMapper: (_SalesData sales, _) => sales.year,
                      yValueMapper: (_SalesData sales, _) => sales.sales,
                      name: 'Sales',
                      // Enable data label
                      dataLabelSettings: DataLabelSettings(isVisible: true))
                ]),
            const SizedBox(height: defaultPadding),
            Row(
              children: [
                Expanded(
                  flex: 5,
                  child: Column(
                    children: const [
                      MenuUmumInfoView(),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

class _SalesData {
  _SalesData(this.year, this.sales);

  final String year;
  final double sales;
}
