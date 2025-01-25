import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:skillmatrix/explorepage.dart';
import 'package:skillmatrix/loginpage.dart';
import 'package:skillmatrix/skillpage.dart';

class Authpage extends StatelessWidget {
  const Authpage({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        body:StreamBuilder<User?>(
          stream: FirebaseAuth.instance.authStateChanges(),
          builder: (context, snapshot) {
            if(snapshot.hasData){
              return SkillPage();
            }
            else{
              return Loginpage();
            }
          },
          )
      ),
    );
  }}