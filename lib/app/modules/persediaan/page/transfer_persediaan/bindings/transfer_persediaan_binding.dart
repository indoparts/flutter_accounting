import 'package:get/get.dart';

import '../controllers/transfer_persediaan_controller.dart';

class TransferPersediaanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<TransferPersediaanController>(
      () => TransferPersediaanController(),
    );
  }
}
