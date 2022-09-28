import 'package:accounting_project/constants.dart';
import 'package:flutter/material.dart';

class MenuKelolaAsetTetapInfo {
  final String? svgSrc, title, page;
  final int? numOfFiles, percentage;
  final Color? color;

  MenuKelolaAsetTetapInfo({
    this.svgSrc,
    this.title,
    this.page,
    this.numOfFiles,
    this.percentage,
    this.color,
  });
}

List demoMyFiles = [
  MenuKelolaAsetTetapInfo(
    title: "Pengaturan aset tetap",
    numOfFiles: 1328,
    svgSrc: "assets/icons/permintaan-pembelian.svg",
    page: "/pengguna-umum",
    color: primaryColor,
    percentage: 35,
  ),
  MenuKelolaAsetTetapInfo(
    title: "Perubahan aset tetap",
    numOfFiles: 1328,
    svgSrc: "assets/icons/perubahan-aset.svg",
    page: "/multi-mata-uang-umum",
    color: Color(0xFFFFA113),
    percentage: 35,
  ),
  MenuKelolaAsetTetapInfo(
    title: "Disposisi aset tetap",
    numOfFiles: 1328,
    svgSrc: "assets/icons/disposisi-aset-tetap.svg",
    page: "/transaksi-umum",
    color: Color(0xFFA4CDFF),
    percentage: 10,
  ),
  MenuKelolaAsetTetapInfo(
    title: "Transfer aset tetap",
    numOfFiles: 5328,
    svgSrc: "assets/icons/transfer-aset.svg",
    page: "/fifo-umum",
    color: Color(0xFF007EE5),
    percentage: 78,
  ),
  MenuKelolaAsetTetapInfo(
    title: "Perhitungan depresiasi aset tetap",
    numOfFiles: 1328,
    svgSrc: "assets/icons/perhitungan-depresiasi-aset-tetap.svg",
    page: "/pengguna-umum",
    color: primaryColor,
    percentage: 35,
  ),
  MenuKelolaAsetTetapInfo(
    title: "Kategori aset tetap pajak",
    numOfFiles: 1328,
    svgSrc: "assets/icons/kategori-aset-tetap-pajak.svg",
    page: "/multi-mata-uang-umum",
    color: Color(0xFFFFA113),
    percentage: 35,
  ),
];
