import 'dart:async';

import 'package:flutter/material.dart';
import 'package:islami_p/home.dart';

class SplashScreen extends StatefulWidget {
  static const String routeName = "spalshScreen";

  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    Timer(Duration(seconds: 5), (){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
        return HomeScreen();
      }));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(child: Image.asset("assets/images/logo2.png")),
            Image.asset("assets/images/Group 7.png")
          ],
        ),
      ),
    );
  }
}
