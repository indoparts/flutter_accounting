import 'package:accounting_project/app/components/controllers/components_controller.dart';
import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(
      () => HomeController(),
    );
    Get.lazyPut<ComponentsController>(
      () => ComponentsController(),
    );
  }
}
