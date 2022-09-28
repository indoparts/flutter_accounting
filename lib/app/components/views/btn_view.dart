import 'package:accounting_project/constants.dart';
import 'package:accounting_project/responsive.dart';
import 'package:flutter/material.dart';

class Btn extends StatelessWidget {
  const Btn({
    Key? key,
    required this.title,
    required this.icon,
    required this.act,
  }) : super(key: key);
  final String title;
  final IconData icon;
  final VoidCallback act;
  @override
  Widget build(BuildContext context) {
    return !Responsive.isMobile(context)
        ? ElevatedButton.icon(
            style: TextButton.styleFrom(
              padding: EdgeInsets.symmetric(
                horizontal: defaultPadding * 1.5,
                vertical:
                    defaultPadding / (Responsive.isMobile(context) ? 2 : 1),
              ),
            ),
            onPressed: act,
            icon: Icon(icon),
            label: Text(title),
          )
        : IconButton(
            icon: Icon(icon),
            tooltip: title,
            onPressed: act,
          );
  }
}
