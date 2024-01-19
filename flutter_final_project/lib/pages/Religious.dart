import 'package:flutter/material.dart';

class Religious extends StatefulWidget {
  const Religious({super.key});

  @override
  State<Religious> createState() => _ReligiousState();
}

class _ReligiousState extends State<Religious> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Religious"),
          backgroundColor: Colors.deepPurple,
        ),
        body: Container(
            padding: const EdgeInsets.all(10),
            child: ListView(children: [
              const Text(
                "Religious Section",
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
                            'assets/images/Religious 1.jpg',
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
                            'assets/images/Religious 2.jpg',
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
                            'assets/images/Religious 3.jpg',
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
                            'assets/images/Religious 4.jpg',
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
                            'assets/images/Religious 5.jpg',
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
                            'assets/images/Religious 6.jpg',
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
                            'assets/images/Religious 7.jpg',
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
                            'assets/images/Religious 8.jpg',
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
                            'assets/images/Religious 9.jpg',
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
                            'assets/images/Religious 10.jpg',
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
                            'assets/images/Religious 11.jpg',
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
                            'assets/images/Religious 12.jpg',
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
                            'assets/images/Religious 13.jpg',
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
                            'assets/images/Religious 14.jpg',
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
                            'assets/images/Religious 15.jpg',
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
                            'assets/images/Religious 16.jpg',
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
                            'assets/images/Religious 17.jpg',
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
                            'assets/images/Religious 18.jpg',
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
                            'assets/images/Religious 19.jpg',
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
                            'assets/images/Religious 20.jpg',
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
                            'assets/images/Religious 21.jpg',
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
                            'assets/images/Religious 25.jpg',
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
