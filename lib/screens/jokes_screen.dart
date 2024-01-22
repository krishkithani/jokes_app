import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:jokes_app/providers/jokes_provider.dart';
import 'package:jokes_app/states/jokes_state.dart';

class JokesScreen extends ConsumerWidget {
  const JokesScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(jokesNotifierProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Jokes app'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const _JokeConsumer(),
            const SizedBox(
              height: 50,
            ),
            ElevatedButton(
                onPressed: !state.isLoading
                    ? () {
                        ref.read(jokesNotifierProvider.notifier).getJoke();
                      }
                    : null,
                child: const Text('Press this to get a joke'))
          ],
        ),
      ),
    );
  }
}

class _JokeConsumer extends ConsumerWidget {
  const _JokeConsumer({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final jokeState = ref.watch(jokesNotifierProvider);
    return jokeState.when(

      initial: () => const Text(
        'Press Button to start',
        textAlign: TextAlign.center,
      ),

      loading: () => const Center(
        child: CircularProgressIndicator(),
      ),

      data: (joke) => Text("${joke.setup} \n ${joke.delivery}"),

      error: (error) => const Text("Error occurred "),
    );
  }
}
