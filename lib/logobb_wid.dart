import 'package:flutter/material.dart';

class LogoBB extends StatelessWidget {
  final String? imageUrl;
  const LogoBB({Key? key, this.imageUrl}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        const CircleAvatar(radius: 80.0, backgroundColor: Colors.black),
        CircleAvatar(radius: 77.0, backgroundImage: ExactAssetImage(imageUrl!)),
      ],
    );
  }
}
