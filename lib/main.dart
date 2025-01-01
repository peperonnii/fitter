import 'package:fitter/pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Fitter());
}

class Fitter extends StatelessWidget {
  const Fitter({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Rubik'),
      home: const HomePage(),
    );
  }
}
