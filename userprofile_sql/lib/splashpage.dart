

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[600],
        textTheme: TextTheme(
          title: TextStyle(
            color: Colors.blueGrey[200],
            fontSize: 16,
          ),
        ),
        title: Text('User Profile'),
      ),
      body: Column(
        children: <Widget>[
          Image(
              height: 200,
              width: 200,
              image: AssetImage('assets/user-icon2.png')),
          Container(
            color: Colors.lightBlue[200],
            padding: EdgeInsets.all(24),
            alignment: Alignment.center,
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
                    Navigator.pushReplacementNamed(context, '/login');
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
