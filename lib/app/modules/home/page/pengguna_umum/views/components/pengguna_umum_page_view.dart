import 'package:accounting_project/app/components/views/btn_view.dart';
import 'package:accounting_project/app/components/views/header_view.dart';
import 'package:accounting_project/app/components/views/textfield_view.dart';
import 'package:accounting_project/app/modules/home/page/pengguna_umum/controllers/pengguna_umum_controller.dart';
import 'package:accounting_project/app/routes/app_pages.dart';
import 'package:accounting_project/constants.dart';
import 'package:accounting_project/responsive.dart';
import 'package:data_table_2/data_table_2.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class PenggunaUmumPageView extends GetView<PenggunaUmumController> {
  const PenggunaUmumPageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const HeaderView(
              title: 'Pengguna Overview',
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
                  ))
              ],
            ),
            const SizedBox(height: defaultPadding),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(defaultPadding),
                decoration: const BoxDecoration(
                  color: secondaryColor,
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                ),
                child: DataTable2(
                    columnSpacing: 12,
                    horizontalMargin: 12,
                    minWidth: 600,
                    smRatio: 0.75,
                    lmRatio: 1.5,
                    columns: const [
                      DataColumn2(
                        size: ColumnSize.S,
                        label: Text('Column A'),
                      ),
                      DataColumn(
                        label: Text('Column B'),
                      ),
                      DataColumn(
                        label: Text('Column C'),
                      ),
                      DataColumn(
                        label: Text('Column D'),
                      ),
                      DataColumn2(
                        label: Text('Column NUMBERS'),
                        numeric: true,
                        size: ColumnSize.L,
                      ),
                    ],
                    rows: List<DataRow>.generate(
                        100,
                        (index) => DataRow(cells: [
                              DataCell(Text('A' * (10 - index % 10))),
                              DataCell(Text('B' * (10 - (index + 5) % 10))),
                              DataCell(Text('C' * (15 - (index + 5) % 10))),
                              DataCell(Text('D' * (15 - (index + 10) % 10))),
                              DataCell(Text(((index + 0.1) * 25.4).toString()))
                            ]))),
              ),
            )
          ],
        ),
      ),
    );
  }
}
