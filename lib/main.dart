import 'package:flutter/material.dart';

import 'app/steper.dart';
import 'first_screen.dart';

void main() {

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Steper()
      //FirstScreen(),
    );
  }
}

