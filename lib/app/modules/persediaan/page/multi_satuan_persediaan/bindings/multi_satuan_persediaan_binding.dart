import 'package:get/get.dart';

import '../controllers/multi_satuan_persediaan_controller.dart';

class MultiSatuanPersediaanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MultiSatuanPersediaanController>(
      () => MultiSatuanPersediaanController(),
    );
  }
}
