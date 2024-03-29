import 'package:flutter/material.dart';
import 'package:programming_hub/main.dart';
import 'package:programming_hub/Screens/page1.dart';

class Devops extends StatefulWidget {
  const Devops({super.key});

  @override
  State<Devops> createState() => _DevopsState();
}

class _DevopsState extends State<Devops> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Linear Progress
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(0, 0, 128, 0.7),
        leading: Icon(Icons.close_fullscreen_sharp),
        title: (Text('Insight about E-Waste')),
      ),
      backgroundColor: Color.fromRGBO(8, 32, 102, 0.5),
      body: SingleChildScrollView(
        child: Column(children: [
          // Spacer(
          //   flex: 1,
          // ),
          // Padding(padding: 10),
          Padding(
            padding: EdgeInsets.all(13.0),
          ),
          Image.network(
              'https://st4.depositphotos.com/9233766/40752/i/600/depositphotos_407523070-stock-photo-devops-agile-development-concept-on.jpg'),
          Text(
            'A warm welcome to you in Insight of E-Waste',
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
          Padding(padding: EdgeInsets.all(10.0)),
          Text(
            'There are many E-Waste that are wasted in the Environment and has many bad empact on our Environment',
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
          Padding(padding: EdgeInsets.all(10.0)),
          Text(
              'So here are some practical data which can help you to better understand the advantage of E-Waste Management system',
              style: TextStyle(color: Colors.white, fontSize: 25)),
          Padding(padding: EdgeInsets.all(10.0)),
          Text(
              'So, before I brief you with what this course has in store for you, let us start with a quick introduction ',
              style: TextStyle(color: Colors.white, fontSize: 25)),
          Padding(padding: EdgeInsets.all(10.0)),
          Text('Made with ❤ by Aditya!',
              style: TextStyle(
                  color: Color.fromARGB(255, 231, 24, 24), fontSize: 25)),
          Padding(padding: EdgeInsets.all(10.0)),
          ElevatedButton(
            child: const Text('Next Page'),
            style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor: MaterialStateProperty.all<Color>(
                    Color.fromRGBO(58, 96, 232, 0.8)),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                        side: BorderSide(
                            color: Color.fromRGBO(25, 42, 101, 0.8))))),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const FirstPage()),
              );
            },
          ),
        ]),
      )
    );
  }
}
