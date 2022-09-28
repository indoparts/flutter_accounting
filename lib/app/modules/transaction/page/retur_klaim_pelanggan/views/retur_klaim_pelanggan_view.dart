import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/retur_klaim_pelanggan_controller.dart';

class ReturKlaimPelangganView extends GetView<ReturKlaimPelangganController> {
  const ReturKlaimPelangganView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ReturKlaimPelangganView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ReturKlaimPelangganView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
