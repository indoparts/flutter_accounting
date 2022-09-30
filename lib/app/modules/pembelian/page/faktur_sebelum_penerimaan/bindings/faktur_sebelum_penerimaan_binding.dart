import 'package:get/get.dart';

import '../controllers/faktur_sebelum_penerimaan_controller.dart';

class FakturSebelumPenerimaanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FakturSebelumPenerimaanController>(
      () => FakturSebelumPenerimaanController(),
    );
  }
}
