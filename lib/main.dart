import 'package:flutter/material.dart';
import 'package:programmer/home/drawerScreen.dart';
import 'package:programmer/home/homeScreen.dart';
import 'package:programmer/screen/screenCardProduct.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: InfoMnueRouter(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[100],
      drawer: DrawerScreen(),
      body: Stack(children: [
        HomeScreen(),
      ]),
    );
  }
}
