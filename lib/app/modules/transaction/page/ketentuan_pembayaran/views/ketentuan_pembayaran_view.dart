import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/ketentuan_pembayaran_controller.dart';

class KetentuanPembayaranView extends GetView<KetentuanPembayaranController> {
  const KetentuanPembayaranView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('KetentuanPembayaranView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'KetentuanPembayaranView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
