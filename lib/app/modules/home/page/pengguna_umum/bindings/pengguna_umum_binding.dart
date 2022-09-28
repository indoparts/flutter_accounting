import 'package:get/get.dart';

import '../controllers/pengguna_umum_controller.dart';

class PenggunaUmumBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PenggunaUmumController>(
      () => PenggunaUmumController(),
    );
  }
}
