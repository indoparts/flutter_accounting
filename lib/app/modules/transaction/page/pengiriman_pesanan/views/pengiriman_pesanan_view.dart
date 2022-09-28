import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/pengiriman_pesanan_controller.dart';

class PengirimanPesananView extends GetView<PengirimanPesananController> {
  const PengirimanPesananView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PengirimanPesananView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'PengirimanPesananView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
