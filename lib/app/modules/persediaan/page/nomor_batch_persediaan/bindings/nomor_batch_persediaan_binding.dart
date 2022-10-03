import 'package:get/get.dart';

import '../controllers/nomor_batch_persediaan_controller.dart';

class NomorBatchPersediaanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<NomorBatchPersediaanController>(
      () => NomorBatchPersediaanController(),
    );
  }
}
