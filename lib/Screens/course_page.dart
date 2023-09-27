import 'package:flutter/material.dart';
class Course extends StatefulWidget {
  const Course({Key? key}) : super(key: key);

  @override
  State<Course> createState() => _CourseState();
}

class _CourseState extends State<Course> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:
      DefaultTabController(length: 3, child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(0, 0, 128, 0.7),
          title:Center(
            child: Text('Near by E- Waste Locator'),
          ),
          // leading: IconButton(
          //   onPressed: () {},
          //   icon: Icon(Icons.home),
          // ),
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.keyboard_arrow_left)),

          actions: [
            // IconButton(
            //   icon: Icon(
            //     Icons.settings,
            //     color: Colors.white,
            //   ),
            //   onPressed: () {
            //     // do something
            //   },
            // )
            IconButton(onPressed: () {
              // Navigator.pop()
            }, icon: Icon(Icons.incomplete_circle))
          ],
          bottom: TabBar(tabs: [Tab(text: "Index",),Tab(text: "Description",),Tab(text: "Reviews",)]),
        ),
        body: TabBarView(children: [
          Column(
            children: [
              Expanded(child: Column(
                children: [
                  Padding(padding: EdgeInsets.all(8)),
                  Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const ListTile(
                          leading: Icon(Icons.laptop),
                          title: Text('Jarua, Hoogly, West Bengal 712138'),
                          subtitle: Text('Contact us'),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            ElevatedButton(
                              child: const Text('Continue'),
                              onPressed: () {
                                showModalBottomSheet<void>(
                                  context: context,

                                  builder: (BuildContext context) {
                                    return Container(
                                      height: 200,
                                      color: Colors.amber,
                                      child: Center(
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: <Widget>[
                                            const Text('Modal BottomSheet'),
                                            ElevatedButton(
                                              child: const Text('Close BottomSheet'),
                                              onPressed: () => Navigator.pop(context),
                                            ),
                                          ],
                                        ),
                                      ),
                                    );
                                  },
                                );
                              },
                            ),
                            const SizedBox(width: 8),

                          ],
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const ListTile(
                          leading: Icon(Icons.laptop),
                          title: Text('Budge Budge South 24 Porgana, West Bengal'),
                          subtitle: Text('Contact us'),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            ElevatedButton(
                              child: const Text('Continue'),
                              onPressed: () {
                                showModalBottomSheet<void>(
                                  context: context,

                                  builder: (BuildContext context) {
                                    return Container(
                                      height: 200,
                                      color: Colors.amber,
                                      child: Center(
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: <Widget>[
                                            const Text('Modal BottomSheet'),
                                            ElevatedButton(
                                              child: const Text('Close BottomSheet'),
                                              onPressed: () => Navigator.pop(context),
                                            ),
                                          ],
                                        ),
                                      ),
                                    );
                                  },
                                );
                              },
                            ),
                            const SizedBox(width: 8),

                          ],
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const ListTile(
                          leading: Icon(Icons.laptop),
                          title: Text('Ruiya Industrial Complex, North 24 Porgana, West Bengal 750119'),
                          subtitle: Text('Contact us'),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            ElevatedButton(
                              child: const Text('Continue'),
                              onPressed: () {
                                showModalBottomSheet<void>(
                                  context: context,

                                  builder: (BuildContext context) {
                                    return Container(
                                      height: 200,
                                      color: Colors.amber,
                                      child: Center(
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: <Widget>[
                                            const Text('Modal BottomSheet'),
                                            ElevatedButton(
                                              child: const Text('Close BottomSheet'),
                                              onPressed: () => Navigator.pop(context),
                                            ),
                                          ],
                                        ),
                                      ),
                                    );
                                  },
                                );
                              },
                            ),
                            const SizedBox(width: 8),

                          ],
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const ListTile(
                          leading: Icon(Icons.laptop),
                          title: Text('Bakrahat, South 24 porgona West Bengal 743377'),
                          subtitle: Text('Contact us'),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            ElevatedButton(
                              child: const Text('Continue'),
                              onPressed: () {
                                showModalBottomSheet<void>(
                                  context: context,

                                  builder: (BuildContext context) {
                                    return Container(
                                      height: 200,
                                      color: Colors.amber,
                                      child: Center(
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: <Widget>[
                                            const Text('Modal BottomSheet'),
                                            ElevatedButton(
                                              child: const Text('Close BottomSheet'),
                                              onPressed: () => Navigator.pop(context),
                                            ),
                                          ],
                                        ),
                                      ),
                                    );
                                  },
                                );
                              },
                            ),
                            const SizedBox(width: 8),

                          ],
                        ),
                      ],
                    ),
                  ),

                ],
              ))
            ],

          ),
          Column(
            children: [
              Center(
                child: Center(
                  child: ElevatedButton(
                    child: const Text('Open Quiz'),
                    onPressed: () {
                      showModalBottomSheet<void>(
                        context: context,
                        builder: (BuildContext context) {
                          return Container(
                            height: 300,
                            width: 300,
                            color: Colors.pinkAccent,
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  const Text('Modal BottomSheet'),
                                  ElevatedButton(
                                    child: const Text('Close BottomSheet'),
                                    onPressed: () => Navigator.pop(context),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      );
                    },
                  ),
                )

              )
            ],
          ),
          Center(
            child: Text("This is the review section",style: TextStyle(fontSize: 25),),
          )
        ]),

      )),
    );
      // Scaffold(
    //   appBar: AppBar(
    //     backgroundColor: Color.fromRGBO(0, 0, 128, 0.7),
    //     title:Center(
    //       child: Text('DevOps'),
    //     ),
    //     // leading: IconButton(
    //     //   onPressed: () {},
    //     //   icon: Icon(Icons.home),
    //     // ),
    //     leading: IconButton(onPressed: () {}, icon: Icon(Icons.keyboard_arrow_left)),
    //
    //     actions: [
    //       // IconButton(
    //       //   icon: Icon(
    //       //     Icons.settings,
    //       //     color: Colors.white,
    //       //   ),
    //       //   onPressed: () {
    //       //     // do something
    //       //   },
    //       // )
    //       IconButton(onPressed: () {
    //         // Navigator.pop()
    //       }, icon: Icon(Icons.incomplete_circle))
    //     ],
    //     bottom: TabBar(tabs: [Tab(text: "Index",),Tab(text: "Description",)]),
    //   ),
    // );
  }
}
