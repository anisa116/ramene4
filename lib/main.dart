
// import 'dart:ffi';

// import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import 'package:ramene/Home_Page_1.dart';
import 'package:ramene/home_page.dart';
import 'package:ramene/login_page.dart';
import 'package:ramene/onboarding_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OnboardingPage()
    );
    
  }
}

