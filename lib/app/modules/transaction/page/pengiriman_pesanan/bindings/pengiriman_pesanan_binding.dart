import 'package:get/get.dart';

import '../controllers/pengiriman_pesanan_controller.dart';

class PengirimanPesananBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PengirimanPesananController>(
      () => PengirimanPesananController(),
    );
  }
}
