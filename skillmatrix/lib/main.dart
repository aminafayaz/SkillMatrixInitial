import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:skillmatrix/authpage.dart';
import 'package:skillmatrix/explorepage.dart';
import 'package:skillmatrix/loginpage.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return Authpage();
  }
}