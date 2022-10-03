import 'package:get/get.dart';

import '../controllers/transfer_bank_kasbank_controller.dart';

class TransferBankKasbankBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<TransferBankKasbankController>(
      () => TransferBankKasbankController(),
    );
  }
}
