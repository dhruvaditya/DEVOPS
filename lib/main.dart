import 'package:flutter/material.dart';
import 'package:programming_hub/Screens/page1.dart';
import 'package:programming_hub/Screens/page0.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Devops(),
    );
  }
}
