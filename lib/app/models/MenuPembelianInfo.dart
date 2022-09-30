import 'package:accounting_project/constants.dart';
import 'package:flutter/material.dart';

class MenuPembelianInfo {
  final String? svgSrc, title, page;
  final int? numOfFiles, percentage;
  final Color? color;

  MenuPembelianInfo({
    this.svgSrc,
    this.title,
    this.page,
    this.numOfFiles,
    this.percentage,
    this.color,
  });
}

List demoMyFiles = [
  MenuPembelianInfo(
    title: "Permintaan pembelian",
    numOfFiles: 1328,
    svgSrc: "assets/icons/permintaan-pembelian.svg",
    page: "/permintaan-pembelian",
    color: primaryColor,
    percentage: 35,
  ),
  MenuPembelianInfo(
    title: "Pesanan pembelian",
    numOfFiles: 1328,
    svgSrc: "assets/icons/pesanan-pembelian.svg",
    page: "/pesanan-pembelian",
    color: Color(0xFFFFA113),
    percentage: 35,
  ),
  MenuPembelianInfo(
    title: "Faktur pembelian",
    numOfFiles: 1328,
    svgSrc: "assets/icons/faktur-pembelian.svg",
    page: "/faktur-pembelian",
    color: Color(0xFFA4CDFF),
    percentage: 10,
  ),
  MenuPembelianInfo(
    title: "Retur pembelian",
    numOfFiles: 5328,
    svgSrc: "assets/icons/retur-pembelian.svg",
    page: "/retur-pembelian",
    color: Color(0xFF007EE5),
    percentage: 78,
  ),
  MenuPembelianInfo(
    title: "Penerimaan barang",
    numOfFiles: 1328,
    svgSrc: "assets/icons/penerimaan-barang.svg",
    page: "/penerimaan-barang",
    color: primaryColor,
    percentage: 35,
  ),
  MenuPembelianInfo(
    title: "Pembayaran pembelian",
    numOfFiles: 1328,
    svgSrc: "assets/icons/tukar-faktur.svg",
    page: "/pembayaran-pembelian",
    color: Color(0xFFFFA113),
    percentage: 35,
  ),
  MenuPembelianInfo(
    title: "Pengaturan pemasok",
    numOfFiles: 1328,
    svgSrc: "assets/icons/pengaturan-pemasuk.svg",
    page: "/pengaturan-pemasok",
    color: Color(0xFFA4CDFF),
    percentage: 10,
  ),
  MenuPembelianInfo(
    title: "Harga pemasok",
    numOfFiles: 5328,
    svgSrc: "assets/icons/harga-pemasok.svg",
    page: "/harga-pemasok",
    color: Color(0xFF007EE5),
    percentage: 78,
  ),
  MenuPembelianInfo(
    title: "Faktur sebelum penerimaan",
    numOfFiles: 1328,
    svgSrc: "assets/icons/faktur-sebelum-penerimaan.svg",
    page: "/faktur-sebelum-penerimaan",
    color: primaryColor,
    percentage: 35,
  )
];
