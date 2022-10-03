import 'package:get/get.dart';

import '../controllers/jurnal_umum_bukubesar_controller.dart';

class JurnalUmumBukubesarBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<JurnalUmumBukubesarController>(
      () => JurnalUmumBukubesarController(),
    );
  }
}
