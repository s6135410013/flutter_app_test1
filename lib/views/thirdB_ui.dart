import 'package:flutter/material.dart';

class ThirdBUI extends StatelessWidget {
  const ThirdBUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      body: Center(
        child: Icon(
          Icons.phone_android,
          size: 150.0,
          color: Colors.white,
        ),
      ),
    );
  }
}
