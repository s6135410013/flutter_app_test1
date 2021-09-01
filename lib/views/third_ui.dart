import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_app_test1/views/thirdA_UI.dart';
import 'package:flutter_app_test1/views/thirdB_UI.dart';
import 'package:flutter_app_test1/views/thirdC_UI.dart';
import 'package:flutter_app_test1/views/thirdD_UI.dart';

class ThirdUI extends StatefulWidget {
  const ThirdUI({Key? key}) : super(key: key);

  @override
  _ThirdUIState createState() => _ThirdUIState();
}

class _ThirdUIState extends State<ThirdUI> {
  List page = [
    ThirdAUI(),
    ThirdBUI(),
    ThirdCUI(),
    ThirdDUI(),
  ];
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black54,
        title: Text(
          "Home",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          setState(() {
            _currentIndex = value;
          });
        },
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.black12,
        selectedItemColor: Colors.orangeAccent,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: "Page A",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.lock_clock,
            ),
            label: "Page B",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.mobile_friendly,
            ),
            label: "Page C",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.settings,
            ),
            label: "Page D",
          ),
        ],
      ),
      body: page.elementAt(_currentIndex),
    );
  }
}
