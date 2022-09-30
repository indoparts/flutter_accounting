import 'package:accounting_project/app/components/controllers/components_controller.dart';
import 'package:accounting_project/app/components/views/appbar_view.dart';
import 'package:accounting_project/app/components/views/bottomNavigation_view.dart';
import 'package:accounting_project/app/components/views/header_view.dart';
import 'package:accounting_project/app/components/views/sidebar_view.dart';
import 'package:accounting_project/constants.dart';
import 'package:accounting_project/responsive.dart';
import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/retur_klaim_pelanggan_controller.dart';

class ReturKlaimPelangganView extends GetView<ReturKlaimPelangganController> {
  ReturKlaimPelangganView({Key? key}) : super(key: key);
  final components = Get.put(ComponentsController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const PreferredSize(
            preferredSize: Size.fromHeight(50.0), // here the desired height
            child: AppbarView(
              title: 'Penjualan/Retur klaim pemesanan',
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
                  Expanded(
                    flex: 5,
                    child: SafeArea(
                        child: Padding(
                      padding: const EdgeInsets.all(8),
                      child: Column(
                        children: const [
                          HeaderView(
                            title: 'Retur klaim pemesanan Overview',
                          ),
                          // content here....
                          // -------------------
                          // content here....
                        ],
                      ),
                    )),
                  ),
                ],
              ),
            )),
        bottomNavigationBar: const BottomNavigationView());
  }
}
