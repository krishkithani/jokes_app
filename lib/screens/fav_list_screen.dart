import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:jokes_app/providers/fav_list_provider.dart';

class FavScreen extends ConsumerWidget {
  const FavScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final receivedData = ref.watch(favListProvider('krish'));
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fav List'),
      ),
      body: Column(
        children: [
          ElevatedButton(
              onPressed: () {
                ref.watch(favListProvider('krush').notifier).fetchData();
              },
              child: const Text('Call')),
          receivedData.when(
              initial: () => const Center(
                    child: Text('Press button'),
                  ),
              loading: () => const Center(
                    child: CircularProgressIndicator(),
                  ),
              data: (data) => Text('${data.length}'),
              error: (error) => const Text("Error")),
        ],
      ),
    );
  }
}
