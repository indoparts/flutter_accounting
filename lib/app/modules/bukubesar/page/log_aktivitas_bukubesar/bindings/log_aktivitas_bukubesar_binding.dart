import 'package:get/get.dart';

import '../controllers/log_aktivitas_bukubesar_controller.dart';

class LogAktivitasBukubesarBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LogAktivitasBukubesarController>(
      () => LogAktivitasBukubesarController(),
    );
  }
}
