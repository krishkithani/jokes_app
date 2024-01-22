import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:jokes_app/providers/practiceProvider.dart';

class PracticeScreen extends ConsumerWidget {
  const PracticeScreen({super.key});

  @override
  Widget build(BuildContext context , WidgetRef ref) {
    String newName = ref.watch(practiceProvider("krish"));
    return Scaffold(
      body: Center(child: Text(newName),),
    );
  }
}
