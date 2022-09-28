import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/dp_penerimaan_penjualan_controller.dart';

class DpPenerimaanPenjualanView
    extends GetView<DpPenerimaanPenjualanController> {
  const DpPenerimaanPenjualanView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DpPenerimaanPenjualanView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'DpPenerimaanPenjualanView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
