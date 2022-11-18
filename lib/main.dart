import 'package:flutter/material.dart';
import 'package:weatherapp/homescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homescreen(),
      theme: ThemeData(
        primarySwatch: Colors.purple,
        // primaryColor: Colors.white,
        //colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.white),
      ),
    );
  }
}
