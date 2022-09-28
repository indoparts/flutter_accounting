import 'package:get/get.dart';

import '../controllers/pengaturan_pengguna_umum_controller.dart';

class PengaturanPenggunaUmumBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PengaturanPenggunaUmumController>(
      () => PengaturanPenggunaUmumController(),
    );
  }
}
