import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  MyApp._internal();  //named constructor

  int appState = 0;

  static final MyApp _instance = MyApp._internal();   //Singleton

  factory MyApp() => _instance;
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
