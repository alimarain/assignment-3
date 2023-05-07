import 'dart:async';

import 'package:classic/screens/home.dart';
import 'package:flutter/material.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
void initState() {
    super.initState();
    Timer(const Duration(seconds: 2), () { 
      Navigator.pushReplacement(context, 
      MaterialPageRoute(builder: (context) => Home())
      );
    });
  }


  Widget build(BuildContext context) {
    return Scaffold(
body: Center(
  child: Image.network('https://thumbs.dreamstime.com/b/house-rent-icon-vector-logo-template-house-rent-icon-vector-logo-template-editable-vector-eps-187027076.jpg'),
),
    );
  }
}