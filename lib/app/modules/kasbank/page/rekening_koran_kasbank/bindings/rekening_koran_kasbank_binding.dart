import 'package:get/get.dart';

import '../controllers/rekening_koran_kasbank_controller.dart';

class RekeningKoranKasbankBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<RekeningKoranKasbankController>(
      () => RekeningKoranKasbankController(),
    );
  }
}
