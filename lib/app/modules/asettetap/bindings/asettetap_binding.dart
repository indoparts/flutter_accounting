import 'package:get/get.dart';

import '../controllers/asettetap_controller.dart';

class AsettetapBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AsettetapController>(
      () => AsettetapController(),
    );
  }
}
