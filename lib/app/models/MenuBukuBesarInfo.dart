import 'package:accounting_project/constants.dart';
import 'package:flutter/material.dart';

class MenuBukuBesarInfo {
  final String? svgSrc, title, page;
  final int? numOfFiles, percentage;
  final Color? color;

  MenuBukuBesarInfo({
    this.svgSrc,
    this.title,
    this.page,
    this.numOfFiles,
    this.percentage,
    this.color,
  });
}

List demoMyFiles = [
  MenuBukuBesarInfo(
    title: "Jurnal umum",
    numOfFiles: 1328,
    svgSrc: "assets/icons/jurnal-umum.svg",
    page: "/pengguna-umum",
    color: primaryColor,
    percentage: 35,
  ),
  MenuBukuBesarInfo(
    title: "Akun perkiraan",
    numOfFiles: 1328,
    svgSrc: "assets/icons/akun-perkiraan.svg",
    page: "/multi-mata-uang-umum",
    color: Color(0xFFFFA113),
    percentage: 35,
  ),
  MenuBukuBesarInfo(
    title: "Histori akun",
    numOfFiles: 1328,
    svgSrc: "assets/icons/histori-akun.svg",
    page: "/transaksi-umum",
    color: Color(0xFFA4CDFF),
    percentage: 10,
  ),
  MenuBukuBesarInfo(
    title: "Log aktivitas jurnal",
    numOfFiles: 5328,
    svgSrc: "assets/icons/log-aktivitas-jurnal.svg",
    page: "/fifo-umum",
    color: Color(0xFF007EE5),
    percentage: 78,
  ),
  MenuBukuBesarInfo(
    title: "Anggaran",
    numOfFiles: 1328,
    svgSrc: "assets/icons/anggaran.svg",
    page: "/pengguna-umum",
    color: primaryColor,
    percentage: 35,
  ),
  MenuBukuBesarInfo(
    title: "Pencatatan beban",
    numOfFiles: 1328,
    svgSrc: "assets/icons/pencatatan-beban.svg",
    page: "/multi-mata-uang-umum",
    color: Color(0xFFFFA113),
    percentage: 35,
  ),
];
