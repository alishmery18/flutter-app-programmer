import 'package:flutter/material.dart';
import 'package:programmer/home/homeScreen.dart';

class DrawerScreen extends StatefulWidget {
  const DrawerScreen({Key? key}) : super(key: key);

  @override
  State<DrawerScreen> createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.teal[100],
      child: Column(
        children: [
          AppBar(
            title: const Text('القائمة الجانبية'),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('الصفحة الرئيسية '),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const HomeScreen();
              }));
            },
          ),
          const Divider(
            height: 20,
            thickness: 5,
          ),
          ListTile(
            leading: const Icon(Icons.alarm),
            title: const Text('التنبيه'),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
