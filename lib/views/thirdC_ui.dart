import 'package:flutter/material.dart';

class ThirdCUI extends StatelessWidget {
  const ThirdCUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Center(
        child: Icon(
          Icons.backpack,
          size: 150.0,
          color: Colors.white,
        ),
      ),
    );
  }
}
