import 'package:accounting_project/app/models/MenuUmumInfo.dart';
import 'package:accounting_project/app/routes/app_pages.dart';
import 'package:accounting_project/constants.dart';
import 'package:accounting_project/responsive.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

class MenuUmumInfoView extends StatelessWidget {
  const MenuUmumInfoView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size _size = MediaQuery.of(context).size;
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Menu Umum",
              style: Theme.of(context).textTheme.subtitle1,
            ),
          ],
        ),
        SizedBox(height: defaultPadding),
        Responsive(
          mobile: FileInfoCardGridView(
            crossAxisCount: _size.width < 650 ? 2 : 4,
            childAspectRatio: _size.width < 650 ? 1.3 : 1,
          ),
          tablet: FileInfoCardGridView(),
          desktop: FileInfoCardGridView(
            childAspectRatio: _size.width < 1400 ? 1.1 : 1.4,
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

  final MenuUmumInfo info;

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
                    switch (info.page.toString()) {
                      case '/pengguna-umum':
                        Get.offAllNamed(Routes.PENGGUNA_UMUM);
                        break;
                      case '/multi-mata-uang-umum':
                        Get.offAllNamed(Routes.MULTI_MATA_UANG);
                        break;
                      case '/transaksi-umum':
                        Get.offAllNamed(Routes.TRANSAKSI);
                        break;
                      case '/fifo-umum':
                        Get.offAllNamed(Routes.FIFO);
                        break;
                      case '/pengaturan-pengguna-umum':
                        Get.offAllNamed(Routes.PENGATURANPENGGUNA);
                        break;
                      case '/aktivitas-umum':
                        Get.offAllNamed(Routes.AKTIVITAS);
                        break;
                      case '/audit-umum':
                        Get.offAllNamed(Routes.AUDIT);
                        break;
                      case '/payroll-umum':
                        Get.offAllNamed(Routes.PAYROLL);
                        break;
                      case '/group-pengguna-umum':
                        Get.offAllNamed(Routes.GROUPPENGGUNA);
                        break;
                      case '/akses-umum':
                        Get.offAllNamed(Routes.AKSES);
                        break;
                      default:
                    }
                  },
                  child: Text('Cek'))
            ],
          )
        ],
      ),
    );
  }
}