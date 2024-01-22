///main.dart
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'screens/jokes_app.dart';


void main() {



  // File file = File('/home/jombay/StudioProjects/jokes_app/lib/practice.txt');
  // String content = file.readAsStringSync();
  // print(content);



  runApp(
    const ProviderScope(
      child: JokesApp(),
    ),
  );
}