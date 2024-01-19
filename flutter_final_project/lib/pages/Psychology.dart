import 'package:flutter/material.dart';

class Psychology extends StatefulWidget {
  const Psychology({super.key});

  @override
  State<Psychology> createState() => _PsychologyState();
}

class _PsychologyState extends State<Psychology> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Psychology"),
          backgroundColor: Colors.deepPurple,
        ),
        body: Container(
            padding: const EdgeInsets.all(10),
            child: ListView(children: [
              const Text(
                "Psychology Section",
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
                            'assets/images/Psychology 1.jpg',
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
                            'assets/images/Psychology 2.jpg',
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
                            'assets/images/Psychology 3.jpg',
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
                            'assets/images/Psychology 4.jpg',
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
                            'assets/images/Psychology 5.jpg',
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
                            'assets/images/Psychology 6.jpg',
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
                            'assets/images/Psychology 7.jpg',
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
                            'assets/images/Psychology 8.jpg',
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
                            'assets/images/Psychology 9.jpg',
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
                            'assets/images/Psychology 10.jpg',
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
                            'assets/images/Psychology 11.jpg',
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
                            'assets/images/Psychology 12.jpg',
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
                            'assets/images/Psychology 13.jpg',
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
                            'assets/images/Psychology 14.jpg',
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
                            'assets/images/Psychology 15.jpg',
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
                            'assets/images/Psychology 16.jpg',
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
                            'assets/images/Psychology 17.jpg',
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
                            'assets/images/Psychology 18.jpg',
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
                            'assets/images/Psychology 19.jpg',
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
                            'assets/images/Psychology 20.jpg',
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
                            'assets/images/Psychology 21.jpg',
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
                            'assets/images/Psychology 22.jpg',
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
