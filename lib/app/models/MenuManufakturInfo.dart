import 'package:accounting_project/constants.dart';
import 'package:flutter/material.dart';

class MenuManufakturInfo {
  final String? svgSrc, title, page;
  final int? numOfFiles, percentage;
  final Color? color;

  MenuManufakturInfo({
    this.svgSrc,
    this.title,
    this.page,
    this.numOfFiles,
    this.percentage,
    this.color,
  });
}

List demoMyFiles = [
  MenuManufakturInfo(
    title: "Biaya standar produksi",
    numOfFiles: 1328,
    svgSrc: "assets/icons/permintaan-pembelian.svg",
    page: "/pengguna-umum",
    color: primaryColor,
    percentage: 35,
  ),
  MenuManufakturInfo(
    title: "Formula produksi (bill of material)",
    numOfFiles: 1328,
    svgSrc: "assets/icons/pesanan-pembelian.svg",
    page: "/multi-mata-uang-umum",
    color: Color(0xFFFFA113),
    percentage: 35,
  ),
  MenuManufakturInfo(
    title: "Rencana produksi",
    numOfFiles: 1328,
    svgSrc: "assets/icons/faktur-pembelian.svg",
    page: "/transaksi-umum",
    color: Color(0xFFA4CDFF),
    percentage: 10,
  ),
  MenuManufakturInfo(
    title: "Perintah kerja",
    numOfFiles: 5328,
    svgSrc: "assets/icons/retur-pembelian.svg",
    page: "/fifo-umum",
    color: Color(0xFF007EE5),
    percentage: 78,
  ),
  MenuManufakturInfo(
    title: "Tahapan produksi",
    numOfFiles: 1328,
    svgSrc: "assets/icons/permintaan-pembelian.svg",
    page: "/pengguna-umum",
    color: primaryColor,
    percentage: 35,
  ),
  MenuManufakturInfo(
    title: "Pemenuhan bahan baku",
    numOfFiles: 1328,
    svgSrc: "assets/icons/pesanan-pembelian.svg",
    page: "/multi-mata-uang-umum",
    color: Color(0xFFFFA113),
    percentage: 35,
  ),
  MenuManufakturInfo(
    title: "Alokasi biaya produksi",
    numOfFiles: 1328,
    svgSrc: "assets/icons/faktur-pembelian.svg",
    page: "/transaksi-umum",
    color: Color(0xFFA4CDFF),
    percentage: 10,
  )
];
