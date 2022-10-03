import 'package:get/get.dart';

import '../controllers/job_costing_persediaan_controller.dart';

class JobCostingPersediaanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<JobCostingPersediaanController>(
      () => JobCostingPersediaanController(),
    );
  }
}
