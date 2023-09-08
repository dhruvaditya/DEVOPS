import 'package:flutter/material.dart';
import 'package:programming_hub/Modal/courses_main_page.dart';
import 'package:programming_hub/Screens/auth_screen.dart';
import 'package:programming_hub/Screens/course_page.dart';
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
      home:
      // Programming()
      // Course()
      Otpform()
      //   Devops()
      // DefaultTabController(length: 3, child: Scaffold(
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
      //     bottom: TabBar(tabs: [Tab(text: "Index",),Tab(text: "Description",),Tab(text: "Reviews",)]),
      //   ),
      //   body: TabBarView(children: [
      //     Column(
      //       children: [
      //         Expanded(child: Column(
      //           children: [
      //             Padding(padding: EdgeInsets.all(8)),
      //             Card(
      //               child: Column(
      //                 mainAxisSize: MainAxisSize.min,
      //                 children: <Widget>[
      //                   const ListTile(
      //                     leading: Icon(Icons.laptop),
      //                     title: Text('DevOps - Development'),
      //                     subtitle: Text('Learn Basics of DevOps'),
      //                   ),
      //                   Row(
      //                     mainAxisAlignment: MainAxisAlignment.end,
      //                     children: <Widget>[
      //                       ElevatedButton(
      //                         child: const Text('Continue'),
      //                         onPressed: () {
      //                           showModalBottomSheet<void>(
      //                             context: context,
      //                             builder: (BuildContext context) {
      //                               return Container(
      //                                 height: 200,
      //                                 color: Colors.amber,
      //                                 child: Center(
      //                                   child: Column(
      //                                     mainAxisAlignment: MainAxisAlignment.center,
      //                                     mainAxisSize: MainAxisSize.min,
      //                                     children: <Widget>[
      //                                       const Text('Modal BottomSheet'),
      //                                       ElevatedButton(
      //                                         child: const Text('Close BottomSheet'),
      //                                         onPressed: () => Navigator.pop(context),
      //                                       ),
      //                                     ],
      //                                   ),
      //                                 ),
      //                               );
      //                             },
      //                           );
      //                         },
      //                       ),
      //                       const SizedBox(width: 8),
      //
      //                     ],
      //                   ),
      //                 ],
      //               ),
      //             ),
      //           ],
      //         ))
      //       ],
      //
      //     ),
      //     Column(
      //       children: [
      //         Center(
      //           child: Center(
      //             child: ElevatedButton(
      //               child: const Text('showModalBottomSheet'),
      //               onPressed: () {
      //                 showModalBottomSheet<void>(
      //                   context: context,
      //                   builder: (BuildContext context) {
      //                     return Container(
      //                       height: 200,
      //                       color: Colors.amber,
      //                       child: Center(
      //                         child: Column(
      //                           mainAxisAlignment: MainAxisAlignment.center,
      //                           mainAxisSize: MainAxisSize.min,
      //                           children: <Widget>[
      //                             const Text('Modal BottomSheet'),
      //                             ElevatedButton(
      //                               child: const Text('Close BottomSheet'),
      //                               onPressed: () => Navigator.pop(context),
      //                             ),
      //                           ],
      //                         ),
      //                       ),
      //                     );
      //                   },
      //                 );
      //               },
      //             ),
      //           )
      //
      //         )
      //       ],
      //     ),
      //     Column(
      //       children: [
      //         Center(
      //           child: Text("This page contains the review of learners"),
      //         )
      //       ],
      //     )
      //   ]),
      //
      // ))

    );
  }
}
