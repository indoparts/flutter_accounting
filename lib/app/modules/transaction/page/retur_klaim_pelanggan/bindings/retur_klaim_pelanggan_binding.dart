import 'package:get/get.dart';

import '../controllers/retur_klaim_pelanggan_controller.dart';

class ReturKlaimPelangganBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ReturKlaimPelangganController>(
      () => ReturKlaimPelangganController(),
    );
  }
}
