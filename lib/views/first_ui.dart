import 'package:flutter/material.dart';

class FirstUI extends StatelessWidget {
  const FirstUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("หน้าแรก =w="),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.android_rounded),
      ),
      // backgroundColor: Colors.orangeAccent,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body: Center(
        child: Text(
          "Udsadawut Tangthai\n" + "ERROR: 404 Not Found",
          style: TextStyle(
            fontSize: 35.0,
            color: Colors.blueAccent,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
