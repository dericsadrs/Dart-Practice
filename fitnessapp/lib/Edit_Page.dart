import 'package:flutter/material.dart';
import './Meal_Planner_Schedule.dart';
import './Choose_Food.dart';


class Edit extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ListView(
        children: <Widget> [
          AppBar(
            backgroundColor: Colors.white,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget> [
                  Container(
                    alignment: Alignment.center,
                    child: Text(
                      "Choose which day you would \n like to change the meals of.",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      Navigator.pop(
                          context,
                          MaterialPageRoute(builder: (context) => Schedule())
                      );
                    },
                    icon: Icon(Icons.edit),
                    color: Colors.black,
                  ),
                ]
            ),
          ),
          Table(
            columnWidths: {0: FlexColumnWidth(.46)},
            border: TableBorder.all(),
            children: [
              TableRow(
                children: <Widget>[
                  Container(
                    height: 50,
                    alignment: Alignment.center,
                    child: TextButton(
                      onPressed: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Food())
                        );
                      },
                      child: Text(
                        "Moday",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: <Widget>[
                  Container(
                    height: 50,
                    alignment: Alignment.center,
                    child: TextButton(
                      onPressed: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Food())
                        );
                      },
                      child: Text(
                        "Tuesday",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: <Widget>[
                  Container(
                    height: 50,
                    alignment: Alignment.center,
                    child: TextButton(
                      onPressed: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Food())
                        );
                      },
                      child: Text(
                        "Wednesday",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: <Widget>[
                  Container(
                    height: 50,
                    alignment: Alignment.center,
                    child: TextButton(
                      onPressed: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Food())
                        );
                      },
                      child: Text(
                        "Thursday",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: <Widget>[
                  Container(
                    height: 50,
                    alignment: Alignment.center,
                    child: TextButton(
                      onPressed: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Food())
                        );
                      },
                      child: Text(
                        "Friday",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: <Widget>[
                  Container(
                    height: 50,
                    alignment: Alignment.center,
                    child: TextButton(
                      onPressed: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Food())
                        );
                      },
                      child: Text(
                        "Saturday",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: <Widget>[
                  Container(
                    height: 50,
                    alignment: Alignment.center,
                    child: TextButton(
                      onPressed: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Food())
                        );
                      },
                      child: Text(
                        "Sunday",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}