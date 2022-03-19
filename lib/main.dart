import 'package:flutter/material.dart';
import 'package:flutterapp/carappapp/generatedwidget/GeneratedWidget.dart';
import 'package:flutterapp/carappapp/generatedwidget12/GeneratedWidget12.dart';

void main() {
  runApp(CarAppApp());
}

class CarAppApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedWidget',
      routes: {
        '/GeneratedWidget': (context) => GeneratedWidget(),
        '/GeneratedWidget12': (context) => GeneratedWidget12(),
      },
    );
  }
}
