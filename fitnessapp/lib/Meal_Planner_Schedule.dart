import 'package:flutter/material.dart';
import './Edit_Page.dart';

class Schedule extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Material(
        child: ListView(
          children: <Widget> [
            AppBar(
              backgroundColor: Colors.white,
              title: Row(
                  children: <Widget> [
                    Icon(
                      Icons.account_box,
                      color: Colors.black,
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
                      child: Text(
                        "WEEKLY MEAL PLANNER",
                        style: TextStyle(
                          fontSize: 21,
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment(-0.1,0.40),
                      child: IconButton(icon: 
                        Icon(Icons.edit),
                        color: Colors.black,
                        constraints: BoxConstraints(maxHeight: 100, maxWidth: 100),
                            onPressed: () {
                              Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Edit())
                          );
                        },
                      ),
                    ),
                    Icon(
                      Icons.list,
                      size: 35,
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
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        "Monday",

                      ),
                    ),
                    Container(
                      height: 86.2,
                      child: Table(
                        children: [
                          TableRow(
                            children: <Widget> [
                              Container(
                                height: 28.9,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                ),
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "   Breakfast",
                                ),
                              ),
                            ],
                          ),
                          TableRow(
                            children: <Widget> [
                              Container(
                                height: 28.9,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                ),
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "   Lunch",
                                ),
                              ),
                            ],
                          ),
                          TableRow(
                            children: <Widget> [
                              Container(
                                height: 28.9,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                ),
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "   Dinner",
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: <Widget>[
                    Container(
                      height: 50,
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        "Tuesday"
                      ),
                    ),
                    Container(
                      height: 86.2,
                      child: Table(
                        children: [
                          TableRow(
                            children: <Widget> [
                              Container(
                                height: 28.9,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                ),
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "   Breakfast",
                                ),
                              ),
                            ],
                          ),
                          TableRow(
                            children: <Widget> [
                              Container(
                                height: 28.9,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                ),
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "   Lunch",
                                ),
                              ),
                            ],
                          ),
                          TableRow(
                            children: <Widget> [
                              Container(
                                height: 28.9,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                ),
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "   Dinner",
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: <Widget>[
                    Container(
                      height: 50,
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        "Wednesday"
                      ),
                    ),
                    Container(
                      height: 86.2,
                      child: Table(
                        children: [
                          TableRow(
                            children: <Widget> [
                              Container(
                                height: 28.9,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                ),
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "   Breakfast",
                                ),
                              ),
                            ],
                          ),
                          TableRow(
                            children: <Widget> [
                              Container(
                                height: 28.9,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                ),
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "   Lunch",
                                ),
                              ),
                            ],
                          ),
                          TableRow(
                            children: <Widget> [
                              Container(
                                height: 28.9,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                ),
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "   Dinner",
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: <Widget>[
                    Container(
                      height: 50,
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        "Thursday"
                      ),
                    ),
                    Container(
                      height: 86.2,
                      child: Table(
                        children: [
                          TableRow(
                            children: <Widget> [
                              Container(
                                height: 28.9,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                ),
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "   Breakfast",
                                ),
                              ),
                            ],
                          ),
                          TableRow(
                            children: <Widget> [
                              Container(
                                height: 28.9,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                ),
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "   Lunch",
                                ),
                              ),
                            ],
                          ),
                          TableRow(
                            children: <Widget> [
                              Container(
                                height: 28.9,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                ),
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "   Dinner",
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: <Widget>[
                    Container(
                      height: 50,
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        "Friday"
                      ),
                    ),
                    Container(
                      height: 86.2,
                      child: Table(
                        children: [
                          TableRow(
                            children: <Widget> [
                              Container(
                                height: 28.9,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                ),
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "   Breakfast",
                                ),
                              ),
                            ],
                          ),
                          TableRow(
                            children: <Widget> [
                              Container(
                                height: 28.9,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                ),
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "   Lunch",
                                ),
                              ),
                            ],
                          ),
                          TableRow(
                            children: <Widget> [
                              Container(
                                height: 28.9,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                ),
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "   Dinner",
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: <Widget>[
                    Container(
                      height: 50,
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        "Saturday"
                      ),
                    ),
                    Container(
                      height: 86.2,
                      child: Table(
                        children: [
                          TableRow(
                            children: <Widget> [
                              Container(
                                height: 28.9,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                ),
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "   Breakfast",
                                ),
                              ),
                            ],
                          ),
                          TableRow(
                            children: <Widget> [
                              Container(
                                height: 28.9,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                ),
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "   Lunch",
                                ),
                              ),
                            ],
                          ),
                          TableRow(
                            children: <Widget> [
                              Container(
                                height: 28.9,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                ),
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "   Dinner",
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: <Widget>[
                    Container(
                      height: 50,
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        "Sunday"
                      ),
                    ),
                    Container(
                      height: 86.2,
                      child: Table(
                        children: [
                          TableRow(
                            children: <Widget> [
                              Container(
                                height: 28.9,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                ),
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "   Breakfast",
                                ),
                              ),
                            ],
                          ),
                          TableRow(
                            children: <Widget> [
                              Container(
                                height: 28.9,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                ),
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "   Lunch",
                                ),
                              ),
                            ],
                          ),
                          TableRow(
                            children: <Widget> [
                              Container(
                                height: 28.9,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                ),
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "   Dinner",
                                ),
                              ),
                            ],
                          ),
                        ],
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