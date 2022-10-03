import 'package:get/get.dart';

import '../controllers/penerimaan_kasbank_controller.dart';

class PenerimaanKasbankBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PenerimaanKasbankController>(
      () => PenerimaanKasbankController(),
    );
  }
}
