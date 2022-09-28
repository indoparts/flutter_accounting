import 'package:get/get.dart';

import '../controllers/komisi_penjualan_controller.dart';

class KomisiPenjualanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<KomisiPenjualanController>(
      () => KomisiPenjualanController(),
    );
  }
}
