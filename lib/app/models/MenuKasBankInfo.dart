import 'package:accounting_project/constants.dart';
import 'package:flutter/material.dart';

class MenuKasBankInfo {
  final String? svgSrc, title, page;
  final int? numOfFiles, percentage;
  final Color? color;

  MenuKasBankInfo({
    this.svgSrc,
    this.title,
    this.page,
    this.numOfFiles,
    this.percentage,
    this.color,
  });
}

List demoMyFiles = [
  MenuKasBankInfo(
    title: "Pembayaran",
    numOfFiles: 1328,
    svgSrc: "assets/icons/pembayaran.svg",
    page: "/pengguna-umum",
    color: primaryColor,
    percentage: 35,
  ),
  MenuKasBankInfo(
    title: "Penerimaan",
    numOfFiles: 1328,
    svgSrc: "assets/icons/penerimaan.svg",
    page: "/multi-mata-uang-umum",
    color: Color(0xFFFFA113),
    percentage: 35,
  ),
  MenuKasBankInfo(
    title: "Transfer bank",
    numOfFiles: 1328,
    svgSrc: "assets/icons/transfer-bank.svg",
    page: "/transaksi-umum",
    color: Color(0xFFA4CDFF),
    percentage: 10,
  ),
  MenuKasBankInfo(
    title: "Rekening koran",
    numOfFiles: 5328,
    svgSrc: "assets/icons/rekening-koran.svg",
    page: "/fifo-umum",
    color: Color(0xFF007EE5),
    percentage: 78,
  ),
  MenuKasBankInfo(
    title: "Rekonsiliasi bank",
    numOfFiles: 1328,
    svgSrc: "assets/icons/rekonsiliasi-bank.svg",
    page: "/pengguna-umum",
    color: primaryColor,
    percentage: 35,
  ),
  MenuKasBankInfo(
    title: "Smart Link internet banking",
    numOfFiles: 1328,
    svgSrc: "assets/icons/internet-banking.svg",
    page: "/multi-mata-uang-umum",
    color: Color(0xFFFFA113),
    percentage: 35,
  )
];
