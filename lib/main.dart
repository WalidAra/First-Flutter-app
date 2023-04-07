import 'package:flutter/material.dart';
import 'signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Signup(),
      debugShowCheckedModeBanner: false,
    );
  }
}
