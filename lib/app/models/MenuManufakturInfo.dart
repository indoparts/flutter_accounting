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
    svgSrc: "assets/icons/biaya-standar-produksi.svg",
    page: "/biaya-standar-produksi-manufaktur",
    color: primaryColor,
    percentage: 35,
  ),
  MenuManufakturInfo(
    title: "Formula produksi (bill of material)",
    numOfFiles: 1328,
    svgSrc: "assets/icons/formula-produksi.svg",
    page: "/formula-produksi-manufaktur",
    color: Color(0xFFFFA113),
    percentage: 35,
  ),
  MenuManufakturInfo(
    title: "Rencana produksi",
    numOfFiles: 1328,
    svgSrc: "assets/icons/rencana-produksi.svg",
    page: "/rencana-produksi-manufaktur",
    color: Color(0xFFA4CDFF),
    percentage: 10,
  ),
  MenuManufakturInfo(
    title: "Perintah kerja",
    numOfFiles: 5328,
    svgSrc: "assets/icons/perintah-kerja.svg",
    page: "/perintah-kerja-manufaktur",
    color: Color(0xFF007EE5),
    percentage: 78,
  ),
  MenuManufakturInfo(
    title: "Tahapan produksi",
    numOfFiles: 1328,
    svgSrc: "assets/icons/tahapan-produksi.svg",
    page: "/tahapan-produksi-manufaktur",
    color: primaryColor,
    percentage: 35,
  ),
  MenuManufakturInfo(
    title: "Pemenuhan bahan baku",
    numOfFiles: 1328,
    svgSrc: "assets/icons/bahan-baku.svg",
    page: "/pemenuhan-bahan-baku-manufaktur",
    color: Color(0xFFFFA113),
    percentage: 35,
  ),
  MenuManufakturInfo(
    title: "Alokasi biaya produksi",
    numOfFiles: 1328,
    svgSrc: "assets/icons/alokasi-biaya-produksi.svg",
    page: "/alokasi-biaya-produksi-manufaktur",
    color: Color(0xFFA4CDFF),
    percentage: 10,
  )
];
