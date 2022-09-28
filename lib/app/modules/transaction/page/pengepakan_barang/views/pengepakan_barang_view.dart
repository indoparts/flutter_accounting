import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/pengepakan_barang_controller.dart';

class PengepakanBarangView extends GetView<PengepakanBarangController> {
  const PengepakanBarangView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PengepakanBarangView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'PengepakanBarangView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
