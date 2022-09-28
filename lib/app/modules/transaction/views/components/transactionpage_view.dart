import 'package:accounting_project/app/components/views/header_view.dart';
import 'package:accounting_project/app/modules/transaction/controllers/transaction_controller.dart';
import 'package:accounting_project/constants.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'menu_transaksi_info_view.dart';

class TransactionPageView extends GetView<TransactionController> {
  const TransactionPageView({Key? key}) : super(key: key);
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
                title: 'Penjualan Overview',
              ),
              const SizedBox(height: defaultPadding),
              Row(
                children: [
                  Expanded(
                    flex: 5,
                    child: Column(
                      children: const [
                        MenuTransaksiInfoView(),
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
