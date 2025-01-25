import 'package:flutter/material.dart';
import 'package:skillmatrix/square.dart';

class Explorepage extends StatelessWidget {
  const Explorepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
        children: [
          MySquare(),
          MySquare(),
          MySquare(),
          MySquare(),
          MySquare(),
      
      
        ],
        ),
      ),
    );
    

    
  }
}