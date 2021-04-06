import 'package:flutter/material.dart';
import 'package:uts/item/homeItem.dart';
import 'homePage.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(routes: {
      '/': (_) => Home(),
      HomeItem.itemPage: (_) => HomeItem(),
    });
  }
}
