import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/recipie.dart';

part 'fav_list_state.freezed.dart';

@Freezed()

class FavListState with _$FavListState {


  const factory FavListState.initial() = _Initial;

  const factory FavListState.loading() = _Loading;

  const factory FavListState.data({required List<Recipe> data}) = _Data;

  const factory FavListState.error([String? error]) = _Error;


}


