import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/pengaturan_pelanggan_kategori_harga_controller.dart';

class PengaturanPelangganKategoriHargaView
    extends GetView<PengaturanPelangganKategoriHargaController> {
  const PengaturanPelangganKategoriHargaView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PengaturanPelangganKategoriHargaView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'PengaturanPelangganKategoriHargaView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
