import 'package:get/get.dart';

import '../controllers/stok_opname_persediaan_controller.dart';

class StokOpnamePersediaanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<StokOpnamePersediaanController>(
      () => StokOpnamePersediaanController(),
    );
  }
}
