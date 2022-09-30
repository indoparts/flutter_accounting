import 'package:get/get.dart';

import '../controllers/pengaturan_pemasok_controller.dart';

class PengaturanPemasokBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PengaturanPemasokController>(
      () => PengaturanPemasokController(),
    );
  }
}
