//******************************************************************
// Filename:Main.dart
// Date:    01/06/2022
// Subject: CSDC103 
// Semester: Second Semester, S/Y 2021 - 2022
// 
// Program Title: FINTESS APP
//// Input:
// Output:
//
// Honor Code:
//   This is my own program. I have not received any        
//   unauthorized help in completing this work. I have not  
//   copied from my classmate, friend, nor any unauthorized 
//   resource. I am well aware of the policies stipulated   
//   in the handbook regarding academic dishonesty. If proven 
//   guilty, I won't be credited any points for this activity.
//
// Group Name: Angelo Agawa, Angelica Tayab, Chrisitan Wood, San Andres Deric
// DCS, College of Computer Studies
// Ateneo de Naga University


import 'package:fitness_app/body.dart';
import 'package:fitness_app/const.dart';
import 'package:fitness_app/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: login(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: boxColor, body: Body());
  }}

