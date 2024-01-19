import 'package:flutter/material.dart';

// ignore: camel_case_types
class astronomy extends StatefulWidget {
  const astronomy({super.key});

  @override
  State<astronomy> createState() => _astronomyState();
}

// ignore: camel_case_types
class _astronomyState extends State<astronomy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Astronomy"),
          backgroundColor: Colors.deepPurple,
        ),
        body: Container(
            padding: const EdgeInsets.all(10),
            child: ListView(children: [
              const Text(
                "Astronomy Section",
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
                          width: 250,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/astronomy1.jpg',
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
                          width: 250,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/astronomy2.jpg',
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
                          width: 250,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/astronomy3.jpg',
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
                          width: 250,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/astronomy4.jpg',
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
                          width: 250,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/astronomy5.jpg',
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
                          width: 250,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/astronomy6.jpg',
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
                          width: 250,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/astronomy7.jpg',
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
                          width: 250,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/astronomy8.jpg',
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
                          width: 250,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/astronomy9.jpg',
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
                          width: 250,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/astronomy10.jpg',
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
                          width: 250,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/astronomy11.jpg',
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
                          width: 250,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/astronomy12.jpg',
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
                          width: 250,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/astronomy13.jpg',
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
                          width: 250,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/astronomy14.jpg',
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
                          width: 250,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/astronomy15.jpg',
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
                          width: 250,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/astronomy16.jpg',
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
                          width: 250,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/astronomy17.jpg',
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
                          width: 250,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/astronomy18.jpg',
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
                          width: 250,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/astronomy19.jpg',
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
                          width: 250,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/astronomy9.jpg',
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
                          width: 250,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/astronomy20.jpg',
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
                          width: 250,
                          color: Colors.grey[300],
                          child: Image.asset(
                            'assets/images/astronomy21.jpg',
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
