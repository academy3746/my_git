import 'package:flutter/material.dart';
import 'package:my_git/screens/main_screen.dart';

void main() {
  runApp(const MyGitApp());
}

class MyGitApp extends StatelessWidget {
  const MyGitApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My GitHub',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
        useMaterial3: false,
        visualDensity: VisualDensity.adaptivePlatformDensity
      ),
      debugShowCheckedModeBanner: false,
      home: const MainScreen(),
    );
  }
}
