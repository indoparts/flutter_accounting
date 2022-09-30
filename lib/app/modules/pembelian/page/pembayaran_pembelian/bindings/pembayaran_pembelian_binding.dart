import 'package:get/get.dart';

import '../controllers/pembayaran_pembelian_controller.dart';

class PembayaranPembelianBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PembayaranPembelianController>(
      () => PembayaranPembelianController(),
    );
  }
}
