//import 'package:first_app/view/homepage.dart';
import 'package:flutter/material.dart';
// import 'package:first_app/view/cakePage.dart';
import 'package:first_app/view/dashboard.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 0, 0, 0)),
        useMaterial3: true,
      ),
      home: const Dashboard(),
    );
  }
}
