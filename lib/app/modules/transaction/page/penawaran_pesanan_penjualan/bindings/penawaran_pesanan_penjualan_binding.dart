import 'package:get/get.dart';

import '../controllers/penawaran_pesanan_penjualan_controller.dart';

class PenawaranPesananPenjualanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PenawaranPesananPenjualanController>(
      () => PenawaranPesananPenjualanController(),
    );
  }
}
