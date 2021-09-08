import 'package:flutter/material.dart';
import 'package:flutter_app_test1/views/first_ui.dart';
import 'package:flutter_app_test1/views/fourth_ui.dart';
import 'package:flutter_app_test1/views/second_ui.dart';
import 'package:flutter_app_test1/views/third_ui.dart';

class HomeUI extends StatelessWidget {
  const HomeUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[200],
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text(
          "หน้าจอหลัก",
          style: TextStyle(
            fontFamily: "Kanit",
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FirstUI(),
                  ),
                );
              },
              child: Text(
                "ตะปุ่มตะปั่ม",
                style: TextStyle(
                  fontFamily: "Kanit",
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 25.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SecondUI(),
                  ),
                );
              },
              child: Text(
                "แมวมันร้องเขียวๆ",
                style: TextStyle(
                  color: Colors.lightBlue,
                  fontFamily: "Kanit",
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.lightGreenAccent,
                fixedSize: Size(300.0, 50.0),
              ),
            ),
            SizedBox(
              height: 25.0,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ThirdUI(),
                  ),
                );
              },
              child: Icon(
                Icons.cloud_circle,
                size: 50.0,
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.deepOrangeAccent,
                fixedSize: Size(100.0, 100.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    100.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 25.0,
            ),
            ElevatedButton.icon(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FourthUI(),
                  ),
                );
              },
              icon: Icon(
                Icons.ac_unit,
                size: 50.0,
              ),
              label: Text(
                "data",
                style: TextStyle(
                  fontFamily: "Kanit",
                  fontSize: 30.0,
                ),
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.pinkAccent,
                fixedSize: Size(200.0, 80.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    50,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
