
import 'package:flutter/material.dart';
import "route_generator.dart";
void main () {
  runApp (MaterialApp (
    initialRoute: '/',
    onGenerateRoute: RouteGenerator.generateRoute,
      theme: ThemeData (
      primarySwatch: Colors.yellow,
      backgroundColor: Color.fromARGB(255, 45, 148, 196),
    ),
  )) ;
}