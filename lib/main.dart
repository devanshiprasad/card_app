// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp( MyApp()
);
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.blueGrey[900],
            body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50.0,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage("lib/images/devanshi0.jpg",),
                  ),
                  Text("Devanshi",
                      style: TextStyle(
                        fontFamily: 'RobotoMono',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                      ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text("FLUTTER DEVELOPER",
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.white,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                  )),
                  SizedBox(
                    height: 25.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.white,
                    )
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0,),
                    color: Colors.teal,
                    child: ListTile(
                      leading: Icon(Icons.phone,
                        size: 30.0,
                        color:Colors.white,),
                      title: Text(
                          '+91 8860441601',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 18.0,
                          )
                      )
                    )
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0,),
                    color: Colors.teal,
                    child: ListTile(
                      leading: Icon(Icons.email,
                        size: 30.0,
                        color:Colors.white),
                      title:  Text( 'devanshiprasad@outlook.com',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 18.0,
                          )

                      ),
                    ),

                    ),






            ],

          ),

        )

              )


            )

    ;
  }
}
