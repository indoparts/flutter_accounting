import 'package:get/get.dart';

import '../controllers/alokasi_biaya_produksi_manufaktur_controller.dart';

class AlokasiBiayaProduksiManufakturBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AlokasiBiayaProduksiManufakturController>(
      () => AlokasiBiayaProduksiManufakturController(),
    );
  }
}
