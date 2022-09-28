import 'package:get/get.dart';

import '../controllers/akses_umum_controller.dart';

class AksesUmumBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AksesUmumController>(
      () => AksesUmumController(),
    );
  }
}
