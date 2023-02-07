import 'package:accounting_project/app/components/controllers/components_controller.dart';
import 'package:accounting_project/app/routes/app_pages.dart';
import 'package:accounting_project/constants.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class SidebarView extends GetView<ComponentsController> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 0,
      backgroundColor: bgColor,
      child: ListView(
        children: [
          const DrawerHeader(
            child: FlutterLogo(),
          ),
          DrawerListTile(
            title: "Umum",
            icon: Icons.apps,
            press: () {
              Get.offAllNamed(Routes.HOME);
            },
          ),
          DrawerListTile(
            title: "Penjualan",
            icon: Icons.sell,
            press: () {
              Get.offAllNamed(Routes.TRANSACTION);
            },
          ),
          DrawerListTile(
            title: "Pembelian",
            icon: Icons.shop,
            press: () {
              Get.offAllNamed(Routes.PEMBELIAN);
            },
          ),
          DrawerListTile(
            title: "Persediaan",
            icon: Icons.fmd_good_sharp,
            press: () {
              Get.offAllNamed(Routes.PERSEDIAAN);
            },
          ),
          DrawerListTile(
            title: "Perpajakan",
            icon: Icons.scale,
            press: () {
              Get.offAllNamed(Routes.PERPAJAKAN);
            },
          ),
          DrawerListTile(
            title: "Buku Besar",
            icon: Icons.book,
            press: () {
              Get.offAllNamed(Routes.BUKUBESAR);
            },
          ),
          DrawerListTile(
            title: "Kas & Bank",
            icon: Icons.apartment,
            press: () {
              Get.offAllNamed(Routes.KASBANK);
            },
          ),
          DrawerListTile(
            title: "Kelola Aset Tetap",
            icon: Icons.computer,
            press: () {
              Get.offAllNamed(Routes.ASETTETAP);
            },
          ),
          DrawerListTile(
            title: "Manufaktur",
            icon: Icons.precision_manufacturing,
            press: () {
              Get.offAllNamed(Routes.MANUFAKTUR);
            },
          ),
        ],
      ),
    );
  }
}

class DrawerListTile extends StatelessWidget {
  const DrawerListTile({
    Key? key,
    // For selecting those three line once press "Command+D"
    required this.title,
    required this.icon,
    required this.press,
  }) : super(key: key);

  final String title;
  final IconData icon;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: press,
      horizontalTitleGap: 0.0,
      leading: Icon(
        icon,
        color: textIconColor,
      ),
      title: Text(
        title,
        style: TextStyle(color: textIconColor),
      ),
    );
  }
}
