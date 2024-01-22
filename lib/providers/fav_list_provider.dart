import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:jokes_app/providers/fav_list_notifier.dart';
import 'package:jokes_app/states/fav_list_state.dart';

import '../repository/fav_list_repository.dart';

final favListProvider = StateNotifierProvider.autoDispose.family<FavListNotifier, FavListState , String?>(
  (ref , name) => FavListNotifier(ref,name),
);

final repositoryProvider = Provider.autoDispose<FavListRepository>(
  (ref) => FavListRepository(),
);
