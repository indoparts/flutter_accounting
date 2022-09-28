import 'package:accounting_project/constants.dart';
import 'package:flutter/material.dart';

class MenuPersediaanInfo {
  final String? svgSrc, title, page;
  final int? numOfFiles, percentage;
  final Color? color;

  MenuPersediaanInfo({
    this.svgSrc,
    this.title,
    this.page,
    this.numOfFiles,
    this.percentage,
    this.color,
  });
}

List demoMyFiles = [
  MenuPersediaanInfo(
    title: "Multi gudang",
    numOfFiles: 1328,
    svgSrc: "assets/icons/multi-gudang.svg",
    page: "/pengguna-umum",
    color: primaryColor,
    percentage: 35,
  ),
  MenuPersediaanInfo(
    title: "Multi satuan",
    numOfFiles: 1328,
    svgSrc: "assets/icons/multi-satuan.svg",
    page: "/multi-mata-uang-umum",
    color: Color(0xFFFFA113),
    percentage: 35,
  ),
  MenuPersediaanInfo(
    title: "Nomor seri/ nomor batch",
    numOfFiles: 1328,
    svgSrc: "assets/icons/nomor-seri.svg",
    page: "/transaksi-umum",
    color: Color(0xFFA4CDFF),
    percentage: 10,
  ),
  MenuPersediaanInfo(
    title: "Job costing",
    numOfFiles: 5328,
    svgSrc: "assets/icons/job-costing.svg",
    page: "/fifo-umum",
    color: Color.fromARGB(255, 0, 186, 247),
    percentage: 78,
  ),
  MenuPersediaanInfo(
    title: "Transfer barang",
    numOfFiles: 5328,
    svgSrc: "assets/icons/transfer-barang.svg",
    page: "/fifo-umum",
    color: primaryColor,
    percentage: 78,
  ),
  MenuPersediaanInfo(
    title: "Stok opname",
    numOfFiles: 5328,
    svgSrc: "assets/icons/stok-opname.svg",
    page: "/fifo-umum",
    color: Color(0xFFFFA113),
    percentage: 78,
  ),
  MenuPersediaanInfo(
    title: "Penyesuaian persediaan",
    numOfFiles: 5328,
    svgSrc: "assets/icons/penyesuaian-persediaan.svg",
    page: "/fifo-umum",
    color: Color(0xFFA4CDFF),
    percentage: 78,
  ),
  MenuPersediaanInfo(
    title: "Pengaturan persediaan",
    numOfFiles: 5328,
    svgSrc: "assets/icons/pengaturan-persediaan.svg",
    page: "/fifo-umum",
    color: Color.fromARGB(255, 0, 186, 247),
    percentage: 78,
  ),
  MenuPersediaanInfo(
    title: "Penyesuaian harga pemasok",
    numOfFiles: 5328,
    svgSrc: "assets/icons/penyesuaian-harga-pemasok.svg",
    page: "/fifo-umum",
    color: primaryColor,
    percentage: 78,
  ),
];
