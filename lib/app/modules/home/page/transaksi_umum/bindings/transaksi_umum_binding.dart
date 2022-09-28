import 'package:get/get.dart';

import '../controllers/transaksi_umum_controller.dart';

class TransaksiUmumBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<TransaksiUmumController>(
      () => TransaksiUmumController(),
    );
  }
}
