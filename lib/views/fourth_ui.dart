import 'package:flutter/material.dart';
import 'package:flutter_app_test1/views/fourth_tabpage_1.dart';
import 'package:flutter_app_test1/views/fourth_tabpage_2.dart';
import 'package:flutter_app_test1/views/fourth_tabpage_3.dart';
import 'package:flutter_app_test1/views/fourth_tabpage_4.dart';
import 'package:flutter_app_test1/views/fourth_tabpage_5.dart';
import 'package:flutter_app_test1/views/fourth_tabpage_6.dart';

class FourthUI extends StatefulWidget {
  const FourthUI({Key? key}) : super(key: key);

  @override
  _FourthUIState createState() => _FourthUIState();
}

class _FourthUIState extends State<FourthUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.tealAccent[100],
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text(
          "อยากเลี้ยงแมว =w=",
          style: TextStyle(
            fontFamily: 'Kanit',
          ),
        ),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              accountName: Text(
                'Udsadawut Tangthai',
              ),
              accountEmail: Text(
                'ID: 6135410013',
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage(
                  "assets/images/ThugCat.jpg",
                ),
              ),
              otherAccountsPictures: [
                Image.asset(
                  "assets/images/SAU.png",
                ),
              ],
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "assets/images/SAUBackground.png",
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              title: Text(
                "Home Page",
              ),
              leading: Icon(
                Icons.home,
              ),
            ),
            ListTile(
              onTap: () {},
              title: Text(
                "ตารางเรียน",
              ),
              leading: Icon(
                Icons.calendar_today,
              ),
            ),
            ListTile(
              onTap: () {},
              title: Text(
                "ตารางสอบ",
              ),
              leading: Icon(
                Icons.star,
                color: Colors.blueAccent,
              ),
              trailing: Text(
                "69",
                style: TextStyle(
                  color: Colors.redAccent,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Divider(
              color: Colors.grey,
            ),
            ListTile(
              onTap: () {},
              title: Text(
                "Menu 4",
                style: TextStyle(
                  color: Colors.greenAccent,
                  fontWeight: FontWeight.bold,
                ),
              ),
              // leading: Icon(
              //   Icons.star,
              //   color: Colors.blueAccent,
              // ),
              trailing: Icon(
                Icons.menu,
                color: Colors.blueAccent,
              ),
            ),
            ListTile(
              onTap: () {},
              title: Text(
                "Exit",
                style: TextStyle(
                  color: Colors.black45,
                  fontWeight: FontWeight.bold,
                ),
              ),
              trailing: Icon(
                Icons.exit_to_app,
                color: Colors.redAccent,
              ),
            ),
          ],
        ),
      ),
      body: DefaultTabController(
        length: 6,
        child: Column(
          children: [
            Container(
              color: Colors.teal[400],
              // padding: EdgeInsets.zero,
              child: TabBar(
                isScrollable: true,
                unselectedLabelColor: Colors.black,
                indicatorColor: Colors.teal,
                labelColor: Colors.white,
                tabs: [
                  Tab(
                    text: "tab 1",
                  ),
                  Tab(
                    text: "tab 2",
                  ),
                  Tab(
                    text: "tab 3",
                  ),
                  Tab(
                    text: "tab 4",
                  ),
                  Tab(
                    text: "tab 5",
                  ),
                  Tab(
                    text: "tab 6",
                  ),
                ],
              ),
            ),
            Expanded(
              child: TabBarView(
                children: [
                  ForthTabpage1UI(),
                  ForthTabpage2UI(),
                  ForthTabpage3UI(),
                  ForthTabpage4UI(),
                  ForthTabpage5UI(),
                  ForthTabpage6UI(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
