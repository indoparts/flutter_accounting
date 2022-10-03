import 'package:get/get.dart';

import '../controllers/multi_gudang_persediaan_controller.dart';

class MultiGudangPersediaanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MultiGudangPersediaanController>(
      () => MultiGudangPersediaanController(),
    );
  }
}
