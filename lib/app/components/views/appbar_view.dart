import 'package:accounting_project/app/components/controllers/components_controller.dart';
import 'package:accounting_project/constants.dart';
import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class AppbarView extends GetView<ComponentsController> {
  const AppbarView({
    Key? key,
    required this.title,
  }) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: bgColor,
      leadingWidth: 300,
      leading: Center(
          child: Text(
        title,
        style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
      )),
      actions: [
        Expanded(child: MoveWindow()),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              MinimizeWindowButton(colors: buttonColors),
              MaximizeWindowButton(colors: buttonColors),
              CloseWindowButton(colors: closeButtonColors),
            ],
          ),
        )
      ],
    );
  }
}
