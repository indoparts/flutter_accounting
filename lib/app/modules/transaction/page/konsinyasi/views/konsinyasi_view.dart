import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/konsinyasi_controller.dart';

class KonsinyasiView extends GetView<KonsinyasiController> {
  const KonsinyasiView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('KonsinyasiView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'KonsinyasiView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
