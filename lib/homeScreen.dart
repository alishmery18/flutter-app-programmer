import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:programmer/appBar.dart';
import 'package:programmer/butCard.dart';
import 'package:programmer/configuration.dart';
import 'package:programmer/drawerScreen.dart';
import 'package:programmer/screen2.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: DrawerScreen(),
        appBar:
            PreferredSize(preferredSize: Size.fromHeight(66), child: Appbar()),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Color.fromARGB(129, 0, 150, 135),
                borderRadius: BorderRadius.circular(12),
              ),
              child: TextField(
                decoration: InputDecoration(
                    suffixIcon: Icon(
                      Icons.search,
                      color: Color.fromARGB(255, 0, 150, 135),
                    ),
                    hintStyle: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.teal),
                    border: InputBorder.none,
                    hintText: "البحث عن منتج"),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          List()
        ]));
  }
}
