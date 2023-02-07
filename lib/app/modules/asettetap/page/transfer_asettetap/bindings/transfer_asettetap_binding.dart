import 'package:get/get.dart';

import '../controllers/transfer_asettetap_controller.dart';

class TransferAsettetapBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<TransferAsettetapController>(
      () => TransferAsettetapController(),
    );
  }
}
