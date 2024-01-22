import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:jokes_app/states/jokes_state.dart';
import 'package:jokes_app/providers/jokes_state_notifier.dart';
import 'package:jokes_app/repository/joke_repository.dart';

final jokesNotifierProvider = StateNotifierProvider.autoDispose<JokesNotifier, JokesState>(
    (ref) =>
        JokesNotifier(  jokesRepository: ref.watch(jokesRepositoryProvider)));

final jokesRepositoryProvider = Provider.autoDispose((ref) => JokesRepository());
