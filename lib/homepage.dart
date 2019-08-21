import 'dart:async';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(FontAwesomeIcons.arrowLeft),
          onPressed: () {},
        ),
        title: Text('Воронеж'),
        actions: <Widget>[
          IconButton(
            icon: Icon(FontAwesomeIcons.search),
            onPressed: () {},
          ),
        ],
      ),
      body: Stack(
        children: <Widget>[
          SizedBox(
            height: 0,
            width: 0,
          )
        ],
      ),
    );
  }
}
