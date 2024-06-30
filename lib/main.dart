import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ornek2/screens/home_screen.dart';

void main() {
  runApp(const KODHI());
}

class KODHI extends StatefulWidget {
  const KODHI({super.key});

  @override
  State<KODHI> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<KODHI> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(fontFamily: "Nunito"), home: const HomeScreen());
  }
}
