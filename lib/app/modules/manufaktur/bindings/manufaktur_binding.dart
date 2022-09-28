import 'package:get/get.dart';

import '../controllers/manufaktur_controller.dart';

class ManufakturBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ManufakturController>(
      () => ManufakturController(),
    );
  }
}
