import 'package:accounting_project/app/models/MenuPersediaanInfo.dart';
import 'package:accounting_project/app/routes/app_pages.dart';
import 'package:accounting_project/constants.dart';
import 'package:accounting_project/responsive.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';

class MenuPersediaanInfoView extends StatelessWidget {
  const MenuPersediaanInfoView({
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
              "Menu Persediaan",
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

  final MenuPersediaanInfo info;

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
                      case "/multi-gudang-persediaan":
                        Get.offAllNamed(Routes.MULTI_GUDANG_PERSEDIAAN);
                        break;
                      case "/multi-satuan-persediaan":
                        Get.offAllNamed(Routes.MULTI_SATUAN_PERSEDIAAN);
                        break;
                      case "/nomor-batch-persediaan":
                        Get.offAllNamed(Routes.NOMOR_BATCH_PERSEDIAAN);
                        break;
                      case "/job-costing-persediaan":
                        Get.offAllNamed(Routes.JOB_COSTING_PERSEDIAAN);
                        break;
                      case "/transfer-persediaan":
                        Get.offAllNamed(Routes.TRANSFER_PERSEDIAAN);
                        break;
                      case "/stok-opname-persediaan":
                        Get.offAllNamed(Routes.STOK_OPNAME_PERSEDIAAN);
                        break;
                      case "/penyesuaian-persediaan":
                        Get.offAllNamed(Routes.PENYESUAIAN_PERSEDIAAN);
                        break;
                      case "/pengaturan-persediaan":
                        Get.offAllNamed(Routes.PENGATURAN_PERSEDIAAN);
                        break;
                      case "/penyesuaian-harga-pemasok-persediaan":
                        Get.offAllNamed(
                            Routes.PENYESUAIAN_HARGA_PEMASOK_PERSEDIAAN);
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
