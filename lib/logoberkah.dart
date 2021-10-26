import 'package:flutter/material.dart';

class LogoBerkah extends StatelessWidget {
  const LogoBerkah({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: const [
        CircleAvatar(radius: 80.0, backgroundColor: Colors.black),
        CircleAvatar(
            radius: 77.0,
            backgroundImage: ExactAssetImage('images/merahputih.jpg')),
      ],
    );
  }
}
