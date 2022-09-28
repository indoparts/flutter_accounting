import 'package:get/get.dart';

import '../controllers/persediaan_controller.dart';

class PersediaanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PersediaanController>(
      () => PersediaanController(),
    );
  }
}
