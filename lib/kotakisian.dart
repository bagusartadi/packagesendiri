import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:packagesendiri/warna_berkah.dart';

class KotakIsian extends StatelessWidget {
  final String? label;
  final TextInputType? textInputType;
  final bool textAcak;
  final String? hint;
  final TextEditingController? controller;

  const KotakIsian({
    Key? key,
    this.label,
    this.textInputType,
    this.textAcak = false,
    this.controller,
    this.hint,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 8.0),
      height: 70.0,
      decoration: BoxDecoration(
          color: WarnaBerkah.warnaDasar2,
          border: Border.all(color: Colors.grey),
          borderRadius: BorderRadius.circular(10.0),
          boxShadow: const [
            BoxShadow(
                color: Colors.white60, blurRadius: 5.0, offset: Offset(0, 2)),
          ]),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 15.0),
        child: TextField(
          controller: controller,
          style: const TextStyle(fontSize: 35.0),
          keyboardType: textInputType,
          obscureText: textAcak,
          decoration: InputDecoration(
              contentPadding: EdgeInsets.zero,
              border: InputBorder.none,
              hintText: hint,
              labelText: label,
              labelStyle: const TextStyle(fontSize: 20, color: Colors.white)),
        ),
      ),
    );
  }
}
