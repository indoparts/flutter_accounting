import 'package:get/get.dart';

import '../controllers/penerimaan_barang_controller.dart';

class PenerimaanBarangBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PenerimaanBarangController>(
      () => PenerimaanBarangController(),
    );
  }
}
