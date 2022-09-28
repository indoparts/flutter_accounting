import 'package:accounting_project/app/components/views/header_view.dart';
import 'package:accounting_project/constants.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../controllers/home_controller.dart';
import 'MenuUmumInfo_view.dart';
import 'storage_details.dart';

class DashboardView extends GetView<HomeController> {
  const DashboardView({Key? key}) : super(key: key);
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
