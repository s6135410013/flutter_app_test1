import 'package:flutter/material.dart';

class SecondUI extends StatefulWidget {
  const SecondUI({Key? key}) : super(key: key);

  @override
  _SecondUIState createState() => _SecondUIState();
}

class _SecondUIState extends State<SecondUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Text(
          "หน้าที่สอง >w<",
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.exit_to_app_sharp,
              color: Colors.grey[850],
            ),
          ),
        ],
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
    );
  }
}
