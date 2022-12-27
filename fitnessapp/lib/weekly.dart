import 'package:flutter/material.dart';
import 'main.dart';

void main() => runApp(const Weekly());

class Weekly extends StatelessWidget {
  const Weekly({Key key}) : super(key: key);

  static const String appName = 'Fitness Buddy';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appName,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(appName),
          backgroundColor: const Color(0xFFE73725),
        ),
        backgroundColor: const Color(0xFFE1E1E1),
        body: const MyStatefulWidget(),
      ),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => MyWeeklyState();
}

class MyWeeklyState extends State<MyStatefulWidget> {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: <Widget>[
            Align(
              alignment: Alignment(-1.0, 0.10),
              child: IconButton(
                icon: new Icon(Icons.arrow_back),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Weekly Summary',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  )),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 20.0),
              child: Align(
              alignment: Alignment(-0.9, 0.10),
              child: Text(
                'Activity',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10.0),
              child: Align(
              alignment: Alignment(-0.9, 0.10),
              child: Row (
                children: <Widget> [
                  Icon(
                    IconData(0xe1e1, fontFamily: 'MaterialIcons'),
                    color: Color(0xFFE73725),
                  ),
                  Text( 'Steps',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Color(0xFFE73725)),
                  ),
                  Spacer(),
                  Text('11:57am',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ] ,
              ),
            ),
            ),
            Container(
              width: 100.0,
              height: 100.0,
              margin: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                  color: const Color(0xFFFFFFFF),
                  gradient: LinearGradient(
                  begin: FractionalOffset.topCenter,
                  end: FractionalOffset.bottomCenter,
                  colors: [
                    Color(0xFFE73725).withOpacity(0.0),
                    Colors.black,
                  ],
                  stops: [
                  0.0,
                  1.0 ]
                  ),
              borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    '110 steps',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: const Color(0xFFE1E1E1)),
                  )),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10.0),
              child: Align(
                alignment: Alignment(-0.9, 0.10),
                child: Row (
                  children: <Widget> [
                    Icon(
                      IconData(0xf32c, fontFamily: 'MaterialIcons'),
                      color: Color(0xFFE73725),
                    ),
                    Text( 'Walking and Running Distance',
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Color(0xFFE73725)),
                    ),
                    Spacer(),
                    Text('11:57am',
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ] ,
                ),
              ),
            ),
            Container(
              width: 100.0,
              height: 100.0,
              margin: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                  color: const Color(0xFFFFFFFF),
                  gradient: LinearGradient(
                      begin: FractionalOffset.topCenter,
                      end: FractionalOffset.bottomCenter,
                      colors: [
                        Color(0xFFE73725).withOpacity(0.0),
                        Colors.black,
                      ],
                      stops: [
                        0.0,
                        1.0 ]
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    '0.7 kilometers',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: const Color(0xFFE1E1E1)),
                  )),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10.0),
              child: Align(
                alignment: Alignment(-0.9, 0.10),
                child: Row (
                  children: <Widget> [
                    Icon(
                      IconData(0xe5f8, fontFamily: 'MaterialIcons'),
                      color: Color(0xFFE73725),
                    ),
                    Text( 'Flights Climbed',
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Color(0xFFE73725)),
                    ),
                  ] ,
                ),
              ),
            ),
            Container(
              width: 100.0,
              height: 100.0,
              margin: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                  color: const Color(0xFFFFFFFF),
                  gradient: LinearGradient(
                      begin: FractionalOffset.topCenter,
                      end: FractionalOffset.bottomCenter,
                      colors: [
                        Color(0xFFE73725).withOpacity(0.0),
                        Colors.black,
                      ],
                      stops: [
                        0.0,
                        1.0 ]
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Daily Average: 2 floors',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: const Color(0xFFE1E1E1)),
                  )),
            ),
          ],
        ));
  }
}
