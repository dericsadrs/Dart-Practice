import 'package:flutter/material.dart';
import './Edit_Page.dart';


class Food extends StatelessWidget {
  String dropdownvalue = "Apple";
  var items = ['Apple', 'Banana', 'Grapes', 'Orange', 'Watermelon', 'Pineapple'];

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ListView(
        children: <Widget> [
          AppBar(
            backgroundColor: Colors.white,
            title: Row(
              mainAxisSize: MainAxisSize.max,
                children: <Widget> [
                  Transform(
                    transform:  Matrix4.translationValues(-50.0, 0.0, 0.0),
                    child: IconButton(
                      onPressed: () {
                        Navigator.pop(
                            context,
                            MaterialPageRoute(builder: (context) => Edit())
                        );
                      },
                      icon: Icon(Icons.arrow_back_ios),
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Text(
                      "Choose which day you would \n like to change the meals of.",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 50),
            child: Column(
              children: [
                Text("Breakfast"),
                DropdownButton(
                  iconEnabledColor: Colors.red,
                  items: items.map((itemsname) {
                  return DropdownMenuItem(
                      value: itemsname,
                      child: Text(itemsname)
                  );

                  }).toList(),
                  onChanged: (newValue) {

                  },
                  value: dropdownvalue,
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 50),
            child: Column(
              children: [
                Text("Lunch"),
                DropdownButton(
                  iconEnabledColor: Colors.red,
                  items: items.map((itemsname) {
                    return DropdownMenuItem(
                        value: itemsname,
                        child: Text(itemsname)
                    );

                  }).toList(),
                  onChanged: (newValue) {

                  },
                  value: dropdownvalue,
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 50),
            child: Column(
              children: [
                Text("Dinner"),
                DropdownButton(
                  iconEnabledColor: Colors.red,
                  items: items.map((itemsname) {
                    return DropdownMenuItem(
                        value: itemsname,
                        child: Text(itemsname)
                    );

                  }).toList(),
                  onChanged: (newValue) {

                  },
                  value: dropdownvalue,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}