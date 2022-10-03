import 'package:get/get.dart';

import '../controllers/anggaran_bukubesar_controller.dart';

class AnggaranBukubesarBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AnggaranBukubesarController>(
      () => AnggaranBukubesarController(),
    );
  }
}
