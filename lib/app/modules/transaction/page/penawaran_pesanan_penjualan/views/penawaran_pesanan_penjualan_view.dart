import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/penawaran_pesanan_penjualan_controller.dart';

class PenawaranPesananPenjualanView
    extends GetView<PenawaranPesananPenjualanController> {
  const PenawaranPesananPenjualanView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PenawaranPesananPenjualanView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'PenawaranPesananPenjualanView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
