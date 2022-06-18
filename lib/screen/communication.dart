import 'package:flutter/material.dart';

class Communication extends StatelessWidget {
  const Communication({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.teal[100],
        appBar: AppBar(),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Column(
              children: [
                SizedBox(
                  height: 500,
                  width: 350,
                  child: Card(
                    color: Colors.teal[100],
                    child: Column(
                      children: [
                        Container(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(30),
                                bottomRight: Radius.circular(30),
                                topLeft: Radius.circular(0),
                                topRight: Radius.circular(0)),
                            color: Color.fromARGB(67, 0, 150, 135),
                          ),
                          height: 150,
                          width: double.infinity,
                          child: Image.asset('images/m.PNG'),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 40,
                          width: 120,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            color: Color.fromARGB(67, 0, 150, 135),
                          ),
                          child: const Text(
                            'المبرمج',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 150,
                          width: 300,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            color: Color.fromARGB(67, 0, 150, 135),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'متجر اكتروينات نبيع كافة الاكترونيات و اكسسوارت وايضا توجد لدينا خدمة صيانة هواتف و اجهزة حاسوب بكافة انواعها و ايضا نوفر تجهيزات منضومات الانترنيت بكافة احتياجات و الاصناف',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              alignment: Alignment.center,
                              child: IconButton(
                                icon: const Icon(
                                  Icons.web,
                                  color: Colors.teal,
                                ),
                                onPressed: () {},
                              ),
                            ),
                            const Text('website',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            Container(
                              alignment: Alignment.center,
                              child: IconButton(
                                icon: const Icon(
                                  Icons.phone,
                                  color: Colors.teal,
                                ),
                                onPressed: () {},
                              ),
                            ),
                            const Text('078988988',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            Container(
                              alignment: Alignment.center,
                              child: IconButton(
                                icon: const Icon(
                                  Icons.facebook,
                                  color: Colors.teal,
                                ),
                                onPressed: () {},
                              ),
                            ),
                            const Text('website',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          'بابل-الحلة-شارع اربعين',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
