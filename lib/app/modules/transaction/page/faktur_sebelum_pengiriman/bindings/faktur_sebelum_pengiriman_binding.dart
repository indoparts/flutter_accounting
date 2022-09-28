import 'package:get/get.dart';

import '../controllers/faktur_sebelum_pengiriman_controller.dart';

class FakturSebelumPengirimanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FakturSebelumPengirimanController>(
      () => FakturSebelumPengirimanController(),
    );
  }
}
