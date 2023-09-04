import 'package:flutter/material.dart';
class Programming extends StatefulWidget {
  const Programming({Key? key}) : super(key: key);

  @override
  State<Programming> createState() => _ProgrammingState();
}

class _ProgrammingState extends State<Programming> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(

      ),
      appBar: AppBar(title: Text("Learn Cloud with Aditya"),backgroundColor: Color.fromRGBO(0, 0, 128, 0.7),),
      body: Column(
        children: [
          Container(
            child: Card(
              child: InkWell(
                splashColor: Colors.green.withAlpha(30),
                onTap: () {
                  debugPrint('Card Tapped');
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                      colors: [Colors.pink, Colors.pink.shade100], // Adjust colors as needed
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                  ),
                  width: 380,
                  height: 201,
                  child: Center(
                    child: Text('Cloud Computing', style: TextStyle(color: Colors.white)),
                  ),
                ),
              ),
            ),
          ),
          Container(
            child: Card(
              shape: RoundedRectangleBorder(

              ),
              child: InkWell(
                splashColor: Colors.green.withAlpha(30),
                onTap: () {
                  debugPrint('Card Tapped');
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                      colors: [Colors.deepPurple, Colors.purpleAccent.shade100], // Adjust colors as needed
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                  ),
                  width: 380,
                  height: 201,
                  child: Center(
                    child: Text('SQL', style: TextStyle(color: Colors.white)),
                  ),
                ),
              ),
            ),
          ),Container(
            child: Card(
              child: InkWell(
                splashColor: Colors.green.withAlpha(30),
                onTap: () {
                  debugPrint('Card Tapped');
                },
                child: Container(
                  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                      colors: [Colors.blueAccent, Colors.lightBlue.shade100], // Adjust colors as needed
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                  ),
                  width: 380,
                  height: 201,
                  child: Center(
                    child: Text('Devops', style: TextStyle(color: Colors.white)),
                  ),
                ),
              ),
            ),
          ),

          // Add more widgets to the Column if needed
        ],
      )

    );
  }
}