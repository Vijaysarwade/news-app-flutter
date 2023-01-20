import 'package:flutter/material.dart';
import 'package:pingolearn/login.dart';
import 'package:pingolearn/view/home.dart';
import 'package:pingolearn/view/splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'News App',
      theme: ThemeData(primarySwatch: Colors.blue         ),
      home: SplashScreen(),
    );
  }
}
