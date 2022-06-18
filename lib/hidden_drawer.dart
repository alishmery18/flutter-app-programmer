import 'package:flutter/material.dart';
import 'package:hidden_drawer_menu/hidden_drawer_menu.dart';
import 'package:programmer/home/homeScreen.dart';

class HiddenDrawer extends StatefulWidget {
  const HiddenDrawer({Key? key}) : super(key: key);

  @override
  State<HiddenDrawer> createState() => _HiddenDrawerState();
}

class _HiddenDrawerState extends State<HiddenDrawer> {
  List<ScreenHiddenDrawer> _pages = [];

  @override
  void initState() {
    super.initState();
    _pages = [
      ScreenHiddenDrawer(
        ItemHiddenMenu(
            name: 'الصفحة الرئيسية',
            baseStyle: const TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold),
            selectedStyle: const TextStyle(color: Colors.black)),
        const HomeScreen(),
      ),
      ScreenHiddenDrawer(
        ItemHiddenMenu(
            name: 'التواصل',
            baseStyle: const TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold),
            selectedStyle: const TextStyle(color: Colors.black)),
        const HomeScreen(),
      ),
      ScreenHiddenDrawer(
        ItemHiddenMenu(
            name: 'حول',
            baseStyle: const TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold),
            selectedStyle: const TextStyle(color: Colors.black)),
        const HomeScreen(),
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return HiddenDrawerMenu(
      backgroundColorMenu: Colors.teal,
      screens: _pages,
      initPositionSelected: 0,
      slidePercent: 50,
    );
  }
}
