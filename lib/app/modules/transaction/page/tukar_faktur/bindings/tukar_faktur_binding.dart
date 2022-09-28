import 'package:get/get.dart';

import '../controllers/tukar_faktur_controller.dart';

class TukarFakturBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<TukarFakturController>(
      () => TukarFakturController(),
    );
  }
}
