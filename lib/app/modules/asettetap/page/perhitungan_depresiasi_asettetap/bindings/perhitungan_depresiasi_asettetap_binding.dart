import 'package:get/get.dart';

import '../controllers/perhitungan_depresiasi_asettetap_controller.dart';

class PerhitunganDepresiasiAsettetapBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PerhitunganDepresiasiAsettetapController>(
      () => PerhitunganDepresiasiAsettetapController(),
    );
  }
}
