import 'package:get/get.dart';

import '../controllers/akun_perkiraan_bukubesar_controller.dart';

class AkunPerkiraanBukubesarBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AkunPerkiraanBukubesarController>(
      () => AkunPerkiraanBukubesarController(),
    );
  }
}
