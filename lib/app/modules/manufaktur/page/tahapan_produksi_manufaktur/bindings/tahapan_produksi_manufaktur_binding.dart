import 'package:get/get.dart';

import '../controllers/tahapan_produksi_manufaktur_controller.dart';

class TahapanProduksiManufakturBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<TahapanProduksiManufakturController>(
      () => TahapanProduksiManufakturController(),
    );
  }
}
