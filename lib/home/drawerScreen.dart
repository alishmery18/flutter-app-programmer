import 'package:flutter/material.dart';

class DrawerScreen extends StatefulWidget {
  const DrawerScreen({Key? key}) : super(key: key);

  @override
  State<DrawerScreen> createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          AppBar(
            title: const Text('القائمة الجانبية'),
          ),
          ListTile(
            leading: Icon(Icons.calendar_today),
            title: Text('القائمة '),
            onTap: () {},
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
