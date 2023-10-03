import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:Image.asset('assets/undraw_mobile_images_rc0q (2).png',height: 300.0,width: 500.0,)
    );
  }
}
