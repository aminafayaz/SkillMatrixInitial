import 'package:flutter/material.dart';
import 'package:skillmatrix/explorepage.dart';
import 'package:skillmatrix/loginpage.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return Loginpage();
  }
}