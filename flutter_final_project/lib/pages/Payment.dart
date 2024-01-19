// ignore: file_names
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Payment extends StatefulWidget {
  const Payment({super.key});

  @override
  State<Payment> createState() => _PaymentState();
}

// ignore: camel_case_types
class _PaymentState extends State<Payment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("The Gate"),
      ),
      body: Container(
        child: Text("hi"),
      ),
    );
  }
}
