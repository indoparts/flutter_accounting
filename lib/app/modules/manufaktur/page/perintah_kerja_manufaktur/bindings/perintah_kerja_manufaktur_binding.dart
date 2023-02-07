import 'package:get/get.dart';

import '../controllers/perintah_kerja_manufaktur_controller.dart';

class PerintahKerjaManufakturBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PerintahKerjaManufakturController>(
      () => PerintahKerjaManufakturController(),
    );
  }
}
