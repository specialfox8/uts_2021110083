import 'package:flutter/material.dart';
import 'package:uts_2021110083/homescreen/homescreen.dart';
import 'package:uts_2021110083/login/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'uts-2021110083',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        useMaterial3: true,
      ),
      // routes: {"/": (context) => HomeScreen()},
      routes: {"/": (context) => LgnScreen()},
    );
  }
}
