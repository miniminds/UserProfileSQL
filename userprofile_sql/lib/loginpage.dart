import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Container(
          child: Column(
            children: <Widget>[
              TextField(
                decoration: InputDecoration(
                  hintText: 'enter user name',
                  labelText: 'User Name',
                ),
                style: TextStyle(fontSize: 18.0),
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Password',
                  hintText: 'enter password',
                ),
                style: TextStyle(fontSize: 18.0),
              ),
              RaisedButton(
                child: Text('Login'),
                onPressed: () {
                  Navigator.pushNamed(context, '/detailpage');
                },
              ),
            ],
          ),
        )),
      ),
    );
  }
}
