import 'package:flutter/material.dart';
import 'package:islami_p/home.dart';
import 'package:islami_p/splashScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: SplashScreen.routeName,
      routes: {
        SplashScreen.routeName : (context)=>SplashScreen(),
        HomeScreen.routeName: (context) => HomeScreen(),
      }
    );
  }
}
