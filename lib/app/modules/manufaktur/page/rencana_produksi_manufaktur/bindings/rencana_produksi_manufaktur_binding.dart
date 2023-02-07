import 'package:get/get.dart';

import '../controllers/rencana_produksi_manufaktur_controller.dart';

class RencanaProduksiManufakturBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<RencanaProduksiManufakturController>(
      () => RencanaProduksiManufakturController(),
    );
  }
}
