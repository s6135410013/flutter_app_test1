import 'package:flutter/material.dart';
import 'package:flutter_app_test1/views/first_ui.dart';
import 'package:flutter_app_test1/views/fourth_tabpage_1.dart';
import 'package:flutter_app_test1/views/fourth_tabpage_2.dart';
import 'package:flutter_app_test1/views/fourth_tabpage_3.dart';
import 'package:flutter_app_test1/views/fourth_tabpage_4.dart';
import 'package:flutter_app_test1/views/fourth_tabpage_5.dart';
import 'package:flutter_app_test1/views/fourth_tabpage_6.dart';
import 'package:flutter_app_test1/views/fourth_ui.dart';
import 'package:flutter_app_test1/views/home_ui.dart';
import 'package:flutter_app_test1/views/second_ui.dart';
import 'package:flutter_app_test1/views/thirdA_UI.dart';
import 'package:flutter_app_test1/views/thirdB_UI.dart';
import 'package:flutter_app_test1/views/thirdC_UI.dart';
import 'package:flutter_app_test1/views/thirdD_UI.dart';
import 'package:flutter_app_test1/views/third_ui.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUI(), //เรียกหน้าจอแรก
    ),
  );
}
