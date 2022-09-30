import 'package:get/get.dart';

import '../controllers/permintaan_pembelian_controller.dart';

class PermintaanPembelianBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PermintaanPembelianController>(
      () => PermintaanPembelianController(),
    );
  }
}
