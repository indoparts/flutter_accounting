import 'package:get/get.dart';

import '../controllers/ketentuan_pembayaran_controller.dart';

class KetentuanPembayaranBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<KetentuanPembayaranController>(
      () => KetentuanPembayaranController(),
    );
  }
}
