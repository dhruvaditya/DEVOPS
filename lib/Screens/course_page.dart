import 'package:flutter/material.dart';
class Course extends StatefulWidget {
  const Course({Key? key}) : super(key: key);

  @override
  State<Course> createState() => _CourseState();
}

class _CourseState extends State<Course> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        bottom: TabBar(tabs: [Tab(text: "Index",),Tab(text: "Description",)]),
      ),
    );
  }
}
