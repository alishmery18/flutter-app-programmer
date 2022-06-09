import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:programmer/home/appBar.dart';
import 'package:programmer/home/drawerScreen.dart';

class InfoProductTendaAc6 extends StatelessWidget {
  const InfoProductTendaAc6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.teal[100],
          drawer: DrawerScreen(),
          appBar: const PreferredSize(
              preferredSize: Size.fromHeight(66), child: Appbar()),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  height: 500,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color.fromARGB(53, 0, 150, 135),
                  ),
                  child: Column(children: [
                    Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromARGB(53, 0, 150, 135),
                        ),
                        height: 280,
                        width: double.infinity,
                        child: Image.asset('images/tenda-ac6.png')),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Tanda ac6",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
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
                          color: Color.fromARGB(131, 0, 150, 135),
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SvgPicture.asset(
                            'images/dollar-sign-solid.svg',
                            height: 15,
                            width: 15,
                          ),
                          Text(" 28.00"),
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
