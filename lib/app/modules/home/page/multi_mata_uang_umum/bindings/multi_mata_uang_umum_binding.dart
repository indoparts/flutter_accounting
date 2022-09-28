import 'package:get/get.dart';

import '../controllers/multi_mata_uang_umum_controller.dart';

class MultiMataUangUmumBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MultiMataUangUmumController>(
      () => MultiMataUangUmumController(),
    );
  }
}
