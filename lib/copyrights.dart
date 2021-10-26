import 'package:flutter/material.dart';

class HakPaten extends StatelessWidget {
  const HakPaten({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Tab(
      child: Text('copyright @2021 balibanjar Inc.\n All Rights Reserved',
          textAlign: TextAlign.center, style: TextStyle(color: Colors.grey)),
    );
  }
}
