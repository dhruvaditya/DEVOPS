import 'dart:io';

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
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                // color: Colors.blue,
                // Image(),
                color: Colors.greenAccent,
              ),
              child: Text('Hi Satyam ! Sell your E-Waste',),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: const Text('Home'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              leading: Icon(Icons.info_rounded),
              title: const Text('About Us'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              leading: Icon(Icons.book_outlined),
              title: const Text('Insights about E-waste'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              leading: Icon(Icons.logout_outlined),
              title: const Text('Log Out'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(title: Text("E - Waste Facility Locator"),backgroundColor: Color.fromRGBO(0, 0, 128, 0.7),),
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
                    child: Text('Upload Photo of E- Waste', style: TextStyle(color: Colors.white)),
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
                    child: Text('Near by E-Waste Facility Locator', style: TextStyle(color: Colors.white)),
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
                            colors: [Colors.green, Colors.greenAccent.shade100], // Adjust colors as needed
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                        ),
                        width: 380,
                        height: 201,
                        child: Center(
                          child: Text('Insight about E- Waste', style: TextStyle(color: Colors.white)),
                        ),
                      ),
                    ),
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
