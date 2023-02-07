import 'package:get/get.dart';

import '../controllers/pengaturan_asettetap_controller.dart';

class PengaturanAsettetapBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PengaturanAsettetapController>(
      () => PengaturanAsettetapController(),
    );
  }
}
