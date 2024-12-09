import 'package:flutter/material.dart';

// import 'section_b/login_screen.dart'; 

// import 'section_b/home_screen.dart';

import 'section_b/mockup_screen.dart'; 



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: LoginScreen(),
      
      // home: HomeScreen()

      home: MockupScreen()
    );
  }
}
