import 'package:flutter/material.dart';
import 'package:flutter_thied_app/views/login01_ui.dart';

void main() {
  runApp(FlutterThiedApp());
}

class FlutterThiedApp extends StatefulWidget {
  const FlutterThiedApp({super.key});

  @override
  State<FlutterThiedApp> createState() => _FlutterThiedAppState();
}

class _FlutterThiedAppState extends State<FlutterThiedApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Login01Ui());
  }
}
