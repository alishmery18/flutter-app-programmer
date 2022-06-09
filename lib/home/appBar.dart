import 'package:flutter/material.dart';

class Appbar extends StatelessWidget {
  const Appbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: AppBar(
        actions: [
          Container(
            child: Image.asset('images/m.PNG'),
            padding: EdgeInsets.fromLTRB(0, 5, 8, 0),
          )
        ],
        backgroundColor: Colors.teal,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(35),
                bottomLeft: Radius.circular(35))),
        title: Container(
            child: Text(
              "المبرمح",
              style: const TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
            alignment: Alignment.center),
      ),
    );
  }
}
