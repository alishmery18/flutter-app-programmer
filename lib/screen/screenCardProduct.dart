// ignore_for_file: file_names

import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:flutter_svg/flutter_svg.dart';

class InfoProductTendaAc6 extends StatelessWidget {
  const InfoProductTendaAc6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.teal[100],
          appBar: AppBar(),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  height: 500,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color.fromARGB(53, 0, 150, 135),
                  ),
                  child: Column(children: [
                    Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color.fromARGB(53, 0, 150, 135),
                        ),
                        height: 280,
                        width: double.infinity,
                        child: Image.asset('images/tenda-ac6.png')),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      "Tanda ac6",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const SizedBox(
                      height: 130,
                      width: 250,
                      child: Text(
                        "بفضل سرعات Gigabit المتوافقة مع IEEE802 11ac ، يوفر جهاز التوجيه الذكي ثنائي النطاق TENDA AC6 سرعة نقل تصل إلى 1167 ميجابت في الثانية. مزود بأحدث الميزات بما في ذلك تقنية تشكيل الشعاع و MU-MIMO المبتكر",
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                    ),
                    Container(
                      height: 25,
                      width: 70,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(131, 0, 150, 135),
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SvgPicture.asset(
                            'images/dollar-sign-solid.svg',
                            height: 15,
                            width: 15,
                          ),
                          const Text(" 28.00"),
                        ],
                      ),
                    )
                  ]),
                )
              ]),
            ],
          )),
    );
  }
}

