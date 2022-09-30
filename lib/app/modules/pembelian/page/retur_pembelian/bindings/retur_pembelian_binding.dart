import 'package:get/get.dart';

import '../controllers/retur_pembelian_controller.dart';

class ReturPembelianBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ReturPembelianController>(
      () => ReturPembelianController(),
    );
  }
}
