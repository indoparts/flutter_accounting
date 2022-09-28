import 'package:get/get.dart';

import '../controllers/kasbank_controller.dart';

class KasbankBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<KasbankController>(
      () => KasbankController(),
    );
  }
}
