import 'package:get/get.dart';

import '../controllers/penyesuaian_persediaan_controller.dart';

class PenyesuaianPersediaanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PenyesuaianPersediaanController>(
      () => PenyesuaianPersediaanController(),
    );
  }
}
