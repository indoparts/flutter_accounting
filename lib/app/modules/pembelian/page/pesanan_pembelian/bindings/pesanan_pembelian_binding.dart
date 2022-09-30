import 'package:get/get.dart';

import '../controllers/pesanan_pembelian_controller.dart';

class PesananPembelianBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PesananPembelianController>(
      () => PesananPembelianController(),
    );
  }
}
