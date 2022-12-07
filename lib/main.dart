import 'package:flutter/material.dart';
import 'package:tp/Screens/home_page.dart';
import 'package:tp/Screens/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Homepage(),
      theme: ThemeData(primarySwatch: Colors.orange,
      fontFamily: 
      ),

      // darkTheme: ThemeData.dark(),
      routes: {
        "/" :(context)=>LoginPage(),
        "/login" :(context)=>Homepage(),
      },
    );

  }
}
