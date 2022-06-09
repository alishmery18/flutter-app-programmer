import 'package:flutter/material.dart';
import 'package:programmer/models/CardAllHome.dart';
import 'package:programmer/home/appBar.dart';
import 'package:programmer/models/butCard.dart';
import 'package:programmer/home/drawerScreen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.teal[100],
        drawer: DrawerScreen(),
        appBar: const PreferredSize(
            preferredSize: Size.fromHeight(66), child: Appbar()),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(children: [
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  padding: const EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(129, 0, 150, 135),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const TextField(
                    decoration: InputDecoration(
                        suffixIcon: Icon(
                          Icons.search,
                          color: Color.fromARGB(255, 0, 150, 135),
                        ),
                        hintStyle: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black),
                        border: InputBorder.none,
                        hintText: "البحث عن منتج"),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const SizedBox(
                height: 19,
              ),
              List(),
              const SizedBox(
                height: 12,
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(0, 0, 5, 0),
                alignment: Alignment.centerRight,
                height: 50,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const Text(
                  "الاكثر طلب",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const ListHomeMoreRequst(),
              const SizedBox(
                height: 12,
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(0, 0, 5, 0),
                alignment: Alignment.centerRight,
                height: 50,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const Text(
                  "متجات الجديدة",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const ListHomeNewProduct(),
            ]),
          ),
        ));
  }
}
