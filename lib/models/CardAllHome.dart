// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:programmer/screen/screenCardProduct.dart';

class CardHomeMoreRequst extends StatelessWidget {
  const CardHomeMoreRequst({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 160,
      width: 160,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: const Color.fromARGB(67, 0, 150, 135),
      ),
      child: OutlinedButton(
          style: OutlinedButton.styleFrom(side: BorderSide.none),
          onPressed: () {},
          child: Column(
            children: [
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Image.asset(
                  "images/air-max.png",
                  height: 50,
                  width: 100,
                ),
              ),
              const SizedBox(
                width: 50,
              ),
              Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    alignment: Alignment.topCenter,
                    child: Container(
                      height: 20,
                      width: 64,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(129, 0, 150, 135),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: const Text(
                        " Air Max",
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          )),
    );
  }
}

class CardHomeMoreRequstTow extends StatelessWidget {
  const CardHomeMoreRequstTow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 160,
      width: 160,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: const Color.fromARGB(67, 0, 150, 135),
      ),
      child: OutlinedButton(
          style: OutlinedButton.styleFrom(side: BorderSide.none),
          onPressed: () {},
          child: Column(
            children: [
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Image.asset(
                  "images/Archer-C50.png",
                  height: 50,
                  width: 100,
                ),
              ),
              const SizedBox(
                width: 50,
              ),
              Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    alignment: Alignment.topCenter,
                    child: Container(
                      height: 20,
                      width: 90,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(129, 0, 150, 135),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: const Text(
                        " Archer C50",
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          )),
    );
  }
}

class CardHomeMoreRequstThree extends StatelessWidget {
  const CardHomeMoreRequstThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 160,
      width: 160,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: const Color.fromARGB(67, 0, 150, 135),
      ),
      child: OutlinedButton(
          style: OutlinedButton.styleFrom(side: BorderSide.none),
          onPressed: () {},
          child: Column(
            children: [
              Container(
                width: 150,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Image.asset(
                  "images/AX1500.png",
                  height: 50,
                  width: 7,
                ),
              ),
              const SizedBox(
                width: 50,
              ),
              Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    alignment: Alignment.topCenter,
                    child: Container(
                      height: 20,
                      width: 66,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(129, 0, 150, 135),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: const Text(
                        " AX1500",
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          )),
    );
  }
}

class CardHomeMoreRequstFour extends StatelessWidget {
  const CardHomeMoreRequstFour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class ListHomeMoreRequst extends StatefulWidget {
  const ListHomeMoreRequst({Key? key}) : super(key: key);

  @override
  State<ListHomeMoreRequst> createState() => _ListHomeMoreRequstState();
}

class _ListHomeMoreRequstState extends State<ListHomeMoreRequst> {
  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Padding(
                padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                child: CardHomeMoreRequst(),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                child: CardHomeMoreRequstTow(),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                child: CardHomeMoreRequstThree(),
              ),
            ],
          )
        ],
      ),
    );
  }
}
// class CardHomeNewProduct

class CardHomeNewProduct extends StatelessWidget {
  const CardHomeNewProduct({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 160,
      width: 160,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: const Color.fromARGB(67, 0, 150, 135),
      ),
      child: OutlinedButton(
          style: OutlinedButton.styleFrom(side: BorderSide.none),
          onPressed: () {},
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(5),
                width: 90,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Image.asset(
                  "images/tenda-ac.png",
                  height: 40,
                  width: 100,
                ),
              ),
              const SizedBox(
                width: 50,
              ),
              Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    alignment: Alignment.topCenter,
                    child: Container(
                      height: 20,
                      width: 77,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(129, 0, 150, 135),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: const Text(
                        " tenda ac7",
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          )),
    );
  }
}

class CardHomeNewProductTow extends StatelessWidget {
  const CardHomeNewProductTow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 160,
      width: 160,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: const Color.fromARGB(67, 0, 150, 135),
      ),
      child: OutlinedButton(
          style: OutlinedButton.styleFrom(side: BorderSide.none),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const InfoProductTendaAc6();
            }));
          },
          child: Column(
            children: [
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Image.asset(
                  "images/tenda-ac6.png",
                  height: 50,
                  width: 100,
                ),
              ),
              const SizedBox(
                width: 50,
              ),
              Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    alignment: Alignment.topCenter,
                    child: Container(
                      height: 20,
                      width: 77,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(129, 0, 150, 135),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: const Text(
                        " tenda ac6",
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          )),
    );
  }
}

class CardHomeNewProductThree extends StatelessWidget {
  const CardHomeNewProductThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 160,
      width: 160,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: const Color.fromARGB(67, 0, 150, 135),
      ),
      child: OutlinedButton(
          style: OutlinedButton.styleFrom(side: BorderSide.none),
          onPressed: () {},
          child: Column(
            children: [
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Image.asset(
                  "images/TL-WR845N.png",
                  height: 50,
                  width: 100,
                ),
              ),
              const SizedBox(
                width: 50,
              ),
              Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    alignment: Alignment.topCenter,
                    child: Container(
                      height: 20,
                      width: 90,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(129, 0, 150, 135),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: const Text(
                        " TL-WR845N",
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          )),
    );
  }
}

// class ListdHomeNewProduct

class ListHomeNewProduct extends StatefulWidget {
  const ListHomeNewProduct({Key? key}) : super(key: key);

  @override
  State<ListHomeNewProduct> createState() => _ListHomeNewProductState();
}

class _ListHomeNewProductState extends State<ListHomeNewProduct> {
  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Padding(
                padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                child: CardHomeNewProduct(),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                child: CardHomeNewProductTow(),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                child: CardHomeNewProductThree(),
              ),
            ],
          )
        ],
      ),
    );
  }
}
