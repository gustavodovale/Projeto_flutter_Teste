import 'package:flutter/material.dart';
import 'package:project_flutter_teste/pages/tela_login.dart';
//import 'package:project_flutter_teste/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
      title: 'Sistema do aplicativo',
    );
  }
}

