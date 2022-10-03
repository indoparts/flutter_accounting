import 'package:get/get.dart';

import '../controllers/rekonsiliasi_bank_kasbank_controller.dart';

class RekonsiliasiBankKasbankBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<RekonsiliasiBankKasbankController>(
      () => RekonsiliasiBankKasbankController(),
    );
  }
}
