import 'package:get/get.dart';

import '../controllers/kategori_asettetap_kena_pajak_controller.dart';

class KategoriAsettetapKenaPajakBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<KategoriAsettetapKenaPajakController>(
      () => KategoriAsettetapKenaPajakController(),
    );
  }
}
