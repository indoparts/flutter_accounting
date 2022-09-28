import 'package:get/get.dart';

import '../controllers/pengaturan_pelanggan_kategori_harga_controller.dart';

class PengaturanPelangganKategoriHargaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PengaturanPelangganKategoriHargaController>(
      () => PengaturanPelangganKategoriHargaController(),
    );
  }
}
