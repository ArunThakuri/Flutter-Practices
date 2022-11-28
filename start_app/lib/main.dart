import 'package:flutter/material.dart';
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

void main() {
  runApp(OurApp());
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