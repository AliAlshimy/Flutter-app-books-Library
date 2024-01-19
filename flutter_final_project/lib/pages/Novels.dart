import 'package:flutter/material.dart';

class Novels extends StatefulWidget {
  const Novels({super.key});

  @override
  State<Novels> createState() => _NovelsState();
}

class _NovelsState extends State<Novels> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Novels"),
          backgroundColor: Colors.deepPurple,
        ),
        body: Container(
            padding: const EdgeInsets.all(10),
            child: ListView(children: [
              const Text(
                "Novels Section",
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
                            'assets/images/Novels 1.jpg',
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
                            'assets/images/Novels 2.jpg',
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
                            'assets/images/Novels 3.jpg',
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
                            'assets/images/Novels 4.jpg',
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
                            'assets/images/Novels 5.jpg',
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
                            'assets/images/Novels 6.jpg',
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
                            'assets/images/Novels 7.jpg',
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
                            'assets/images/Novels 8.jpg',
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
                            'assets/images/Novels 9.jpg',
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
                            'assets/images/Novels 10.jpg',
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
                            'assets/images/Novels 11.jpg',
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
                            'assets/images/Novels 12.jpg',
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
                            'assets/images/Novels 13.jpg',
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
                            'assets/images/Novels 14.jpg',
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
                            'assets/images/Novels 15.jpg',
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
                            'assets/images/Novels 16.jpg',
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
