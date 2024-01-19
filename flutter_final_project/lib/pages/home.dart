import 'package:flutter/material.dart';
import 'package:flutter_final_project/pages/Biography.dart';
import 'package:flutter_final_project/pages/Historical.dart';
import 'package:flutter_final_project/pages/Novels.dart';
import 'package:flutter_final_project/pages/Political.dart';
import 'package:flutter_final_project/pages/Psychology.dart';
import 'package:flutter_final_project/pages/Religious.dart';
import 'package:flutter_final_project/pages/Sociology.dart';
import 'package:flutter_final_project/pages/astronomy.dart';
import 'package:flutter_final_project/pages/mathematics.dart';

// ignore: camel_case_types
class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

// ignore: camel_case_types
class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 1,
        child: Scaffold(
            // start appBar
            appBar: AppBar(
              title: const Text(
                "Your perfect choice",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              backgroundColor: const Color.fromARGB(255, 121, 88, 177),
              // bottom: const TabBar(
              //     indicatorColor: Colors.black,
              //     tabs: [
              //       Tab(
              //         text: 'Home',
              //         icon: Icon(Icons.book),
              //       )
              //     ],
              //     labelColor: Colors.white),
            ),
            // end appBar
            body: Container(
                padding: const EdgeInsets.all(10),
                child: ListView(children: [
                  const Text(
                    "Best Seller",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                  GridView(
                    physics: const NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2),
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(20),
                              width: 250,
                              color: Colors.grey[300],
                              child: Image.asset(
                                'assets/images/3.jpg',
                                height: 100,
                                fit: BoxFit.contain,
                              ),
                            ),
                            const Text(
                              "Buy Now",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            )
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(20),
                              width: 250,
                              color: Colors.grey[300],
                              child: Image.asset(
                                'assets/images/4.jpg',
                                height: 100,
                                fit: BoxFit.contain,
                              ),
                            ),
                            const Text(
                              "Buy Now",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            )
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(20),
                              width: 250,
                              color: Colors.grey[300],
                              child: Image.asset(
                                'assets/images/5.jpg',
                                height: 100,
                                fit: BoxFit.contain,
                              ),
                            ),
                            const Text("Buy Now",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ))
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(20),
                              width: 250,
                              color: Colors.grey[300],
                              child: Image.asset(
                                'assets/images/6.jpg',
                                height: 100,
                                fit: BoxFit.contain,
                              ),
                            ),
                            const Text("Buy Now",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ))
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(20),
                              width: 250,
                              color: Colors.grey[300],
                              child: Image.asset(
                                'assets/images/7.jpg',
                                height: 100,
                                fit: BoxFit.contain,
                              ),
                            ),
                            const Text("Buy Now",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ))
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(20),
                              width: 250,
                              color: Colors.grey[300],
                              child: Image.asset(
                                'assets/images/8.jpg',
                                height: 100,
                                fit: BoxFit.contain,
                              ),
                            ),
                            const Text("Buy Now",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ))
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(20),
                              width: 250,
                              color: Colors.grey[300],
                              child: Image.asset(
                                'assets/images/10.jpg',
                                height: 100,
                                fit: BoxFit.contain,
                              ),
                            ),
                            const Text("Buy Now",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ))
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(20),
                              width: 250,
                              color: Colors.grey[300],
                              child: Image.asset(
                                'assets/images/9.jpg',
                                height: 100,
                                fit: BoxFit.contain,
                              ),
                            ),
                            const Text("Buy Now",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ))
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(20),
                              width: 250,
                              color: Colors.grey[300],
                              child: Image.asset(
                                'assets/images/11.jpg',
                                height: 100,
                                fit: BoxFit.contain,
                              ),
                            ),
                            const Text("Buy Now",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ))
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(20),
                              width: 250,
                              color: Colors.grey[300],
                              child: Image.asset(
                                'assets/images/12.jpg',
                                height: 100,
                                fit: BoxFit.contain,
                              ),
                            ),
                            const Text("Buy Now",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ))
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(20),
                              width: 250,
                              color: Colors.grey[300],
                              child: Image.asset(
                                'assets/images/13.jpg',
                                height: 100,
                                fit: BoxFit.contain,
                              ),
                            ),
                            const Text("Buy Now",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ))
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(20),
                              width: 250,
                              color: Colors.grey[300],
                              child: Image.asset(
                                'assets/images/14.jpg',
                                height: 100,
                                fit: BoxFit.contain,
                              ),
                            ),
                            const Text("Buy Now",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ))
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(20),
                              width: 250,
                              color: Colors.grey[300],
                              child: Image.asset(
                                'assets/images/15.jpg',
                                height: 100,
                                fit: BoxFit.contain,
                              ),
                            ),
                            const Text("Buy Now",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ))
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(20),
                              width: 250,
                              color: Colors.grey[300],
                              child: Image.asset(
                                'assets/images/16.jpg',
                                height: 100,
                                fit: BoxFit.contain,
                              ),
                            ),
                            const Text("Buy Now",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ))
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(20),
                              width: 250,
                              color: Colors.grey[300],
                              child: Image.asset(
                                'assets/images/17.jpg',
                                height: 100,
                                fit: BoxFit.contain,
                              ),
                            ),
                            const Text("Buy Now",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ))
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(20),
                              width: 250,
                              color: Colors.grey[300],
                              child: Image.asset(
                                'assets/images/2.jpg',
                                height: 100,
                                fit: BoxFit.contain,
                              ),
                            ),
                            const Text("Buy Now",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ))
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(20),
                              width: 250,
                              color: Colors.grey[300],
                              child: Image.asset(
                                'assets/images/1.jpg',
                                height: 100,
                                fit: BoxFit.contain,
                              ),
                            ),
                            const Text("Buy Now",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ))
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.all(20),
                              width: 250,
                              color: Colors.grey[300],
                              child: Image.asset(
                                'assets/images/18.jpg',
                                height: 100,
                                fit: BoxFit.contain,
                              ),
                            ),
                            const Text("Buy Now",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ))
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 20,
                  ),
                  const Text(
                    "Books sections",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                    ),
                  ),
                  Container(
                    height: 10,
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 15),
                    child: SizedBox(
                        height: 135,
                        child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.grey[300],
                                    borderRadius: BorderRadius.circular(25)),
                                margin: const EdgeInsets.only(right: 10),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100)),
                                      padding: const EdgeInsets.only(top: 25),
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        child: Image.asset(
                                          'assets/images/a.jpg',
                                          height: 50,
                                          width: 50,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    TextButton.icon(
                                        onPressed: () {
                                          Navigator.of(context).push(
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      const astronomy()));
                                        },
                                        icon: const Icon(Icons.done),
                                        label: const Text(
                                          "astronomy",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20),
                                        )),
                                  ],
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.only(top: 25),
                                decoration: BoxDecoration(
                                    color: Colors.grey[300],
                                    borderRadius: BorderRadius.circular(25)),
                                margin: const EdgeInsets.only(right: 10),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100)),
                                      padding: const EdgeInsets.all(5),
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(120),
                                        child: Image.asset(
                                          'assets/images/b.jpg',
                                          height: 50,
                                          width: 50,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    TextButton.icon(
                                        onPressed: () {
                                          Navigator.of(context).push(
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      const Biography()));
                                        },
                                        icon: const Icon(Icons.done),
                                        label: const Text(
                                          "Biography",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20),
                                        )),
                                  ],
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.only(top: 25),
                                decoration: BoxDecoration(
                                    color: Colors.grey[300],
                                    borderRadius: BorderRadius.circular(25)),
                                margin: const EdgeInsets.only(right: 10),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100)),
                                      padding: const EdgeInsets.all(5),
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        child: Image.asset(
                                          'assets/images/c.jpg',
                                          height: 50,
                                          width: 50,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    TextButton.icon(
                                        onPressed: () {
                                          Navigator.of(context).push(
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      const Historical()));
                                        },
                                        icon: const Icon(Icons.done),
                                        label: const Text(
                                          "Historical",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20),
                                        )),
                                  ],
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.only(top: 25),
                                decoration: BoxDecoration(
                                    color: Colors.grey[300],
                                    borderRadius: BorderRadius.circular(25)),
                                margin: const EdgeInsets.only(right: 10),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100)),
                                      padding: const EdgeInsets.all(5),
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        child: Image.asset(
                                          'assets/images/d.jpg',
                                          height: 50,
                                          width: 50,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    TextButton.icon(
                                        onPressed: () {
                                          Navigator.of(context).push(
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      const mathematics()));
                                        },
                                        icon: const Icon(Icons.done),
                                        label: const Text(
                                          "Mathematics",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20),
                                        )),
                                  ],
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.only(top: 25),
                                decoration: BoxDecoration(
                                    color: Colors.grey[300],
                                    borderRadius: BorderRadius.circular(25)),
                                margin: const EdgeInsets.only(right: 10),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100)),
                                      padding: const EdgeInsets.all(5),
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        child: Image.asset(
                                          'assets/images/e.jpg',
                                          height: 50,
                                          width: 50,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    TextButton.icon(
                                        onPressed: () {
                                          Navigator.of(context).push(
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      const Political()));
                                        },
                                        icon: const Icon(Icons.done),
                                        label: const Text(
                                          "Political",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20),
                                        )),
                                  ],
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.only(top: 25),
                                decoration: BoxDecoration(
                                    color: Colors.grey[300],
                                    borderRadius: BorderRadius.circular(25)),
                                margin: const EdgeInsets.only(right: 10),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100)),
                                      padding: const EdgeInsets.all(5),
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        child: Image.asset(
                                          'assets/images/f.jpg',
                                          height: 50,
                                          width: 50,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    TextButton.icon(
                                        onPressed: () {
                                          Navigator.of(context).push(
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      const Psychology()));
                                        },
                                        icon: const Icon(Icons.done),
                                        label: const Text(
                                          "Psychology",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20),
                                        )),
                                  ],
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.only(top: 25),
                                decoration: BoxDecoration(
                                    color: Colors.grey[300],
                                    borderRadius: BorderRadius.circular(25)),
                                margin: const EdgeInsets.only(right: 10),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100)),
                                      padding: const EdgeInsets.all(5),
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        child: Image.asset(
                                          'assets/images/g.jpg',
                                          height: 50,
                                          width: 50,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    TextButton.icon(
                                        onPressed: () {
                                          Navigator.of(context).push(
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      const Religious()));
                                        },
                                        icon: const Icon(Icons.done),
                                        label: const Text(
                                          "Religious",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20),
                                        )),
                                  ],
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.only(top: 25),
                                decoration: BoxDecoration(
                                    color: Colors.grey[300],
                                    borderRadius: BorderRadius.circular(25)),
                                margin: const EdgeInsets.only(right: 10),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100)),
                                      padding: const EdgeInsets.all(5),
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        child: Image.asset(
                                          'assets/images/h.jpg',
                                          height: 50,
                                          width: 50,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    TextButton.icon(
                                        onPressed: () {
                                          Navigator.of(context).push(
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      const Sociology()));
                                        },
                                        icon: const Icon(Icons.done),
                                        label: const Text(
                                          "Sociology",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20),
                                        )),
                                  ],
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.only(top: 25),
                                decoration: BoxDecoration(
                                    color: Colors.grey[300],
                                    borderRadius: BorderRadius.circular(25)),
                                margin: const EdgeInsets.only(right: 10),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100)),
                                      padding: const EdgeInsets.all(5),
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        child: Image.asset(
                                          'assets/images/i.jpg',
                                          height: 50,
                                          width: 50,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    TextButton.icon(
                                        onPressed: () {
                                          Navigator.of(context).push(
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      const Novels()));
                                        },
                                        icon: const Icon(Icons.done),
                                        label: const Text(
                                          "  Novels  ",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20),
                                        )),
                                  ],
                                ),
                              ),
                              Container(
                                height: 10,
                              )
                            ])),
                  )
                ]))));
  }
}


