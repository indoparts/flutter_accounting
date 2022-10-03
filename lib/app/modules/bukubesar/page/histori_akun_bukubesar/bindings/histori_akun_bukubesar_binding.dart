import 'package:get/get.dart';

import '../controllers/histori_akun_bukubesar_controller.dart';

class HistoriAkunBukubesarBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HistoriAkunBukubesarController>(
      () => HistoriAkunBukubesarController(),
    );
  }
}
