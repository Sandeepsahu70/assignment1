import 'package:assignment1/getstarted.dart';
import 'package:flutter/material.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 3), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Getstarted()));
    });
    return Scaffold(
      body: Center(
          child: Image.asset(
        'assets/welcome.png',
        height: 200.0,
        width: double.infinity,
      )),
    );
  }
}
