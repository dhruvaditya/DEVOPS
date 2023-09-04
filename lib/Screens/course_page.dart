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
      home:
      DefaultTabController(length: 3, child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(0, 0, 128, 0.7),
          title:Center(
            child: Text('DevOps'),
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
                          title: Text('DevOps - Development'),
                          subtitle: Text('Learn Basics of DevOps'),
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
                    child: const Text('showModalBottomSheet'),
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
                )

              )
            ],
          ),
          Column(
            children: [
              Center(
                child: Text("This page contains the review of learners"),
              )
            ],
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
