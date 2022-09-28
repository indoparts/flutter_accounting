import 'package:get/get.dart';

import '../controllers/bukubesar_controller.dart';

class BukubesarBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<BukubesarController>(
      () => BukubesarController(),
    );
  }
}
