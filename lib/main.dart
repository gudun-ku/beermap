import 'package:flutter/material.dart';
import 'package:beermap/homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Beer holes map',
        theme: ThemeData(
          primaryColor: Color(0xff6200ee),
        ),
        home: HomePage());
  }
}
