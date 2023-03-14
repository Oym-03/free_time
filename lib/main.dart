import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color(0xFF181A20),
          body: Padding(
              padding: EdgeInsets.only(left: 25, right: 25),
              child: Column(
                children: <Widget>[
                  Container(
                    height: 35,
                  ),
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage('asset/profile.jpg'),
                      ),
                      Column(
                        children: [
                          Text(
                            'good mornig  👋🏻',
                            style: TextStyle(color: Colors.white),
                          ),
                          Text('  Ahmed Sarmed',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                      Spacer(),
                      Image.asset(
                        'asset/n1.png',
                        height: 25,
                      ),
                      Container(width: 10),
                      Image.asset(
                        'asset/n2.png',
                        height: 25,
                      ),
                    ],
                  ),
                  Container(
                    height: 20,
                  ),
                  Container(
                    height: 300,
                    width: 400,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('asset/b.jpeg'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(45),
                    ),
                    child: Column(
                      children: [
                        Padding(
                            padding: EdgeInsets.all(20),
                            child: Row(children: [
                              Column(
                                children: [
                                  Text(
                                    'Ahmed Sarmed',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Text(
                                    '   1234 1234 1234 1234 ',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                              Spacer(),
                              Image.asset(
                                'asset/ss.png',
                                height: 50,
                                width: 100,
                              ),
                            ])),
                        Row(
                          children: [
                            Container(
                              width: 50,
                            ),
                            Text(
                              'your balance',
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              width: 50,
                            ),
                            Text(
                              '\$ 1.99 B',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Container(
                          height: 100,
                          width: 300,
                          decoration: BoxDecoration(
                              color: Color(0xFF181A20),
                              borderRadius: BorderRadius.circular(25)),
                          child: Padding(
                            padding: EdgeInsets.all(20),
                            child: Row(
                              children: [
                                Container(
                                  width: 10,
                                ),
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 20,
                                      backgroundColor: Color(0xff35383F),
                                      child: Image.asset('asset/q1.png'),
                                    ),
                                    Container(
                                      height: 4,
                                    ),
                                    Text(
                                      'Transfer',
                                      style:
                                          TextStyle(color: Color(0xff306DED)),
                                    )
                                  ],
                                ),
                                Spacer(),
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 20,
                                      backgroundColor: Color(0xff35383F),
                                      child: Image.asset('asset/q2.png'),
                                    ),
                                    Container(
                                      height: 4,
                                    ),
                                    Text(
                                      'Request ',
                                      style:
                                          TextStyle(color: Color(0xff306DED)),
                                    )
                                  ],
                                ),
                                Spacer(),
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 20,
                                      backgroundColor: Color(0xff35383F),
                                      child: Image.asset('asset/q3.png'),
                                    ),
                                    Container(
                                      height: 4,
                                    ),
                                    Text(
                                      'In & Out',
                                      style:
                                          TextStyle(color: Color(0xff306DED)),
                                    )
                                  ],
                                ),
                                Container(
                                  width: 10,
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        'Servsce',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      Spacer(),
                      Text(
                        'See All',
                        style:
                            TextStyle(color: Color(0xff306DED), fontSize: 15),
                      )
                    ],
                  ),
                  Container(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 25,
                            backgroundColor: Color((0xff34301C)),
                            child: Image.asset('asset/s1.png'),
                          ),
                          Container(
                            height: 10,
                          ),
                          Text(
                            'Electricity',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 25,
                            backgroundColor: Color((0xff342920)),
                            child: Image.asset('asset/s2.png'),
                          ),
                          Container(
                            height: 10,
                          ),
                          Text(
                            'Internet',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 25,
                            backgroundColor: Color((0xff182939)),
                            child: Image.asset('asset/s3.png'),
                          ),
                          Container(
                            height: 10,
                          ),
                          Text(
                            'Water',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 25,
                            backgroundColor: Color((0xff211E31)),
                            child: Image.asset('asset/s4.png'),
                          ),
                          Container(
                            height: 10,
                          ),
                          Text(
                            'E-Wallet',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                      Container(
                        width: 20,
                      )
                    ],
                  ),
                  Container(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 25,
                            backgroundColor: Color((0xff1E2C26)),
                            child: Image.asset('asset/s5.png'),
                          ),
                          Container(
                            height: 10,
                          ),
                          Text(
                            'Assurance',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 25,
                            backgroundColor: Color((0xff342E21)),
                            child: Image.asset('asset/s6.png'),
                          ),
                          Container(
                            height: 10,
                          ),
                          Text(
                            'Shopping',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 25,
                            backgroundColor: Color((0xff311B28)),
                            child: Image.asset('asset/s7.png'),
                          ),
                          Container(
                            height: 10,
                          ),
                          Text(
                            'Deals',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 25,
                            backgroundColor: Color((0xff262E26)),
                            child: Image.asset('asset/s8.png'),
                          ),
                          Container(
                            height: 10,
                          ),
                          Text(
                            'Health',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                      Container(
                        width: 20,
                      )
                    ],
                  ),
                  Container(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 20,
                            backgroundImage: AssetImage('asset/f1.png'),
                          ),
                          Text(
                            'Home',
                            style: TextStyle(color: Color(0xff246BFD)),
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 20,
                            backgroundImage: AssetImage('asset/f2.png'),
                          ),
                          Text(
                            'Statistics',
                            style: TextStyle(color: Color(0xff969696)),
                          )
                        ],
                      ),
                      Spacer(),
                      Image.asset('asset/f3.png'),
                      Spacer(),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 20,
                            backgroundImage: AssetImage('asset/f4.png'),
                          ),
                          Text(
                            'My Card',
                            style: TextStyle(color: Color(0xff969696)),
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 20,
                            backgroundImage: AssetImage('asset/f5.png'),
                          ),
                          Text(
                            'Profile',
                            style: TextStyle(color: Color(0xff969696)),
                          )
                        ],
                      ),
                      Container(
                        width: 10,
                      ),
                    ],
                  )
                ],
              ))),
    );
  }
}
