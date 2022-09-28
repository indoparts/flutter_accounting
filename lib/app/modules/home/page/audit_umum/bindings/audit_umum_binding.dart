import 'package:get/get.dart';

import '../controllers/audit_umum_controller.dart';

class AuditUmumBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AuditUmumController>(
      () => AuditUmumController(),
    );
  }
}