// import 'package:flutter/material.dart';
// import 'package:flutter_final_project/pages/login.dart';
// import 'package:flutter_final_project/pages/singup.dart';

// import 'package:flutter_svg/flutter_svg.dart';

// class Welcome extends StatelessWidget {
//   const Welcome({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         body: SizedBox(
//           height: double.infinity,
//           width: double.infinity,
//           child: Stack(children: [
//             SizedBox(
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                       margin: const EdgeInsets.all(75),
//                       child: const Text(
//                         "Welcome",
//                         style: TextStyle(fontSize: 40, fontFamily: "myfont"),
//                       )),
//                   SvgPicture.asset(
//                     "assets/icons/chat.svg",
//                     width: 290,
//                   ),
//                   const SizedBox(
//                     height: 22,
//                   ),
//                   ElevatedButton(
//                     onPressed: () {
//                       Navigator.of(context).push(MaterialPageRoute(
//                           builder: (context) => const Login()));
//                     },
//                     style: ButtonStyle(
//                       backgroundColor: MaterialStateProperty.all(Colors.purple),
//                       padding: MaterialStateProperty.all(
//                           const EdgeInsets.symmetric(
//                               horizontal: 79, vertical: 10)),
//                       shape: MaterialStateProperty.all(RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(27))),
//                     ),
//                     child: const Text(
//                       "login",
//                       style: TextStyle(fontSize: 24, color: Colors.black),
//                     ),
//                   ),
//                   const SizedBox(
//                     height: 22,
//                   ),
//                   ElevatedButton(
//                     onPressed: () {
//                       Navigator.of(context).push(MaterialPageRoute(
//                           builder: (context) => const SingUP()));
//                     },
//                     style: ButtonStyle(
//                       backgroundColor:
//                           MaterialStateProperty.all(Colors.purple[100]),
//                       padding: MaterialStateProperty.all(
//                           const EdgeInsets.symmetric(
//                               horizontal: 77, vertical: 13)),
//                       shape: MaterialStateProperty.all(RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(27))),
//                     ),
//                     child: const Text(
//                       "SIGNUP",
//                       style: TextStyle(
//                           fontSize: 17,
//                           color: Colors.black,
//                           fontWeight: FontWeight.bold),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Positioned(
//               left: 0,
//               width: 111,
//               child: Image.asset("assets/assets/images/main_top.png"),
//             ),
//             Positioned(
//               bottom: 0,
//               width: 111,
//               child: Image.asset("assets/assets/images/main_bottom.png"),
//             )
//           ]),
//         ),
//       ),
//     );
//   }
// }
