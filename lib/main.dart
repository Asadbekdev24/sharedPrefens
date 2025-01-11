import 'package:flutter/material.dart';
import 'package:flutter_application_sharedprefens/home.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget
{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home: SignUpScreen(),
    );
  }
}