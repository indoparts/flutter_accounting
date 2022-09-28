import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/faktur_sebelum_pengiriman_controller.dart';

class FakturSebelumPengirimanView
    extends GetView<FakturSebelumPengirimanController> {
  const FakturSebelumPengirimanView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FakturSebelumPengirimanView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'FakturSebelumPengirimanView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
