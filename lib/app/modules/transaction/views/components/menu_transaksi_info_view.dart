import 'package:accounting_project/app/models/MenuTransaksiInfo.dart';
import 'package:accounting_project/app/routes/app_pages.dart';
import 'package:accounting_project/constants.dart';
import 'package:accounting_project/responsive.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';

class MenuTransaksiInfoView extends StatelessWidget {
  const MenuTransaksiInfoView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Menu Penjualan",
              style: Theme.of(context).textTheme.subtitle1,
            ),
          ],
        ),
        const SizedBox(height: defaultPadding),
        Responsive(
          mobile: FileInfoCardGridView(
            crossAxisCount: size.width < 650 ? 2 : 4,
            childAspectRatio: size.width < 650 ? 1.3 : 1,
          ),
          tablet: const FileInfoCardGridView(),
          desktop: FileInfoCardGridView(
            childAspectRatio: size.width < 1400 ? 1.1 : 1.4,
          ),
        ),
      ],
    );
  }
}

class FileInfoCardGridView extends StatelessWidget {
  const FileInfoCardGridView({
    Key? key,
    this.crossAxisCount = 4,
    this.childAspectRatio = 1,
  }) : super(key: key);

  final int crossAxisCount;
  final double childAspectRatio;

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      physics: NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemCount: demoMyFiles.length,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: crossAxisCount,
        crossAxisSpacing: defaultPadding,
        mainAxisSpacing: defaultPadding,
        childAspectRatio: childAspectRatio,
      ),
      itemBuilder: (context, index) => FileInfoCard(info: demoMyFiles[index]),
    );
  }
}

class FileInfoCard extends StatelessWidget {
  const FileInfoCard({
    Key? key,
    required this.info,
  }) : super(key: key);

  final MenuTransaksiInfo info;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(defaultPadding),
      decoration: const BoxDecoration(
        color: secondaryColor,
        borderRadius: BorderRadius.all(Radius.circular(10)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                padding: const EdgeInsets.all(defaultPadding * 0.65),
                height: !Responsive.isMobile(context) ? 80 : 40,
                width: !Responsive.isMobile(context) ? 80 : 40,
                decoration: BoxDecoration(
                  color: info.color!.withOpacity(0.1),
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                ),
                child: SvgPicture.asset(
                  info.svgSrc!,
                  color: info.color,
                ),
              ),
            ],
          ),
          if (!Responsive.isMobile(context))
            Text(
              info.title!,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          if (!Responsive.isDesktop(context))
            Text(
              info.title!,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "${info.numOfFiles} Data",
                style: Theme.of(context)
                    .textTheme
                    .caption!
                    .copyWith(color: Colors.white70),
              ),
              TextButton(
                  onPressed: () {
                    switch (info.page) {
                      case "/penawaran-pesanan-penjualan":
                        Get.offAllNamed(Routes.PENAWARAN_PESANAN_PENJUALAN);
                        break;
                      case "/faktur-penjualan":
                        Get.offAllNamed(Routes.FAKTUR_PENJUALAN);
                        break;
                      case "/retur-klaim-pelanggan":
                        Get.offAllNamed(Routes.RETUR_KLAIM_PELANGGAN);
                        break;
                      case "/pengiriman-pesanan":
                        Get.offAllNamed(Routes.PENGIRIMAN_PESANAN);
                        break;
                      case "/dp-penerimaan-penjualan":
                        Get.offAllNamed(Routes.DP_PENERIMAAN_PENJUALAN);
                        break;
                      case "/tukar-faktur":
                        Get.offAllNamed(Routes.TUKAR_FAKTUR);
                        break;
                      case "/komisi-penjualan":
                        Get.offAllNamed(Routes.KOMISI_PENJUALAN);
                        break;
                      case "/pengaturan-pelanggan-kategori-harga":
                        Get.offAllNamed(
                            Routes.PENGATURAN_PELANGGAN_KATEGORI_HARGA);
                        break;
                      case "/faktur-sebelum-pengiriman":
                        Get.offAllNamed(Routes.FAKTUR_SEBELUM_PENGIRIMAN);
                        break;
                      case "/pengepakan-barang":
                        Get.offAllNamed(Routes.PENGEPAKAN_BARANG);
                        break;
                      case "/konsinyasi":
                        Get.offAllNamed(Routes.KONSINYASI);
                        break;
                      case "/ketentuan-pembayaran":
                        Get.offAllNamed(Routes.KETENTUAN_PEMBAYARAN);
                        break;
                      default:
                    }
                  },
                  child: Text('Lihat'))
            ],
          )
        ],
      ),
    );
  }
}
