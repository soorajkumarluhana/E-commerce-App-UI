import 'package:flutter/material.dart';
import 'package:soorajkumarluhana/Listitem.dart';
import 'package:soorajkumarluhana/SignIn.dart';
import 'package:soorajkumarluhana/cardItem.dart';


void main() {
  runApp((MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Listitem(),
      
    );
  }
}
