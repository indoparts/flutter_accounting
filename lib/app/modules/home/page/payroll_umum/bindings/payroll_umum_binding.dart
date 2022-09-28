import 'package:get/get.dart';

import '../controllers/payroll_umum_controller.dart';

class PayrollUmumBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PayrollUmumController>(
      () => PayrollUmumController(),
    );
  }
}
