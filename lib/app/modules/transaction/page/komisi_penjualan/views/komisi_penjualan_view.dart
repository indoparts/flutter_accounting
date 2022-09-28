import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/komisi_penjualan_controller.dart';

class KomisiPenjualanView extends GetView<KomisiPenjualanController> {
  const KomisiPenjualanView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('KomisiPenjualanView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'KomisiPenjualanView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
