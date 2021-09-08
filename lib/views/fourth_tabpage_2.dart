import 'package:flutter/material.dart';

class ForthTabpage2UI extends StatelessWidget {
  const ForthTabpage2UI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Two",
          style: TextStyle(
            fontFamily: "Kanit",
            color: Colors.deepOrange,
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}