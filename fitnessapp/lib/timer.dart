import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TimerDemo(),
    );
  }
}

class TimerDemo extends StatefulWidget {
  @override
  _TimerDemoState createState() => _TimerDemoState();
}

class _TimerDemoState extends State<TimerDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Back",
          style: TextStyle(color: Colors.black, fontSize: 15),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 35.0),
              child: Center(
                child: Container(
                  width: 300,
                  height: 300,
                  margin: const EdgeInsets.all(5.0),
                  decoration: BoxDecoration(color: Colors.red, shape: BoxShape.circle),
                  child: Center(
                    child: Text(
                      '00:00',
                      style: TextStyle(color: Colors.white, fontSize: 60),
                    ),
                  ),
                  //child: Image.asset('assets/images/snorlax.png')
                ),
              ),
            ),
            Container(
              height: 45,
              width: 200,
              margin: const EdgeInsets.all(4.0),
              decoration: BoxDecoration(color: Colors.red, borderRadius: BorderRadius.circular(25)),
              child: FlatButton(
                onPressed: () => debugPrint("Seconds per set tapped"),
                child: Text(
                  'Seconds per set',
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ),
            ),
            Container(
              height: 45,
              width: 200,
              margin: const EdgeInsets.all(4.0),
              decoration: BoxDecoration(color: Colors.red, borderRadius: BorderRadius.circular(25)),
              child: FlatButton(
                onPressed: () => debugPrint("Rest time tapped"),
                child: Text(
                  'Rest time',
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ),
            ),
            Container(
              height: 45,
              width: 200,
              margin: const EdgeInsets.all(4.0),
              decoration: BoxDecoration(color: Colors.red, borderRadius: BorderRadius.circular(25)),
              child: FlatButton(
                onPressed: () => debugPrint("Number of Sets tapped"),
                child: Text(
                  'Number of Sets',
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
