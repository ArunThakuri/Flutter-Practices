import 'package:flutter/material.dart';
<<<<<<< HEAD
// import 'package:start_app/screen/Container1.dart';
import 'package:start_app/screen/Tiktok_screen.dart';
// import 'package:start_app/screen/container_screen.dart';
// import 'package:start_app/screen/facebook.dart';

// import 'screen/ig_post_screen.dart';
// import 'package:start_app/screen/container_screen.dart';
// import 'package:start_app/screen/row_and_column_screen.dart';
// import 'package:start_app/screen/stack_screen.dart';

// import 'screen/home_page.dart';
// import 'screen/ig_post_screen.dart';
=======
import 'package:start_app/screen/row_and_column_screen.dart';
import 'package:start_app/screen/stack_screen.dart';

import 'screen/ig_post_screen.dart';
>>>>>>> f9e083bb5761a7ddab0edb1a4726096cb8de5db6

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home: IgHomeScreen(),
    );
  }
}

class OurApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Our App",
      theme: ThemeData(primarySwatch: Colors.purple, textTheme: TextTheme()),
      home: TikTok(),
    ); // most important widget for the app
  }
}

// Stateless widget  
// Stateful widget



// MaterialApp

/// These 3 things are used only once in the app:
/// 1. main function
/// 2. runapp function
/// 3. MaterialApp widget
/// 

/// class instance= class object