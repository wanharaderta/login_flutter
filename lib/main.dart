import 'package:flutter/material.dart';
import 'package:flutter_instagram_clone/loginpage.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {

  final routes = <String,WidgetBuilder>{
    LoginPage.tag: (context) => new LoginPage(),
  };

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Instagram clone',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primarySwatch: Colors.lightBlue,
        fontFamily: 'Nunito',
      ),

      home: new LoginPage(),
      routes: routes,


    );
  }



}

