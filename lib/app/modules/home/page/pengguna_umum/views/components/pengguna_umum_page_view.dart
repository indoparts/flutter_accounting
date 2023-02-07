import 'package:accounting_project/app/components/views/btn_view.dart';
import 'package:accounting_project/app/components/views/header_view.dart';
import 'package:accounting_project/app/components/views/textfield_view.dart';
import 'package:accounting_project/app/modules/home/page/pengguna_umum/controllers/pengguna_umum_controller.dart';
import 'package:accounting_project/app/routes/app_pages.dart';
import 'package:accounting_project/constants.dart';
import 'package:accounting_project/responsive.dart';
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
                    color: secondaryColor,
                  ))
              ],
            ),
            const SizedBox(height: defaultPadding),
            Expanded(
                child: SingleChildScrollView(
              child: Obx(() => PaginatedDataTable(
                    header: const Text('Nutrition'),
                    rowsPerPage: controller.PerPage.value,
                    availableRowsPerPage: const <int>[5, 10, 20, 30, 40, 50],
                    onPageChanged: (value) => print(value),
                    onRowsPerPageChanged: (int? value) {
                      if (value != null) {
                        controller.setPerPage(value);
                      }
                    },
                    columns: const <DataColumn>[
                      DataColumn(
                        label: Text('NIK'),
                      ),
                      DataColumn(
                        label: Text('Nama'),
                        tooltip:
                            'The total amount of food energy in the given serving size.',
                        numeric: true,
                      ),
                      DataColumn(
                        label: Text('Divisi'),
                        numeric: true,
                      ),
                      DataColumn(
                        label: Text('Jabatan'),
                        numeric: true,
                      ),
                      DataColumn(
                        label: Text('Role Akses'),
                        numeric: true,
                      ),
                      DataColumn(
                        label: Text('Status Karyawan'),
                        numeric: true,
                      ),
                      DataColumn(
                        label: Text('Masa Kerja'),
                        tooltip:
                            'The amount of calcium as a percentage of the recommended daily amount.',
                        numeric: true,
                      ),
                      DataColumn(
                        label: Text('*'),
                        numeric: true,
                      ),
                    ],
                    source: DessertDataSource(),
                  )),
            ))
          ],
        ),
      ),
    );
  }
}
