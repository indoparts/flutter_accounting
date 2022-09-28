import 'package:get/get.dart';

import '../controllers/konsinyasi_controller.dart';

class KonsinyasiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<KonsinyasiController>(
      () => KonsinyasiController(),
    );
  }
}
