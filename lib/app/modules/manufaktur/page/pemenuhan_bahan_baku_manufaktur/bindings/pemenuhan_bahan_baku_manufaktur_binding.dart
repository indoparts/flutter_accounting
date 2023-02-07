import 'package:get/get.dart';

import '../controllers/pemenuhan_bahan_baku_manufaktur_controller.dart';

class PemenuhanBahanBakuManufakturBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PemenuhanBahanBakuManufakturController>(
      () => PemenuhanBahanBakuManufakturController(),
    );
  }
}
