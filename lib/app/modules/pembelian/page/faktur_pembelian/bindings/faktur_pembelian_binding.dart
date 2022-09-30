import 'package:get/get.dart';

import '../controllers/faktur_pembelian_controller.dart';

class FakturPembelianBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FakturPembelianController>(
      () => FakturPembelianController(),
    );
  }
}
