import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/faktur_penjualan_controller.dart';

class FakturPenjualanView extends GetView<FakturPenjualanController> {
  const FakturPenjualanView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FakturPenjualanView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'FakturPenjualanView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
