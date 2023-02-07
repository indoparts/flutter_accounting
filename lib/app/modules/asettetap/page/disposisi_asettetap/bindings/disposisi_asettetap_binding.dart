import 'package:get/get.dart';

import '../controllers/disposisi_asettetap_controller.dart';

class DisposisiAsettetapBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DisposisiAsettetapController>(
      () => DisposisiAsettetapController(),
    );
  }
}
