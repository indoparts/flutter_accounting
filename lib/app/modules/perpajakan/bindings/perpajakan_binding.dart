import 'package:get/get.dart';

import '../controllers/perpajakan_controller.dart';

class PerpajakanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PerpajakanController>(
      () => PerpajakanController(),
    );
  }
}
