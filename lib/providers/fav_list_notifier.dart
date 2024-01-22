import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:jokes_app/repository/fav_list_repository.dart';
import 'package:jokes_app/states/fav_list_state.dart';

import 'fav_list_provider.dart';

class FavListNotifier extends StateNotifier<FavListState> {
  FavListNotifier(this.ref , this.name) : super(const FavListState.initial());

  final String? name;
  final Ref ref;

 // final FavListRepository repositoryProvider2;
  Future<void> fetchData() async {
    print(name);
    state = const FavListState.loading();
    try {
      var data = await ref.read(repositoryProvider).favList();
      state = FavListState.data(data: data);
    } catch (_) {
      state = const FavListState.error('Error Occurred');
    }
  }
}
