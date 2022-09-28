import 'package:get/get.dart';

import '../controllers/dp_penerimaan_penjualan_controller.dart';

class DpPenerimaanPenjualanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DpPenerimaanPenjualanController>(
      () => DpPenerimaanPenjualanController(),
    );
  }
}
