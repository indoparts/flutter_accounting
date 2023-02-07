import 'package:accounting_project/app/components/views/appbar_view.dart';
import 'package:accounting_project/app/components/views/btn_view.dart';
import 'package:accounting_project/app/components/views/textfield_view.dart';
import 'package:accounting_project/app/routes/app_pages.dart';
import 'package:accounting_project/constants.dart';
import 'package:accounting_project/responsive.dart';
import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../controllers/login_controller.dart';
import 'dart:math' as math;

class LoginView extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
          preferredSize: Size.fromHeight(50.0),
          child: AppbarView(
            title: 'Authentication',
          )),
      body: WindowBorder(
          color: secondaryColor,
          width: 1,
          child: SafeArea(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                if (Responsive.isDesktop(context))
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(100),
                      height: 700,
                      width: 700,
                      child: AnimatedBuilder(
                        animation: controller.animationController,
                        builder: (_, child) {
                          return Transform.rotate(
                            angle: controller.animationController.value *
                                2 *
                                math.pi,
                            child: child,
                          );
                        },
                        child: SvgPicture.asset(
                          "assets/icons/worldwide-global-svgrepo-com.svg",
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                Expanded(
                  child: Center(
                    child: SingleChildScrollView(
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Center(
                          child: Container(
                            padding: EdgeInsets.all(
                                !Responsive.isMobile(context)
                                    ? defaultPadding * 3
                                    : defaultPadding * 1),
                            height: !Responsive.isMobile(context) ? 500 : 500,
                            width: !Responsive.isMobile(context) ? 500 : 300,
                            decoration: BoxDecoration(
                              color: secondaryColor.withOpacity(0.5),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(10)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Text(
                                  'Welcome back',
                                  style: GoogleFonts.inter(
                                    fontSize: 17,
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(height: 8),
                                Text(
                                  'Login to your account',
                                  style: GoogleFonts.inter(
                                    fontSize: 23,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                const SizedBox(height: 20),
                                Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
                                  style: GoogleFonts.inter(
                                    fontSize: 13,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w100,
                                  ),
                                ),
                                const SizedBox(height: 20),
                                TextFieldView(
                                  hintText: 'Username...',
                                  suffixWidget: InkWell(
                                    onTap: () {},
                                    child: Container(
                                      padding: const EdgeInsets.all(
                                          defaultPadding * 0.50),
                                      margin: const EdgeInsets.symmetric(
                                          horizontal: defaultPadding / 4),
                                      decoration: BoxDecoration(
                                        color: secondaryColor.withOpacity(0.9),
                                        borderRadius: const BorderRadius.all(
                                            Radius.circular(10)),
                                      ),
                                      child: const Icon(Icons.account_circle),
                                    ),
                                  ),
                                  color:
                                      const Color.fromARGB(31, 168, 168, 168),
                                ),
                                const SizedBox(height: 20),
                                TextFieldView(
                                  hintText: 'Password...',
                                  suffixWidget: InkWell(
                                    onTap: () {},
                                    child: Container(
                                      padding: const EdgeInsets.all(
                                          defaultPadding * 0.50),
                                      margin: const EdgeInsets.symmetric(
                                          horizontal: defaultPadding / 4),
                                      decoration: BoxDecoration(
                                        color: secondaryColor.withOpacity(0.9),
                                        borderRadius: const BorderRadius.all(
                                            Radius.circular(10)),
                                      ),
                                      child: const Icon(Icons.key),
                                    ),
                                  ),
                                  color: Color.fromARGB(31, 168, 168, 168),
                                ),
                                const SizedBox(height: 50),
                                ElevatedButton.icon(
                                  style: TextButton.styleFrom(
                                    minimumSize: const Size(200, 50),
                                    maximumSize: const Size(200, 50),
                                    padding: EdgeInsets.symmetric(
                                      horizontal: defaultPadding * 1.5,
                                      vertical: defaultPadding /
                                          (Responsive.isMobile(context)
                                              ? 2
                                              : 1),
                                    ),
                                  ),
                                  onPressed: () {
                                    Get.offAllNamed(Routes.HOME);
                                  },
                                  icon: const Icon(Icons.send),
                                  label: const Text('Masuk'),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
