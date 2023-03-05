import 'package:flutter/material.dart';
import 'loginpage.dart';
import 'homepage.dart';
//import 'dart:ffi';


void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: loginpage(),
    );
   routes:{  
     "/" : context 
    } ;
  }
}
