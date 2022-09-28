import 'package:accounting_project/app/components/controllers/components_controller.dart';
import 'package:accounting_project/app/components/views/appbar_view.dart';
import 'package:accounting_project/app/components/views/bottomNavigation_view.dart';
import 'package:accounting_project/app/components/views/sidebar_view.dart';
import 'package:accounting_project/constants.dart';
import 'package:accounting_project/responsive.dart';
import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';
import 'components/dashboard_view.dart';

class HomeView extends GetView<HomeController> {
  HomeView({Key? key}) : super(key: key);

  final components = Get.put(ComponentsController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const PreferredSize(
            preferredSize: Size.fromHeight(50.0), // here the desired height
            child: AppbarView(
              title: 'Beranda',
            )),
        key: components.scaffoldKey,
        drawer: SidebarView(),
        body: WindowBorder(
            color: secondaryColor,
            width: 1,
            child: SafeArea(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  if (Responsive.isDesktop(context))
                    Expanded(
                      child: SidebarView(),
                    ),
                  const Expanded(
                    flex: 5,
                    child: DashboardView(),
                  ),
                ],
              ),
            )),
        bottomNavigationBar: const BottomNavigationView());
  }
}
