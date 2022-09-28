import 'package:accounting_project/app/components/views/header_view.dart';
import 'package:accounting_project/app/modules/pembelian/controllers/pembelian_controller.dart';
import 'package:accounting_project/constants.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'menu_bukubesar_info_view.dart';

class BukuBesarPageView extends GetView<PembelianController> {
  const BukuBesarPageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(defaultPadding),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const HeaderView(
                title: 'Buku Besar Overview',
              ),
              const SizedBox(height: defaultPadding),
              Row(
                children: [
                  Expanded(
                    flex: 5,
                    child: Column(
                      children: const [
                        MenuBukuBesarInfoView(),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
