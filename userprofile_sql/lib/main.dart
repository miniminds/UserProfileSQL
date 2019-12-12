import 'package:flutter/material.dart';
import 'package:userprofile_sql/loginpage.dart';
import 'package:userprofile_sql/splashpage.dart';
import 'package:userprofile_sql/userprofileEditPage.dart';
import 'package:userprofile_sql/userprofiledetail.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
   initialRoute: '/',
      routes: {
        '/': (context) =>SplashPage(),
        '/login': (context) =>LoginPage(),
        '/editpage': (context) => UserProfileEditPage(),
        '/detailpage': (context) =>UserProfileDetail(),
      },
    );
  }
}



