import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/tukar_faktur_controller.dart';

class TukarFakturView extends GetView<TukarFakturController> {
  const TukarFakturView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TukarFakturView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'TukarFakturView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
