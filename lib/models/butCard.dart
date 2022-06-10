import 'package:flutter/material.dart';
import 'package:programmer/screen/screenCardProduct.dart';

class MnuButton extends StatelessWidget {
  const MnuButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 90,
      width: 90,
      child: Container(
        color: const Color.fromARGB(131, 0, 150, 135),
        child: Image.asset(
          "images/laptop.png",
          height: 20.0,
          width: 20.0,
        ),
      ),
    );
  }
}

class Laptop extends StatelessWidget {
  const Laptop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: const Color.fromARGB(53, 0, 150, 135),
      ),
      child: OutlinedButton(
          style: OutlinedButton.styleFrom(side: BorderSide.none),
          onPressed: () {},
          child: Column(
            children: [
              Image.asset(
                "images/laptop.png",
                height: 50,
                width: 50,
              ),
              const SizedBox(
                height: 2,
              ),
              const Text("laptop", style: TextStyle(color: Colors.black))
            ],
          )),
    );
  }
}

class Print extends StatelessWidget {
  const Print({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: const Color.fromARGB(53, 0, 150, 135),
      ),
      child: OutlinedButton(
          style: OutlinedButton.styleFrom(side: BorderSide.none),
          onPressed: () {},
          child: Column(
            children: [
              Image.asset(
                "images/print.png",
                height: 50,
                width: 50,
              ),
              const SizedBox(
                height: 2,
              ),
              const Text(
                "print",
                style: TextStyle(color: Colors.black),
              )
            ],
          )),
    );
  }
}

class MonitorScreen extends StatelessWidget {
  const MonitorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: const Color.fromARGB(53, 0, 150, 135),
      ),
      child: OutlinedButton(
          style: OutlinedButton.styleFrom(side: BorderSide.none),
          onPressed: () {},
          child: Column(
            children: [
              Image.asset(
                "images/monitor-screen.png",
                height: 50,
                width: 50,
              ),
              const SizedBox(
                height: 2,
              ),
              const Text("Screen", style: TextStyle(color: Colors.black))
            ],
          )),
    );
  }
}

class Router extends StatelessWidget {
  const Router({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: const Color.fromARGB(53, 0, 150, 135),
      ),
      child: OutlinedButton(
          style: OutlinedButton.styleFrom(side: BorderSide.none),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const InfoMnueRouter();
            }));
          },
          child: Column(
            children: [
              Image.asset(
                "images/router.png",
                height: 50,
                width: 50,
              ),
              const SizedBox(
                height: 2,
              ),
              const Text("router", style: TextStyle(color: Colors.black))
            ],
          )),
    );
  }
}

class WebCam extends StatelessWidget {
  const WebCam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: const Color.fromARGB(53, 0, 150, 135),
      ),
      child: OutlinedButton(
          style: OutlinedButton.styleFrom(side: BorderSide.none),
          onPressed: () {},
          child: Column(
            children: [
              Image.asset(
                "images/webcam.png",
                height: 50,
                width: 50,
              ),
              const SizedBox(
                height: 2,
              ),
              const Text("webcam", style: TextStyle(color: Colors.black))
            ],
          )),
    );
  }
}

class List extends StatefulWidget {
  const List({Key? key}) : super(key: key);

  @override
  State<List> createState() => _ListState();
}

class _ListState extends State<List> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 77,
      child: Expanded(
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Padding(
                  padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  child: Print(),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  child: Laptop(),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  child: MonitorScreen(),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  child: Router(),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  child: WebCam(),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
