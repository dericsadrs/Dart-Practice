// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class home extends StatelessWidget {
  void _downloadThis() {
    print("Download Button Tapped");
  }
  @override
  Widget build(BuildContext context) {    // method where widget is created
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrangeAccent,
        
          actions: <Widget> [
            
              

            IconButton(
              icon: Icon(Icons.arrow_drop_down),
              alignment: Alignment(-25,0.10),
              onPressed: _downloadThis,
            ),

             IconButton(
              icon: Icon(Icons.menu),
              alignment: Alignment(-79,0.10),
              onPressed: _downloadThis,
            ),

            IconButton(
                icon: Icon(Icons.notifications),
                onPressed: _downloadThis,
            ),
          ],
        ),


                 body:Stack(
                    children: <Widget>[
                      Container(
                   alignment: Alignment(0.10,-0.60),
                   child: Container(
                   height: 80,
                  width: 470,
                  decoration: BoxDecoration(
                border: Border.all(color: Color.fromARGB(255, 0, 0, 0)),
               borderRadius: BorderRadius.circular(10.0),
               shape: BoxShape.rectangle,
             ),
           ),
         ),

               Container(
                   alignment: Alignment(0.10,-0.22),
                   child: Container(
                   height: 80,
                  width: 470,
                  decoration: BoxDecoration(
                border: Border.all(color: Color.fromARGB(255, 0, 0, 0)),
               borderRadius: BorderRadius.circular(10.0),
               shape: BoxShape.rectangle,
             ),
           ),
               ),

                  Container(
                   alignment: Alignment(-0.80,0.90),
                   child: Container(
                   height: 100,
                  width: 200,
                  decoration: BoxDecoration(
                border: Border.all(color: Color.fromARGB(255, 0, 0, 0)),
               borderRadius: BorderRadius.circular(10.0),
               shape: BoxShape.rectangle,
             ),
           ),
              ),
              Container(
                   alignment: Alignment(0.80,0.40),
                   child: Container(
                   height: 100,
                  width: 200,
                  decoration: BoxDecoration(
                border: Border.all(color: Color.fromARGB(255, 0, 0, 0)),
               borderRadius: BorderRadius.circular(10.0),
               shape: BoxShape.rectangle,
             ),
           ),
              ),

               Container(
                   alignment: Alignment(-0.80,0.40),
                   child: Container(
                   height: 100,
                  width: 200,
                  decoration: BoxDecoration(
                border: Border.all(color: Color.fromARGB(255, 0, 0, 0)),
               borderRadius: BorderRadius.circular(10.0),
               shape: BoxShape.rectangle,
             ),
           ),
               ),
               Container(
                   alignment: Alignment(0.80,0.90),
                   child: Container(
                   height: 100,
                  width: 200,
                  decoration: BoxDecoration(
                border: Border.all(color: Color.fromARGB(255, 0, 0, 0)),
               borderRadius: BorderRadius.circular(10.0),
               shape: BoxShape.rectangle,
             ),
           ),
               ),
                    ],
                 ),
              
        

      bottomNavigationBar: BottomNavigationBar(
        items:const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "home",
 backgroundColor: Colors.deepOrangeAccent,
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.book),
              label: "Planner",
               backgroundColor: Colors.deepOrangeAccent,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.directions_run),
              label: "Workout",
               backgroundColor: Colors.deepOrangeAccent,
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: "Profile",
               backgroundColor: Colors.deepOrangeAccent,
          ),
        ],
        onTap: (int i) => debugPrint("Button $i Tapped"),
      ),
    );
  }
}