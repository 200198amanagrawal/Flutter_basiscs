import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const int days = 30; // the const value wont change
    const String name = "flutter";
    return MaterialApp(
      //Scaffold will have a header footer and body just like a human
      home: Scaffold(
        // appBar which will serve as thr header
        appBar: AppBar(
          title: Text("Catalog App"),
        ),
        body: Center(
            child: Container(
          child: Text(
              "Welcome to $days of $name"), // in flutter the ${varname} basically uses the variable similar to + in java
        )), //Body will serve as the middle element
        drawer: MyDrawer(), // Footer of the Scaffold
      ),
    );
  }
}
