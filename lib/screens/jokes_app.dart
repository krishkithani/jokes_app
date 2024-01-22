
import 'package:flutter/material.dart';
import 'package:jokes_app/screens/fav_list_screen.dart';
import 'package:jokes_app/screens/jokes_screen.dart';
import 'package:jokes_app/screens/practiceScreen.dart';

class JokesApp extends StatelessWidget {
  const JokesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const JokesScreen(),
    );
  }
}