import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class loginpage extends StatelessWidget {
  loginpage({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(207, 211, 193, 59),
      body: Stack(
        children: <Widget>[
            Container(
              child:Align(
              alignment: Alignment(0.05, -0.35),
                child: Text( 'MEREDITH',
                style: TextStyle(
                fontFamily: 'Calibri',
                fontSize: 40,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
             ),
            ),
          ),
        Container(
          child: Align(
            alignment: Alignment (0.05, -0.22),
            child: Text(
              'YOUR FITNESS PARTNER',
               style: TextStyle(
                fontStyle: FontStyle.italic,
                fontFamily: 'Calibri',
                fontSize: 16,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
            ),
          )
        ),
        Container(
        child: Align(
            alignment: Alignment(0.5, 0.1),
            child: Padding(
              padding: EdgeInsets.all(40),
                  child: TextField(
                    decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'PASSWORD',
                hintText: 'Enter valid mail id as abc@gmail.com'
                  ), 
                ),
              ),
            )  
          ),
          
          
        
         Align(
            alignment: Alignment(0.500, 0.19),
            
          ),
        Container(
        child: Align(
            alignment: Alignment(0.100, 0.092),
            child: Padding(
              padding: EdgeInsets.all(40),
                  child: TextField(
                    decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'PASSWORD',
                hintText: 'Enter valid mail id as abc@gmail.com'
                  ), 
                ),
              ),
            )  
          ),

          Align(
            alignment: Alignment(0.0, 0.322),
            child: Text(
              'LOGIN',
              style: TextStyle(
                fontFamily: 'Calibri',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
            ),
          ),

          Align(
            alignment: Alignment(0.0, 0.420),
            child: Text(
              'OR',
              style: TextStyle(
                fontFamily: 'Calibri',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
            ),
          ),

          Align(
            alignment: Alignment(0.0, 0.5500),
               child: Container(
               height: 40,
                width: 150,
                decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 5, 5).withOpacity(0.4),
                borderRadius:  BorderRadius.circular(20),
              ),
            ),
          ),
           Align(
            alignment: Alignment(0.0, 0.530),
            child: Text(
              'GMAIL',
              style: TextStyle(
                fontFamily: 'Calibri',
                fontSize: 12,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
          ),
          
          Align(
            alignment: Alignment(0.0, 0.746),
               child: Container(
               height: 40,
                width: 150,
                decoration: BoxDecoration(
                color: Color.fromARGB(255, 81, 139, 193).withOpacity(0.4),
                borderRadius:  BorderRadius.circular(20),
              ),
            ),
          ),
          
          Pinned.fromPins(
            Pin(size: 182.0, end: 47.0),
            Pin(size: 13.0, end: 96.0),
            child: Text(
              'REGISTER',
              style: TextStyle(
                fontFamily: 'Calibri',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 182.0, end: 95.0),
            Pin(size: 13.0, end: 63.0),
            child: Text(
              'DON\'T HAVE AN ACCOUNT?',
              style: TextStyle(
                fontFamily: 'Calibri',
                fontSize: 12,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
