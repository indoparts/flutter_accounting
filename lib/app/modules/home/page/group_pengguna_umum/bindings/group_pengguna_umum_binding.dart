import 'package:get/get.dart';

import '../controllers/group_pengguna_umum_controller.dart';

class GroupPenggunaUmumBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<GroupPenggunaUmumController>(
      () => GroupPenggunaUmumController(),
    );
  }
}
