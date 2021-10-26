import 'package:flutter/material.dart';
import 'package:packagesendiri/xpackagesendiri.dart';

class Tombol extends StatelessWidget {
  final String? nama;
  final double? height;
  final Function()? press;
  final Color? warna;
  const Tombol(
      {Key? key,
      this.nama,
      required this.press,
      this.warna = const Color(0xff686b28),
      this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: press,
      child: Container(
          alignment: Alignment.center,
          margin: const EdgeInsets.symmetric(vertical: 8.0),
          height: (height == null) ? 70.0 : height,
          decoration: BoxDecoration(
              color: warna,
              border: Border.all(color: Colors.grey),
              borderRadius: BorderRadius.circular(10.0),
              boxShadow: const [
                BoxShadow(
                    color: Colors.white60,
                    blurRadius: 5.0,
                    offset: Offset(0, 1))
              ]),
          child: Text(
            nama!,
            textAlign: TextAlign.center,
            softWrap: true,
            style: const TextStyle(
                fontSize: 30.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.5),
          )),
    );
  }
}
