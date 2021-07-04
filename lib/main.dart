import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade300,
        appBar: AppBar(
          title: Text(
            'BUSINESS CARD',
            style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontWeight: FontWeight.bold,
                fontSize: 25.0),
          ),
          backgroundColor: Colors.red.shade300,
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/aditya.jpeg'),
              ),
              Text(
                'Aditya Biswakarma',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Colors.white,
                    letterSpacing: 2.5,
                    fontFamily: 'SourceSansPro'),
              ),
              SizedBox(
                height: 15.0,
                width: 200.0,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 40.0),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.red.shade800),
                    title: Text('+91 9382865009',
                        style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        )),
                  )),
              Card(
                  margin: EdgeInsets.symmetric(horizontal: 40.0),
                  child: ListTile(
                    title: Text(
                      'biswakarma1304@gmail.com',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                          fontFamily: 'SourceSansPro',
                          color: Colors.black),
                    ),
                    leading: Icon(
                      Icons.email,
                      color: Colors.red.shade800,
                    ),
                  )),
              SizedBox(
                height: 15.0,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 40.0),
                child: ListTile(
                  leading: Icon(
                    MdiIcons.instagram,
                    color: Colors.red.shade800,
                  ),
                  title: Text(
                    'imadityabk',
                    style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'SourceSansPro',
                        color: Colors.black),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
