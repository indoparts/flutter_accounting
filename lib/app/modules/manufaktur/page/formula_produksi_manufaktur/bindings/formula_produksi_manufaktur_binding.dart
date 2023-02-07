import 'package:get/get.dart';

import '../controllers/formula_produksi_manufaktur_controller.dart';

class FormulaProduksiManufakturBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FormulaProduksiManufakturController>(
      () => FormulaProduksiManufakturController(),
    );
  }
}
