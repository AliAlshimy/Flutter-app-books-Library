import 'package:flutter/material.dart';

class Political extends StatefulWidget {
  const Political({super.key});

  @override
  State<Political> createState() => _PoliticalState();
}

class _PoliticalState extends State<Political> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Political"),
          backgroundColor: Colors.deepPurple,
        ),
        body: Container(
            padding: const EdgeInsets.all(10),
            child: ListView(children: [
              const Text(
                "Political Section",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
              GridView(
                physics: const NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2),
                children: [
                  Card(
                    child: Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(20),
                          width: 225,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/Political 1.jpg',
                            height: 100,
                            fit: BoxFit.contain,
                          ),
                        ),
                        const Text("Read Now",
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
                          width: 225,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/Political 2.jpg',
                            height: 100,
                            fit: BoxFit.contain,
                          ),
                        ),
                        const Text("Read Now",
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
                          width: 225,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/Political 3.jpg',
                            height: 100,
                            fit: BoxFit.contain,
                          ),
                        ),
                        const Text("Read Now",
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
                          width: 225,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/Political 4.jpg',
                            height: 100,
                            fit: BoxFit.contain,
                          ),
                        ),
                        const Text("Read Now",
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
                          width: 225,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/Political 5.jpg',
                            height: 100,
                            fit: BoxFit.contain,
                          ),
                        ),
                        const Text("Read Now",
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
                          width: 225,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/Political 6.jpg',
                            height: 100,
                            fit: BoxFit.contain,
                          ),
                        ),
                        const Text("Read Now",
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
                          width: 225,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/Political 7.jpg',
                            height: 100,
                            fit: BoxFit.contain,
                          ),
                        ),
                        const Text("Read Now",
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
                          width: 225,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/Political 8.jpg',
                            height: 100,
                            fit: BoxFit.contain,
                          ),
                        ),
                        const Text("Read Now",
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
                          width: 225,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/Political 9.jpg',
                            height: 100,
                            fit: BoxFit.contain,
                          ),
                        ),
                        const Text("Read Now",
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
                          width: 225,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/Political 10.jpg',
                            height: 100,
                            fit: BoxFit.contain,
                          ),
                        ),
                        const Text("Read Now",
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
                          width: 225,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/Political 11.jpg',
                            height: 100,
                            fit: BoxFit.contain,
                          ),
                        ),
                        const Text("Read Now",
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
                          width: 225,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/Political 12.jpg',
                            height: 100,
                            fit: BoxFit.contain,
                          ),
                        ),
                        const Text("Read Now",
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
                          width: 225,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/Political 13.jpg',
                            height: 100,
                            fit: BoxFit.contain,
                          ),
                        ),
                        const Text("Read Now",
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
                          width: 225,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/Political 14.jpg',
                            height: 100,
                            fit: BoxFit.contain,
                          ),
                        ),
                        const Text("Read Now",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ))
                      ],
                    ),
                  ),
                ],
              ),
            ])));
  }
}
