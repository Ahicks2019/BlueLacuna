import 'package:flutter/material.dart';
import 'package:myinsta/insta_home.dart';
void main()=> runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'myinsta',
      theme: ThemeData(
        primarySwatch: Colors.blue,
            primaryColor: Colors.black,
      ),
    );
  }
//}