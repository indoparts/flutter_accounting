import 'package:accounting_project/constants.dart';
import 'package:flutter/material.dart';

class MenuUmumInfo {
  final String? svgSrc, title, page;
  final int? numOfFiles, percentage;
  final Color? color;

  MenuUmumInfo({
    this.svgSrc,
    this.title,
    this.page,
    this.numOfFiles,
    this.percentage,
    this.color,
  });
}

List demoMyFiles = [
  MenuUmumInfo(
    title: "Pengguna",
    numOfFiles: 1328,
    svgSrc: "assets/icons/users.svg",
    page: "/pengguna-umum",
    color: primaryColor,
    percentage: 35,
  ),
  MenuUmumInfo(
    title: "Multi mata uang",
    numOfFiles: 1328,
    svgSrc: "assets/icons/multi-mata-uang.svg",
    page: "/multi-mata-uang-umum",
    color: Color(0xFFFFA113),
    percentage: 35,
  ),
  MenuUmumInfo(
    title: "Transaksi",
    numOfFiles: 1328,
    svgSrc: "assets/icons/persetujuan-transaksi.svg",
    page: "/transaksi-umum",
    color: Color(0xFFA4CDFF),
    percentage: 10,
  ),
  MenuUmumInfo(
    title: "FIFO/rata-rata",
    numOfFiles: 5328,
    svgSrc: "assets/icons/perhitungan-biaya.svg",
    page: "/fifo-umum",
    color: Color(0xFF007EE5),
    percentage: 78,
  ),
  MenuUmumInfo(
    title: "Pengaturan Pengguna",
    numOfFiles: 1328,
    svgSrc: "assets/icons/pengaturan-pengguna.svg",
    page: "/pengaturan-pengguna-umum",
    color: primaryColor,
    percentage: 35,
  ),
  MenuUmumInfo(
    title: "Aktivitas",
    numOfFiles: 1328,
    svgSrc: "assets/icons/activitas.svg",
    page: "/aktivitas-umum",
    color: Color(0xFFFFA113),
    percentage: 35,
  ),
  MenuUmumInfo(
    title: "Audit",
    numOfFiles: 1328,
    svgSrc: "assets/icons/audit.svg",
    page: "/audit-umum",
    color: Color(0xFFA4CDFF),
    percentage: 10,
  ),
  MenuUmumInfo(
    title: "Payroll",
    numOfFiles: 5328,
    svgSrc: "assets/icons/payroll.svg",
    page: "/payroll-umum",
    color: Color(0xFF007EE5),
    percentage: 78,
  ),
  MenuUmumInfo(
    title: "Group Pengguna",
    numOfFiles: 1328,
    svgSrc: "assets/icons/users.svg",
    page: "/group-pengguna-umum",
    color: primaryColor,
    percentage: 35,
  ),
  MenuUmumInfo(
    title: "Akses",
    numOfFiles: 1328,
    svgSrc: "assets/icons/access.svg",
    page: "/akses-umum",
    color: Color(0xFFFFA113),
    percentage: 35,
  ),
];
