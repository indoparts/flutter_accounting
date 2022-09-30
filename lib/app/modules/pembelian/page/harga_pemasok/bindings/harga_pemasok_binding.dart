import 'package:get/get.dart';

import '../controllers/harga_pemasok_controller.dart';

class HargaPemasokBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HargaPemasokController>(
      () => HargaPemasokController(),
    );
  }
}
