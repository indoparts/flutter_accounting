import 'package:get/get.dart';

import '../controllers/pencatatan_beban_bukubesar_controller.dart';

class PencatatanBebanBukubesarBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PencatatanBebanBukubesarController>(
      () => PencatatanBebanBukubesarController(),
    );
  }
}
