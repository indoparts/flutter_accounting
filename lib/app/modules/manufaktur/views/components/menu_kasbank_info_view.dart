import 'package:accounting_project/app/models/MenuManufakturInfo.dart';
import 'package:accounting_project/app/routes/app_pages.dart';
import 'package:accounting_project/constants.dart';
import 'package:accounting_project/responsive.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';

class MenuKasBankInfoView extends StatelessWidget {
  const MenuKasBankInfoView({
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
              "Menu Manufaktur",
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

  final MenuManufakturInfo info;

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
                      case "/biaya-standar-produksi-manufaktur":
                        Get.offAllNamed(
                            Routes.BIAYA_STANDAR_PRODUKSI_MANUFAKTUR);
                        break;
                      case "/formula-produksi-manufaktur":
                        Get.offAllNamed(Routes.FORMULA_PRODUKSI_MANUFAKTUR);
                        break;
                      case "/rencana-produksi-manufaktur":
                        Get.offAllNamed(Routes.RENCANA_PRODUKSI_MANUFAKTUR);
                        break;
                      case "/perintah-kerja-manufaktur":
                        Get.offAllNamed(Routes.PERINTAH_KERJA_MANUFAKTUR);
                        break;
                      case "/tahapan-produksi-manufaktur":
                        Get.offAllNamed(Routes.TAHAPAN_PRODUKSI_MANUFAKTUR);
                        break;
                      case "/pemenuhan-bahan-baku-manufaktur":
                        Get.offAllNamed(Routes.PEMENUHAN_BAHAN_BAKU_MANUFAKTUR);
                        break;
                      case "/alokasi-biaya-produksi-manufaktur":
                        Get.offAllNamed(
                            Routes.ALOKASI_BIAYA_PRODUKSI_MANUFAKTUR);
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
