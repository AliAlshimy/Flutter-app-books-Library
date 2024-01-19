import 'package:flutter/material.dart';
import 'package:flutter_final_project/pages/home.dart';
import 'package:flutter_final_project/pages/singup.dart';

import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Stack(children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                      margin: const EdgeInsets.all(75),
                      child: const Text(
                        "Login",
                        style: TextStyle(fontSize: 40, fontFamily: "myfont"),
                      )),
                  SvgPicture.asset(
                    "assets/icons/chat.svg",
                    width: 290,
                  ),
                  const SizedBox(
                    height: 22,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const home()));
                    },
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.deepPurple),
                      padding: MaterialStateProperty.all(
                          const EdgeInsets.symmetric(
                              horizontal: 79, vertical: 10)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(27))),
                    ),
                    child: const Text(
                      "login",
                      style: TextStyle(fontSize: 24, color: Colors.black),
                    ),
                  ),
                  const SizedBox(
                    height: 22,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const SingUP()));
                    },
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.deepPurple[100]),
                      padding: MaterialStateProperty.all(
                          const EdgeInsets.symmetric(
                              horizontal: 77, vertical: 13)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(27))),
                    ),
                    child: const Text(
                      "SIGNUP",
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 0,
              width: 111,
              child: Image.asset("assets/images/main_top.png"),
            ),
            Positioned(
              bottom: 0,
              width: 111,
              child: Image.asset("assets/images/main_bottom.png"),
            )
          ]),
        ),
      ),
    );
  }
}

// import 'package:flutter/material.dart';
// import 'package:flutter_svg/svg.dart';

// class Login extends StatelessWidget {
//   const Login({super.key});

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
//               child: Container(
//                 margin: EdgeInsets.all(60),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     const SizedBox(
//                       height: 22,
//                     ),
//                     const Text(
//                       "Log In",
//                       style: TextStyle(fontSize: 40, fontFamily: "myfont"),
//                     ),
//                     const SizedBox(
//                       height: 22,
//                     ),
//                     SvgPicture.asset(
//                       "assets/icons/login.svg",
//                       width: 240,
//                     ),
//                     const SizedBox(
//                       height: 22,
//                     ),
//                     Container(
//                       decoration: BoxDecoration(
//                         color: Colors.deepPurple[100],
//                         borderRadius: BorderRadius.circular(66),
//                       ),
//                       width: 266,
//                       padding: EdgeInsets.symmetric(horizontal: 16),
//                       child: TextField(
//                         decoration: InputDecoration(
//                             icon: Icon(
//                               Icons.person,
//                               color: Colors.deepPurple[800],
//                             ),
//                             hintText: "Your Email :",
//                             border: InputBorder.none),
//                       ),
//                     ),
//                     SizedBox(
//                       height: 23,
//                     ),
//                     Container(
//                       decoration: BoxDecoration(
//                         color: Colors.deepPurple[100],
//                         borderRadius: BorderRadius.circular(66),
//                       ),
//                       width: 266,
//                       padding: EdgeInsets.symmetric(horizontal: 16),
//                       child: TextField(
//                         obscureText: true,
//                         decoration: InputDecoration(
//                             suffix: Icon(
//                               Icons.visibility,
//                               color: Colors.deepPurple[900],
//                             ),
//                             icon: Icon(
//                               Icons.lock,
//                               color: Colors.deepPurple[800],
//                               size: 19,
//                             ),
//                             hintText: "Password :",
//                             border: InputBorder.none),
//                       ),
//                     ),
//                     const SizedBox(
//                       height: 22,
//                     ),
//                     ElevatedButton(
//                       onPressed: () {
//                         Navigator.of(context).push(MaterialPageRoute(
//                             builder: (context) => const Login()));
//                       },
//                       style: ButtonStyle(
//                         backgroundColor:
//                             MaterialStateProperty.all(Colors.deepPurple),
//                         padding: MaterialStateProperty.all(
//                             const EdgeInsets.symmetric(
//                                 horizontal: 79, vertical: 10)),
//                         shape: MaterialStateProperty.all(RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(27))),
//                       ),
//                       child: const Text(
//                         "login",
//                         style: TextStyle(fontSize: 24, color: Colors.black),
//                       ),
//                     ),
//                     const SizedBox(
//                       height: 17,
//                     ),
//                     const Row(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         Text("Don't have an account? "),
//                         Text(
//                           "Sing Up",
//                           style: TextStyle(fontWeight: FontWeight.bold),
//                         ),
//                       ],
//                     )
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               left: 0,
//               width: 111,
//               child: Image.asset("assets/images/main_top.png"),
//             ),
//             Positioned(
//               bottom: 0,
//               right: 0,
//               width: 111,
//               child: Image.asset("assets/images/login_bottom.png"),
//             )
//           ]),
//         ),
//       ),
//     );
//   }
// }
