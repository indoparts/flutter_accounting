import 'package:get/get.dart';

import '../controllers/fifo_umum_controller.dart';

class FifoUmumBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FifoUmumController>(
      () => FifoUmumController(),
    );
  }
}
