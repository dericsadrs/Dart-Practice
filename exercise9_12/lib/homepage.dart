
// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

class LearningStatefulWidget extends StatefulWidget{
  final String title;
  LearningStatefulWidget({ Key? key, required this.title}): super(key: key);


  @override
  State<StatefulWidget> createState() {
    return HelloFlutter();
  }

}

class HelloFlutter extends State<LearningStatefulWidget>{
  void _downlaodThis() {
    print("Search Button Tapped");
  }

  int _counter = 0;
  void incrementByOne(){
    setState(() {
      _counter++;
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        title: Text(widget.title),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: _downlaodThis,
          ),
          IconButton(
            icon: Icon(Icons.home),
            onPressed: () => debugPrint("Home Button Tapped"),
          ),
        ],
      ),
      body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(children: <Widget>[
                Container(
                  margin: const EdgeInsets.all(10.0),
                  color: Colors.red,
                  width: 50,
                  height: 50,
                ),
                Container(
                  margin: const EdgeInsets.all(10.0),
                  color: Colors.purple,
                  width: 50,
                  height: 50,
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(10.0),
                    color: Colors.orange,
                    width: 50,
                    height: 50,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10.0),
                  color: Colors.green,
                  width: 50,
                  height: 50,
                )
              ]),
              Text("COOL",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 42,
                  )),
              InkWell(
                child: Text("APP",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 36)),
                onTap: () => debugPrint("Text Number 2 Tapped"),
              ),
              Text("$_counter",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 30)),
              CustomizedButton(),
              RaisedButton(
                  child: Text("Go to Second Page"),
                  onPressed: () {
                    Navigator.of(context).pushNamed('/login', arguments: 'Data from Home Page');
                  }
              )
            ],
          )),

      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: incrementByOne,
        tooltip: 'Add Button Tooltip',
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.pets),
            label: ("Pets"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.accessible),
            label: ("Accessible"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.book),
            tooltip: 'Add Button Tooltip',
            label: ("Book"),
          ),
        ],
        onTap: (int i) => debugPrint("Button $i Tapped"),
      ),
    );
  }
}

class CustomizedButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        final snackbar = SnackBar(content: Text("SnackBar using Gesture Detector"));
        Scaffold.of(context).showSnackBar(snackbar);
      },
      child: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.all(10.0),
        color: Theme.of(context).buttonColor,
        child: Text("Button"),
        width: 100,
      ),
    );
  }

}