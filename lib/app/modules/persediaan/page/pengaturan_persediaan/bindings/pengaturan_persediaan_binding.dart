import 'package:get/get.dart';

import '../controllers/pengaturan_persediaan_controller.dart';

class PengaturanPersediaanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PengaturanPersediaanController>(
      () => PengaturanPersediaanController(),
    );
  }
}
