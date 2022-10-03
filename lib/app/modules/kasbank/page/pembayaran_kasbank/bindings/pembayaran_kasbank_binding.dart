import 'package:get/get.dart';

import '../controllers/pembayaran_kasbank_controller.dart';

class PembayaranKasbankBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PembayaranKasbankController>(
      () => PembayaranKasbankController(),
    );
  }
}
