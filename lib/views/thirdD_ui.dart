import 'package:flutter/material.dart';

class ThirdDUI extends StatelessWidget {
  const ThirdDUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      body: Center(
        child: Icon(
          Icons.yard,
          size: 150.0,
          color: Colors.white,
        ),
      ),
    );
  }
}
