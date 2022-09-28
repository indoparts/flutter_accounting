import 'package:get/get.dart';

import '../controllers/pengepakan_barang_controller.dart';

class PengepakanBarangBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PengepakanBarangController>(
      () => PengepakanBarangController(),
    );
  }
}
