import 'package:get/get.dart';

import '../controllers/aktivitas_umum_controller.dart';

class AktivitasUmumBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AktivitasUmumController>(
      () => AktivitasUmumController(),
    );
  }
}
