import 'package:accounting_project/constants.dart';
import 'package:flutter/material.dart';

class MenuTransaksiInfo {
  final String? svgSrc, title, page;
  final int? numOfFiles, percentage;
  final Color? color;

  MenuTransaksiInfo({
    this.svgSrc,
    this.title,
    this.page,
    this.numOfFiles,
    this.percentage,
    this.color,
  });
}

// Penyesuaian harga jual
// Smart Link e-commerce

List demoMyFiles = [
  MenuTransaksiInfo(
    title: "Penawaran & pesanan penjualan",
    numOfFiles: 1328,
    svgSrc: "assets/icons/penawaran&pesanan.svg",
    page: "/pengguna-umum",
    color: primaryColor,
    percentage: 35,
  ),
  MenuTransaksiInfo(
    title: "Faktur penjualan",
    numOfFiles: 1328,
    svgSrc: "assets/icons/faktur-penjualan.svg",
    page: "/multi-mata-uang-umum",
    color: Color(0xFFFFA113),
    percentage: 35,
  ),
  MenuTransaksiInfo(
    title: "Retur penjualan & klaim pelanggan",
    numOfFiles: 1328,
    svgSrc: "assets/icons/retur-penjualan&klaim-pelanggan.svg",
    page: "/transaksi-umum",
    color: Color(0xFFA4CDFF),
    percentage: 10,
  ),
  MenuTransaksiInfo(
    title: "Pengiriman pesanan",
    numOfFiles: 5328,
    svgSrc: "assets/icons/pengiriman-pesanan.svg",
    page: "/fifo-umum",
    color: Color(0xFF007EE5),
    percentage: 78,
  ),
  MenuTransaksiInfo(
    title: "Uang muka & penerimaan penjualan",
    numOfFiles: 1328,
    svgSrc: "assets/icons/uang-muka&penerimaan-penjualan.svg",
    page: "/pengguna-umum",
    color: primaryColor,
    percentage: 35,
  ),
  MenuTransaksiInfo(
    title: "Tukar faktur",
    numOfFiles: 1328,
    svgSrc: "assets/icons/tukar-faktur.svg",
    page: "/multi-mata-uang-umum",
    color: Color(0xFFFFA113),
    percentage: 35,
  ),
  MenuTransaksiInfo(
    title: "Komisi penjual",
    numOfFiles: 1328,
    svgSrc: "assets/icons/komisi-penjualan.svg",
    page: "/transaksi-umum",
    color: Color(0xFFA4CDFF),
    percentage: 10,
  ),
  MenuTransaksiInfo(
    title: "Pengaturan pelanggan & kategori harga",
    numOfFiles: 5328,
    svgSrc: "assets/icons/pengaturan-pelanggan&kategori-harga.svg",
    page: "/fifo-umum",
    color: Color(0xFF007EE5),
    percentage: 78,
  ),
  MenuTransaksiInfo(
    title: "Faktur sebelum pengiriman",
    numOfFiles: 1328,
    svgSrc: "assets/icons/faktur-sebelum-pengiriman.svg",
    page: "/pengguna-umum",
    color: primaryColor,
    percentage: 35,
  ),
  MenuTransaksiInfo(
    title: "Pengepakan barang",
    numOfFiles: 1328,
    svgSrc: "assets/icons/pengepakan-barang.svg",
    page: "/multi-mata-uang-umum",
    color: Color(0xFFFFA113),
    percentage: 35,
  ),
  MenuTransaksiInfo(
    title: "Konsinyasi",
    numOfFiles: 1328,
    svgSrc: "assets/icons/konsinyasi.svg",
    page: "/transaksi-umum",
    color: Color(0xFFA4CDFF),
    percentage: 10,
  ),
  MenuTransaksiInfo(
    title: "Ketentuan pembayaran",
    numOfFiles: 5328,
    svgSrc: "assets/icons/ketentuan-pembayaran.svg",
    page: "/fifo-umum",
    color: Color(0xFF007EE5),
    percentage: 78,
  ),
];
