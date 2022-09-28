import 'package:accounting_project/constants.dart';
import 'package:flutter/material.dart';

class MenuPerpajakanInfo {
  final String? svgSrc, title, page;
  final int? numOfFiles, percentage;
  final Color? color;

  MenuPerpajakanInfo({
    this.svgSrc,
    this.title,
    this.page,
    this.numOfFiles,
    this.percentage,
    this.color,
  });
}

List demoMyFiles = [
  MenuPerpajakanInfo(
    title: "Pajak Pertambahan Nilai (PPN)",
    numOfFiles: 1328,
    svgSrc: "assets/icons/pajak.svg",
    page: "/pengguna-umum",
    color: primaryColor,
    percentage: 35,
  ),
  MenuPerpajakanInfo(
    title: "Pajak Penghasilan pasal 23 (PPh 23)",
    numOfFiles: 1328,
    svgSrc: "assets/icons/pajak.svg",
    page: "/multi-mata-uang-umum",
    color: Color(0xFFFFA113),
    percentage: 35,
  ),
  MenuPerpajakanInfo(
    title: "Pajak Penghasilan pasal 4 ayat 2 (PPh 4 ayat 2)",
    numOfFiles: 1328,
    svgSrc: "assets/icons/pajak.svg",
    page: "/transaksi-umum",
    color: Color(0xFFA4CDFF),
    percentage: 10,
  ),
  MenuPerpajakanInfo(
    title: "Pajak Penghasilan pasal 15 (PPh 15)",
    numOfFiles: 5328,
    svgSrc: "assets/icons/pajak.svg",
    page: "/fifo-umum",
    color: Color(0xFF007EE5),
    percentage: 78,
  ),
  MenuPerpajakanInfo(
    title: "Pajak Penghasilan pasal 21 (PPh 21)",
    numOfFiles: 1328,
    svgSrc: "assets/icons/pajak.svg",
    page: "/pengguna-umum",
    color: primaryColor,
    percentage: 35,
  ),
  MenuPerpajakanInfo(
    title: "Pajak Penghasilan pasal 22 (PPh 22)",
    numOfFiles: 1328,
    svgSrc: "assets/icons/pajak.svg",
    page: "/multi-mata-uang-umum",
    color: Color(0xFFFFA113),
    percentage: 35,
  ),
  MenuPerpajakanInfo(
    title: "Dukungan e-pajak",
    numOfFiles: 1328,
    svgSrc: "assets/icons/pajak.svg",
    page: "/transaksi-umum",
    color: Color(0xFFA4CDFF),
    percentage: 10,
  ),
  MenuPerpajakanInfo(
    title: "Dukungan eSPT Masa PPh 21/26",
    numOfFiles: 5328,
    svgSrc: "assets/icons/pajak.svg",
    page: "/fifo-umum",
    color: Color(0xFF007EE5),
    percentage: 78,
  ),
  MenuPerpajakanInfo(
    title: "Dukungan eSPT Masa PPh 23",
    numOfFiles: 1328,
    svgSrc: "assets/icons/pajak.svg",
    page: "/pengguna-umum",
    color: primaryColor,
    percentage: 35,
  ),
  MenuPerpajakanInfo(
    title: "Dukungan e-Filing",
    numOfFiles: 1328,
    svgSrc: "assets/icons/pajak.svg",
    page: "/multi-mata-uang-umum",
    color: Color(0xFFFFA113),
    percentage: 35,
  ),
  MenuPerpajakanInfo(
    title: "Dukungan e-Billing",
    numOfFiles: 1328,
    svgSrc: "assets/icons/pajak.svg",
    page: "/transaksi-umum",
    color: Color(0xFFA4CDFF),
    percentage: 10,
  ),
  MenuPerpajakanInfo(
    title: "Pengiriman email massal epajak ke pelanggan",
    numOfFiles: 5328,
    svgSrc: "assets/icons/pajak.svg",
    page: "/fifo-umum",
    color: Color(0xFF007EE5),
    percentage: 78,
  ),
];
