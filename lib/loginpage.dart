import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  static String tag = 'login-page';

  @override
  _LoginPageState createState() => new _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {

//    final logo  = Instagram(
//      tag : 'instagram',
//      child : new Image.asset(''),
//    );

    final email = new TextFormField(
      keyboardType: TextInputType.emailAddress,
      autofocus: false,
      decoration: new InputDecoration(

        hintText: 'Phone number, email or username',
        contentPadding: new EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
        border: new OutlineInputBorder(borderRadius: new BorderRadius.circular(5.0))
      )
    );

    final password = new TextFormField(
      autofocus: false,
      obscureText: true,
      decoration: new InputDecoration(
          hintText: 'Password',
          contentPadding: new EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
          border: new OutlineInputBorder(borderRadius: new BorderRadius.circular(5.0))
      ),
    );


    return new Scaffold(
      backgroundColor: Colors.white,
      body: new Center(
        child: new ListView(
            shrinkWrap: true,
            padding:  new EdgeInsets.only(left: 24.0, right: 24.0),
            children: <Widget>[
              email,
              new SizedBox(height: 16.0),
              password,
              new SizedBox(height: 16.0)
            ]
          )
        )
    );

  }


}
