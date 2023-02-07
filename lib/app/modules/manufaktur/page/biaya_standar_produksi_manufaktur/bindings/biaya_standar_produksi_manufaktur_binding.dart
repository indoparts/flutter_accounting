import 'package:get/get.dart';

import '../controllers/biaya_standar_produksi_manufaktur_controller.dart';

class BiayaStandarProduksiManufakturBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<BiayaStandarProduksiManufakturController>(
      () => BiayaStandarProduksiManufakturController(),
    );
  }
}
