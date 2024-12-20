import 'package:flutter/material.dart';

import 'home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // implement "Suwannaphum" font family to app
        fontFamily: "Suwannaphum",
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueGrey ),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
