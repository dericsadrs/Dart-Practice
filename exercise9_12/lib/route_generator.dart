import 'package:flutter/material.dart';
import 'homepage.dart';
import 'loginpage.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute (RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case '/':
        return MaterialPageRoute (
            builder: (_) => LearningStatefulWidget (title: "Deric's Home Page") );
      case '/login':
        if (args is String) {
          return MaterialPageRoute (
            builder: (_) => LoginPage (data: args),
          );
        }
        return _errorRoute ();
        default:
        return _errorRoute ();
        }
      }
  static Route<dynamic> _errorRoute () {
    return MaterialPageRoute (builder: (_) {
      return Scaffold(
        appBar: AppBar(
         title: const Text ('Error'),
        ),
        body: const Center(
          child: Text ('ERROR'),
        ),
      );
  });
}
}
   