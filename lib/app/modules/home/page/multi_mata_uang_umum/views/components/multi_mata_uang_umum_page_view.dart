import 'package:accounting_project/app/components/views/btn_view.dart';
import 'package:accounting_project/app/components/views/header_view.dart';
import 'package:accounting_project/app/components/views/textfield_view.dart';
import 'package:accounting_project/app/modules/home/page/multi_mata_uang_umum/controllers/multi_mata_uang_umum_controller.dart';
import 'package:accounting_project/app/routes/app_pages.dart';
import 'package:accounting_project/constants.dart';
import 'package:accounting_project/responsive.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class MultiMataUangUmumPageView extends GetView<MultiMataUangUmumController> {
  const MultiMataUangUmumPageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const HeaderView(
              title: 'Multi Mata Uang Overview',
            ),
            const SizedBox(height: defaultPadding),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Btn(
                  title: 'Add New',
                  icon: Icons.add,
                  act: () {
                    Get.offAllNamed(Routes.HOME);
                  },
                ),
                const SizedBox(width: defaultPadding),
                Btn(
                  title: 'Delete',
                  icon: Icons.delete,
                  act: () {
                    Get.offAllNamed(Routes.HOME);
                  },
                ),
                const SizedBox(width: defaultPadding),
                Btn(
                  title: 'Import/Export',
                  icon: Icons.import_export,
                  act: () {
                    Get.offAllNamed(Routes.HOME);
                  },
                ),
                const SizedBox(width: defaultPadding),
                Btn(
                  title: 'Sort Range',
                  icon: Icons.date_range,
                  act: () {
                    Get.offAllNamed(Routes.HOME);
                  },
                ),
                const SizedBox(width: defaultPadding),
                if (!Responsive.isMobile(context))
                  Expanded(
                      child: TextFieldView(
                    hintText: 'Search',
                    suffixWidget: InkWell(
                      onTap: () {},
                      child: Container(
                        padding: const EdgeInsets.all(defaultPadding * 0.50),
                        margin: const EdgeInsets.symmetric(
                            horizontal: defaultPadding / 4),
                        decoration: const BoxDecoration(
                          color: primaryColor,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: const Icon(Icons.search),
                      ),
                    ),
                    color: secondaryColor,
                  ))
              ],
            ),
            const SizedBox(height: defaultPadding),
            Expanded(
              child: Center(
                child: Text('text'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
