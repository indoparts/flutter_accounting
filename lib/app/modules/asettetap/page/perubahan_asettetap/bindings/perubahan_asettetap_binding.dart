import 'package:get/get.dart';

import '../controllers/perubahan_asettetap_controller.dart';

class PerubahanAsettetapBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PerubahanAsettetapController>(
      () => PerubahanAsettetapController(),
    );
  }
}
