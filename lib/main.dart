import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:
          false, //removes the demo in the top right corner
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Material(
        child: Container(
          child: SafeArea(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 28, vertical: 30),
              child: Column(
                children: <Widget>[
                  Icon(
                    FontAwesomeIcons.heart,
                    color: Color.fromRGBO(245, 48, 111, 1.0),
                    size: 60.0,
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text('Eye',
                            style: TextStyle(
                                fontSize: 38.0,
                                fontWeight: FontWeight.bold,
                                color: Color.fromRGBO(245, 48, 111, 1.0))),
                        Text('SPY',
                            style: TextStyle(
                                fontSize: 38.0,
                                fontWeight: FontWeight.bold,
                                color: Color.fromRGBO(245, 48, 111, 1.0)))
                      ]),
                  Text(
                    'Find and investigate people',
                    style: TextStyle(color: Colors.white, fontSize: 18.0),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 85.0,
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          FontAwesomeIcons.facebookF,
                          color: Colors.red,
                          size: 30.0,
                        ),
                        Text(' | Sign in With Facebook',
                            style: TextStyle(
                                color: Colors.red,
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0)),
                      ],
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          FontAwesomeIcons.twitter,
                          color: Colors.red,
                          size: 30.0,
                        ),
                        Text(' | Sign in With Twitter',
                            style: TextStyle(
                                color: Colors.red,
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0)),
                      ],
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(' Sign Up',
                            style: TextStyle(
                                color: Colors.red,
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0)),
                      ],
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Text(
                    'ALREADY REGISTERED? SIGN IN',
                    style: TextStyle(
                        color: Colors.white,
                        decoration: TextDecoration.underline,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                Color.fromRGBO(255, 123, 67, 1.0),
                Color.fromRGBO(245, 50, 111, 1.0)
              ])),
        ),
      ),
    );
  }
}
