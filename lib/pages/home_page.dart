import 'package:flutter/material.dart';
import 'package:pocketnote/common/app_background.dart';
import 'package:pocketnote/common/home_page_components.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(body: Stack(children: <Widget>[
      AppBackground(),
      HomePageComponents()
    ],));
  }
}