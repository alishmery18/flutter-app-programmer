import 'package:flutter/material.dart';

class MnuButton extends StatelessWidget {
  const MnuButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      width: 90,
      child: Container(
        child: Image.asset(
          "images/laptop.png",
          height: 20.0,
          width: 20.0,
        ),
        color: Color.fromARGB(131, 0, 150, 135),
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
        color: Color.fromARGB(53, 0, 150, 135),
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
              Text("laptop")
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
        color: Color.fromARGB(53, 0, 150, 135),
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
              Text("print")
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
        color: Color.fromARGB(53, 0, 150, 135),
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
              Text("Screen")
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
        color: Color.fromARGB(53, 0, 150, 135),
      ),
      child: OutlinedButton(
          style: OutlinedButton.styleFrom(side: BorderSide.none),
          onPressed: () {},
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
              Text("router")
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
        color: Color.fromARGB(53, 0, 150, 135),
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
              Text("webcam")
            ],
          )),
    );
  }
}

class List extends StatefulWidget {
  List({Key? key}) : super(key: key);

  @override
  State<List> createState() => _ListState();
}

class _ListState extends State<List> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        height: 77,
        child: Expanded(
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
                    child: Print(),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
                    child: Laptop(),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
                    child: MonitorScreen(),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
                    child: Router(),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
                    child: WebCam(),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
