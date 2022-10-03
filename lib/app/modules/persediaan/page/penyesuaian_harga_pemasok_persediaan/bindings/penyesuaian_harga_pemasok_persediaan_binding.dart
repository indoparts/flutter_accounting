import 'package:get/get.dart';

import '../controllers/penyesuaian_harga_pemasok_persediaan_controller.dart';

class PenyesuaianHargaPemasokPersediaanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PenyesuaianHargaPemasokPersediaanController>(
      () => PenyesuaianHargaPemasokPersediaanController(),
    );
  }
}
