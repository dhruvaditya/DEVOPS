import 'package:flutter/material.dart';
import 'package:programming_hub/main.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _navigatortohome();
  }

  _navigatortohome() async {
    await Future.delayed(Duration(milliseconds: 1400), () {});
    //Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MyHomePage()));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Splash',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
