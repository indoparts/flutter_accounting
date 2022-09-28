import 'package:accounting_project/responsive.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/components_controller.dart';

class BottomNavigationView extends GetView<ComponentsController> {
  const BottomNavigationView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return !Responsive.isDesktop(context)
        ? Obx(() => BottomNavigationBar(
              iconSize: !Responsive.isMobile(context) ? 30 : 15,
              selectedFontSize: !Responsive.isMobile(context) ? 12.0 : 9.0,
              items: const <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon: Icon(Icons.apps),
                  label: 'Umum',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.sell),
                  label: 'Penjualan',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.shop),
                  label: 'Pembelian',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.fmd_good_sharp),
                  label: 'Persediaan',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.scale),
                  label: 'Perpajakan',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.book),
                  label: 'Buku Besar',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.apartment),
                  label: 'Kas & Bank',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.apartment),
                  label: 'Kelola Aset Tetap',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.precision_manufacturing),
                  label: 'Manufaktur',
                ),
              ],
              currentIndex: controller.navigationBarIndex.value,
              selectedItemColor: Colors.amber[800],
              unselectedItemColor: Colors.white,
              onTap: (value) {
                controller.setNavigationBarValue(value);
              },
            ))
        : const SizedBox(
            height: 40,
            child: Center(
              child: Text('2022 Created By MyTeams'),
            ),
          );
  }
}