class InfoMnueRouter extends StatelessWidget {
  const InfoMnueRouter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.teal[100],
          appBar: AppBar(),
          body: ListWheelScrollView(
              itemExtent: 492,
              perspective: 0.003,
              squeeze: 1.5,
              children: [
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                          height: 300,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromARGB(53, 0, 150, 135),
                          ),
                          child: Column(children: [
                            Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color.fromARGB(53, 0, 150, 135),
                                ),
                                height: 100,
                                width: double.infinity,
                                child: Image.asset('images/tenda-ac6.png')),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "Tanda ac6",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            const SizedBox(
                              height: 130,
                              width: 250,
                              child: Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  " يوفر جهاز التوجيه الذكي ثنائي النطاق TENDA AC6 سرعة نقل تصل إلى 1167 ميجابت في الثانية. مزود بأحدث الميزات بما في ذلك تقنية تشكيل الشعاع و MU-MIMO المبتكر",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 10),
                                ),
                              ),
                            ),
                            Container(
                              height: 25,
                              width: 70,
                              decoration: BoxDecoration(
                                  color: const Color.fromARGB(131, 0, 150, 135),
                                  borderRadius: BorderRadius.circular(20)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SvgPicture.asset(
                                    'images/dollar-sign-solid.svg',
                                    height: 15,
                                    width: 15,
                                  ),
                                  const Text(" 28.00"),
                                ],
                              ),
                            )
                          ])),
                      Container(
                        height: 300,
                        width: 160,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color.fromARGB(53, 0, 150, 135),
                        ),
                        child: Column(children: [
                          Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color.fromARGB(53, 0, 150, 135),
                              ),
                              height: 100,
                              width: double.infinity,
                              child: Image.asset('images/tenda-ac6.png')),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            "Tanda ac6",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          const SizedBox(
                            height: 130,
                            width: 250,
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                " يوفر جهاز التوجيه الذكي ثنائي النطاق TENDA AC6 سرعة نقل تصل إلى 1167 ميجابت في الثانية. مزود بأحدث الميزات بما في ذلك تقنية تشكيل الشعاع و MU-MIMO المبتكر",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700, fontSize: 10),
                              ),
                            ),
                          ),
                          Container(
                            height: 25,
                            width: 70,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(131, 0, 150, 135),
                                borderRadius: BorderRadius.circular(20)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SvgPicture.asset(
                                  'images/dollar-sign-solid.svg',
                                  height: 15,
                                  width: 15,
                                ),
                                const Text(" 28.00"),
                              ],
                            ),
                          )
                        ]),
                      ),
                    ]),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                          height: 300,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromARGB(53, 0, 150, 135),
                          ),
                          child: Column(children: [
                            Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color.fromARGB(53, 0, 150, 135),
                                ),
                                height: 100,
                                width: double.infinity,
                                child: Image.asset('images/tenda-ac6.png')),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "Tanda ac6",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            const SizedBox(
                              height: 130,
                              width: 250,
                              child: Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  " يوفر جهاز التوجيه الذكي ثنائي النطاق TENDA AC6 سرعة نقل تصل إلى 1167 ميجابت في الثانية. مزود بأحدث الميزات بما في ذلك تقنية تشكيل الشعاع و MU-MIMO المبتكر",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 10),
                                ),
                              ),
                            ),
                            Container(
                              height: 25,
                              width: 70,
                              decoration: BoxDecoration(
                                  color: const Color.fromARGB(131, 0, 150, 135),
                                  borderRadius: BorderRadius.circular(20)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SvgPicture.asset(
                                    'images/dollar-sign-solid.svg',
                                    height: 15,
                                    width: 15,
                                  ),
                                  const Text(" 28.00"),
                                ],
                              ),
                            )
                          ])),
                      Container(
                        height: 300,
                        width: 160,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color.fromARGB(53, 0, 150, 135),
                        ),
                        child: Column(children: [
                          Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color.fromARGB(53, 0, 150, 135),
                              ),
                              height: 100,
                              width: double.infinity,
                              child: Image.asset('images/tenda-ac6.png')),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            "Tanda ac6",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          const SizedBox(
                            height: 130,
                            width: 250,
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                " يوفر جهاز التوجيه الذكي ثنائي النطاق TENDA AC6 سرعة نقل تصل إلى 1167 ميجابت في الثانية. مزود بأحدث الميزات بما في ذلك تقنية تشكيل الشعاع و MU-MIMO المبتكر",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700, fontSize: 10),
                              ),
                            ),
                          ),
                          Container(
                            height: 25,
                            width: 70,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(131, 0, 150, 135),
                                borderRadius: BorderRadius.circular(20)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SvgPicture.asset(
                                  'images/dollar-sign-solid.svg',
                                  height: 15,
                                  width: 15,
                                ),
                                const Text(" 28.00"),
                              ],
                            ),
                          )
                        ]),
                      ),
                    ]),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                          height: 300,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromARGB(53, 0, 150, 135),
                          ),
                          child: Column(children: [
                            Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color.fromARGB(53, 0, 150, 135),
                                ),
                                height: 100,
                                width: double.infinity,
                                child: Image.asset('images/tenda-ac6.png')),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "Tanda ac6",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            const SizedBox(
                              height: 130,
                              width: 250,
                              child: Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  " يوفر جهاز التوجيه الذكي ثنائي النطاق TENDA AC6 سرعة نقل تصل إلى 1167 ميجابت في الثانية. مزود بأحدث الميزات بما في ذلك تقنية تشكيل الشعاع و MU-MIMO المبتكر",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 10),
                                ),
                              ),
                            ),
                            Container(
                              height: 25,
                              width: 70,
                              decoration: BoxDecoration(
                                  color: const Color.fromARGB(131, 0, 150, 135),
                                  borderRadius: BorderRadius.circular(20)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SvgPicture.asset(
                                    'images/dollar-sign-solid.svg',
                                    height: 15,
                                    width: 15,
                                  ),
                                  const Text(" 28.00"),
                                ],
                              ),
                            )
                          ])),
                      Container(
                        height: 300,
                        width: 160,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color.fromARGB(53, 0, 150, 135),
                        ),
                        child: Column(children: [
                          Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color.fromARGB(53, 0, 150, 135),
                              ),
                              height: 100,
                              width: double.infinity,
                              child: Image.asset('images/tenda-ac6.png')),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            "Tanda ac6",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          const SizedBox(
                            height: 130,
                            width: 250,
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                " يوفر جهاز التوجيه الذكي ثنائي النطاق TENDA AC6 سرعة نقل تصل إلى 1167 ميجابت في الثانية. مزود بأحدث الميزات بما في ذلك تقنية تشكيل الشعاع و MU-MIMO المبتكر",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700, fontSize: 10),
                              ),
                            ),
                          ),
                          Container(
                            height: 25,
                            width: 70,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(131, 0, 150, 135),
                                borderRadius: BorderRadius.circular(20)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SvgPicture.asset(
                                  'images/dollar-sign-solid.svg',
                                  height: 15,
                                  width: 15,
                                ),
                                const Text(" 28.00"),
                              ],
                            ),
                          )
                        ]),
                      ),
                    ]),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                          height: 300,
                          width: 160,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color.fromARGB(53, 0, 150, 135),
                          ),
                          child: Column(children: [
                            Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color.fromARGB(53, 0, 150, 135),
                                ),
                                height: 100,
                                width: double.infinity,
                                child: Image.asset('images/tenda-ac6.png')),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              "Tanda ac6",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            const SizedBox(
                              height: 130,
                              width: 250,
                              child: Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  " يوفر جهاز التوجيه الذكي ثنائي النطاق TENDA AC6 سرعة نقل تصل إلى 1167 ميجابت في الثانية. مزود بأحدث الميزات بما في ذلك تقنية تشكيل الشعاع و MU-MIMO المبتكر",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 10),
                                ),
                              ),
                            ),
                            Container(
                              height: 25,
                              width: 70,
                              decoration: BoxDecoration(
                                  color: const Color.fromARGB(131, 0, 150, 135),
                                  borderRadius: BorderRadius.circular(20)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SvgPicture.asset(
                                    'images/dollar-sign-solid.svg',
                                    height: 15,
                                    width: 15,
                                  ),
                                  const Text(" 28.00"),
                                ],
                              ),
                            )
                          ])),
                      Container(
                        height: 300,
                        width: 160,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color.fromARGB(53, 0, 150, 135),
                        ),
                        child: Column(children: [
                          Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color.fromARGB(53, 0, 150, 135),
                              ),
                              height: 100,
                              width: double.infinity,
                              child: Image.asset('images/tenda-ac6.png')),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            "Tanda ac6",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          const SizedBox(
                            height: 130,
                            width: 250,
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                " يوفر جهاز التوجيه الذكي ثنائي النطاق TENDA AC6 سرعة نقل تصل إلى 1167 ميجابت في الثانية. مزود بأحدث الميزات بما في ذلك تقنية تشكيل الشعاع و MU-MIMO المبتكر",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700, fontSize: 10),
                              ),
                            ),
                          ),
                          Container(
                            height: 25,
                            width: 70,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(131, 0, 150, 135),
                                borderRadius: BorderRadius.circular(20)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SvgPicture.asset(
                                  'images/dollar-sign-solid.svg',
                                  height: 15,
                                  width: 15,
                                ),
                                const Text(" 28.00"),
                              ],
                            ),
                          )
                        ]),
                      ),
                    ]),
              ])),
    );
  }
}
