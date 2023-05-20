import 'package:flutter/material.dart';
import 'package:programming_hub/main.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(8, 32, 102, 0.5),
      body: Column(children: [
        Image.asset('assets/images/code.jpg'),
        Padding(padding: EdgeInsets.all(10)),
        Text('Hi there!', style: TextStyle(color: Colors.white, fontSize: 25))
      ]),
    );
  }
}
