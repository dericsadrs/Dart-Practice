// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  final String data;
  const LoginPage({Key? key, required this.data}): super(key: key);

  @override
  State<StatefulWidget> createState(){
    return LoginPageState();
  }
  }
  class LoginPageState extends State<LoginPage>{
  final TextEditingController _userNameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  String _welcomeString = "";


  void _clearInput(){
    setState(() {
      _userNameController.clear();
      _passwordController.clear();
    });
  }

  void _welcome(){
    setState(() {
      if(_userNameController.text.isNotEmpty && _passwordController.text.isNotEmpty)
        _welcomeString = 'Welcome, ' + _userNameController.text + '!';
      else
        _welcomeString = "";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Page'),
      ),
      body: Container(
        alignment: Alignment.center,
        margin: EdgeInsets.all(50),
        child: ListView(children: <Widget>[
          Column(children: <Widget>[
            Image.asset(
              'images/c30684b8c9f51549341bcf29a94922ed.svg',
            ),

            Text(
              widget.data,
              style: TextStyle(fontSize: 20),
            ),
            Column( children: <Widget>[
              TextField(
                decoration: InputDecoration(
                  icon: Icon(Icons.person),
                  hintText: 'Username',
                ),
                controller: _userNameController,
              ),
              TextField(
                decoration: InputDecoration(
                  icon: Icon(Icons.lock),
                  hintText: 'Password',
                ),
                controller: _passwordController,
                obscureText: true,
              ),
              Row(children: <Widget>[
                RaisedButton(
                  child: Text('Login'),
                  onPressed: _welcome,
                ),
                RaisedButton(
                  child: Text('Clear'),
                  onPressed: _clearInput,
                ),
              ],
              ),
              Text(
                _welcomeString,
              ),
            ]),
        ],),
        ]),
      )
    );
  }
  }