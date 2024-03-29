import 'package:accounting_project/constants.dart';
import 'package:flutter/material.dart';

class TextFieldView extends StatelessWidget {
  const TextFieldView({
    Key? key,
    required this.hintText,
    required this.suffixWidget,
    required this.color,
  }) : super(key: key);

  final String hintText;
  final Widget suffixWidget;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return TextField(
      style: const TextStyle(height: 1),
      decoration: InputDecoration(
        hintText: hintText,
        fillColor: color,
        filled: true,
        border: const OutlineInputBorder(
          borderSide: BorderSide.none,
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
        suffixIcon: suffixWidget,
      ),
    );
  }
}
