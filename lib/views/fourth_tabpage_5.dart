import 'package:flutter/material.dart';

class ForthTabpage5UI extends StatelessWidget {
  const ForthTabpage5UI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Five",
          style: TextStyle(
            fontFamily: "Kanit",
            color: Colors.deepPurpleAccent,
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
