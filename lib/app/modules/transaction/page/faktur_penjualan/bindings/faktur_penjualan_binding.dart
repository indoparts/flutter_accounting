import 'package:get/get.dart';

import '../controllers/faktur_penjualan_controller.dart';

class FakturPenjualanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FakturPenjualanController>(
      () => FakturPenjualanController(),
    );
  }
}
