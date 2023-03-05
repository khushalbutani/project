//import 'dart:ffi';

import 'package:flutter/material.dart';
//import 'package:flutter_application_1/main.dart';
import 'widgets/widget.dart';
import 'homepage.dart';

class loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Stack(children: [
      backgroundimage(),
      Scaffold(
        backgroundColor: Color.fromARGB(0, 199, 185, 185),
        body: Center(
          child: Column(
              //mainAxisAlignment: MainAxisAlignment.center,
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 250,
                ),
                Text(
                  'WELCOME',
                  style: TextStyle(fontSize: 25, color: Colors.blue),
                ),
                Padding(padding: EdgeInsets.all(50))
              ]),
        ),
      )
    ]);
  }
}
