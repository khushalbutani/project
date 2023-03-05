import 'package:flutter/material.dart';

class backgroundimage extends StatelessWidget {
  //const MyApp({Key? key}) : (Key : key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/login.jpg'),
              fit: BoxFit.cover,
              //colorFilter:
              // ColorFilter.mode(Colors.white10, BlendMode.darken)
            ),
          ),
        ),
      ),
    );
  }
}