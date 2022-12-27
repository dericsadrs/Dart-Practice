import 'package:flutter/material.dart';


void main() => runApp(const Checklist());

class Checklist extends StatelessWidget {
  const Checklist({Key key}) : super(key: key);

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
  State<MyStatefulWidget> createState() => MyPersonalState();
}

class MyPersonalState extends State<MyStatefulWidget> {
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
                /*onPressed: () {
                  Navigator.push(
                    context,
                    //MaterialPageRoute(builder: (context) => Profile()),
                  );
                },*/
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Health Checklist',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  )),
            ),
            Align(
              alignment: Alignment(-0.9, 0.10),
              child: Text(
                'Inactive',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              width: 100.0,
              height: 120.0,
              margin: EdgeInsets.all(20.0),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: const Color(0xFFFFFFFF),
                  gradient: LinearGradient(
                      begin: FractionalOffset.topCenter,
                      end: FractionalOffset.bottomCenter,
                      colors: [
                        Color(0xFFE73725).withOpacity(0.1),
                        Colors.black,
                      ],
                      stops: [
                        0.0,
                        1.0 ]
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: ListView(
                children: <Widget>[
                  Row (
                    children: <Widget> [
                      Icon(
                        IconData(0xe1e1, fontFamily: 'MaterialIcons'),
                        color: Color(0xFF010000),
                        size: 40,
                      ),
                      Text('Walking Steadiness Notifications',
                       style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: const Color(0xFFE1E1E1),  decoration: TextDecoration.underline,),
                      ),
                    ] ,
                  ),
                  Text("""Your phone can measure your Walking Steadiness and send a notification if you're at an elevated risk of falling in the next 12 months.""",
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: const Color(0xFFE1E1E1)),
                      textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment(-0.9, 0.10),
              child: Text(
                'Active',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              width: 100.0,
              height: 120.0,
              margin: EdgeInsets.all(20.0),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: const Color(0xFFFFFFFF),
                  gradient: LinearGradient(
                      begin: FractionalOffset.topCenter,
                      end: FractionalOffset.bottomCenter,
                      colors: [
                        Color(0xFFE73725).withOpacity(0.1),
                        Colors.black,
                      ],
                      stops: [
                        0.0,
                        1.0 ]
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: ListView(
                children: <Widget>[
                  Row (
                    children: <Widget> [
                      Icon(
                        IconData(0xf1be, fontFamily: 'MaterialIcons'),
                        color: Color(0xFFE73725),
                        size: 40,
                      ),
                      Text('    ',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: const Color(0xFFE1E1E1)),
                      ),
                      Text('Medical ID',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: const Color(0xFFE1E1E1),  decoration: TextDecoration.underline),
                        // textAlign: TextAlign.center,
                      ),
                    ] ,
                  ),
                  Text("No emergency contacts. Last updated: February 15, 2022. Medical ID gives first responders vital information in an emergency.",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: const Color(0xFFE1E1E1)),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),
            Container(
              width: 100.0,
              height: 120.0,
              margin: EdgeInsets.all(20.0),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: const Color(0xFFFFFFFF),
                  gradient: LinearGradient(
                      begin: FractionalOffset.topCenter,
                      end: FractionalOffset.bottomCenter,
                      colors: [
                        Color(0xFFE73725).withOpacity(0.1),
                        Colors.black,
                      ],
                      stops: [
                        0.0,
                        1.0 ]
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: ListView(
                children: <Widget>[
                  Row (
                    children: <Widget> [
                      const Image(
                        image: NetworkImage('https://cdn-icons-png.flaticon.com/512/811/811936.png'),
                        width: 35.0,
                        color: Color(0xFFE73725),
                      ),
                      Text('    ',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: const Color(0xFFE1E1E1)),
                      ),
                      Text('Emergency SOS',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: const Color(0xFFE1E1E1),  decoration: TextDecoration.underline),
                        textAlign: TextAlign.center,
                      ),
                    ] ,
                  ),
                  Text("Your phone can quickly call emergency services and message your emergency contacts. This feature is always active.",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: const Color(0xFFE1E1E1)),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),
            Container(
              width: 100.0,
              height: 120.0,
              margin: EdgeInsets.all(20.0),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: const Color(0xFFFFFFFF),
                  gradient: LinearGradient(
                      begin: FractionalOffset.topCenter,
                      end: FractionalOffset.bottomCenter,
                      colors: [
                        Color(0xFFE73725).withOpacity(0.1),
                        Colors.black,
                      ],
                      stops: [
                        0.0,
                        1.0 ]
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: ListView(
                children: <Widget>[
                  Row (
                    children: <Widget> [
                      Icon(
                        IconData(0xe2ff, fontFamily: 'MaterialIcons'),
                        color: Color(0xFFE73725),
                        size: 40,
                      ),
                      Text('    ',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: const Color(0xFFE1E1E1)),
                      ),
                      Text('Headphone Notifications',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: const Color(0xFFE1E1E1),  decoration: TextDecoration.underline),
                        textAlign: TextAlign.center,
                      ),
                    ] ,
                  ),
                  Text("Notifications are on. You'll receive a notification if you've been listening to loud headphone audio for long enough to affect your hearing.",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: const Color(0xFFE1E1E1)),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
