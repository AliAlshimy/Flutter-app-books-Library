import 'package:flutter/material.dart';
import 'package:flutter_final_project/pages/login.dart';
import 'package:flutter_svg/svg.dart';

class SingUP extends StatelessWidget {
  const SingUP({super.key});

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
              child: Container(
                margin: EdgeInsets.all(30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const SizedBox(
                      height: 22,
                    ),
                    const Text(
                      "Sing UP",
                      style: TextStyle(fontSize: 40, fontFamily: "myfont"),
                    ),
                    const SizedBox(
                      height: 22,
                    ),
                    SvgPicture.asset(
                      "assets/icons/signup.svg",
                      height: 222,
                    ),
                    const SizedBox(
                      height: 22,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.purple[100],
                        borderRadius: BorderRadius.circular(66),
                      ),
                      width: 266,
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      child: TextField(
                        decoration: InputDecoration(
                            icon: Icon(
                              Icons.person,
                              color: Colors.purple[800],
                            ),
                            hintText: "Your Email :",
                            border: InputBorder.none),
                      ),
                    ),
                    SizedBox(
                      height: 23,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.purple[100],
                        borderRadius: BorderRadius.circular(66),
                      ),
                      width: 266,
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            suffix: Icon(
                              Icons.visibility,
                              color: Colors.purple[900],
                            ),
                            icon: Icon(
                              Icons.lock,
                              color: Colors.purple[800],
                              size: 19,
                            ),
                            hintText: "Password :",
                            border: InputBorder.none),
                      ),
                    ),
                    const SizedBox(
                      height: 22,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const Login()));
                      },
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.purple),
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.symmetric(
                                horizontal: 79, vertical: 10)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(27))),
                      ),
                      child: const Text(
                        "Sing UP",
                        style: TextStyle(fontSize: 24, color: Colors.black),
                      ),
                    ),
                    const SizedBox(
                      height: 17,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Already have an account "),
                        Text(
                          "Log in",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    const SizedBox(
                      width: 280,
                      child: Row(
                        children: [
                          Expanded(
                              child: Divider(
                            thickness: 1,
                            color: Color.fromARGB(255, 74, 41, 133),
                          )),
                          Text(
                            "OR",
                            style: TextStyle(color: Colors.deepPurple),
                          ),
                          Expanded(
                              child: Divider(
                            thickness: 1,
                            color: Color.fromARGB(255, 74, 41, 133),
                          )),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 17,
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.all(13),
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border:
                                    Border.all(color: Colors.blue, width: 1)),
                            child: SvgPicture.asset(
                              "assets/icons/google-plus.svg",
                              // ignore: deprecated_member_use
                              color: Colors.blue[700],
                              height: 20,
                            ),
                          ),
                          const SizedBox(
                            width: 22,
                          ),
                          Container(
                            padding: const EdgeInsets.all(13),
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border:
                                    Border.all(color: Colors.blue, width: 1)),
                            child: SvgPicture.asset(
                              "assets/icons/facebook.svg",
                              // ignore: deprecated_member_use
                              color: Colors.blue[700],
                              height: 20,
                            ),
                          ),
                          const SizedBox(
                            width: 22,
                          ),
                          Container(
                            padding: EdgeInsets.all(13),
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border:
                                    Border.all(color: Colors.blue, width: 1)),
                            child: SvgPicture.asset(
                              "assets/icons/twitter.svg",
                              // ignore: deprecated_member_use
                              color: Colors.blue[700],
                              height: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 111,
              child: Image.asset("assets/images/signup_top.png"),
            ),
            Positioned(
              bottom: 0,
              right: 0,
              width: 111,
              child: Image.asset("assets/images/login_bottom.png"),
            )
          ]),
        ),
      ),
    );
  }
}
