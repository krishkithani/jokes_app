import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jokes_app/models/jokes_model.dart';

part 'jokes_state.freezed.dart';
extension JokesGetter on JokesState{
  bool get isLoading => this is _JokesStateLoading;
}


@Freezed()
abstract class JokesState with _$JokesState {
  //const factory JokesState.dancing() = _JokesStateDancing;

  const factory JokesState.initial() = _JokesStateInitial;

  const factory JokesState.loading() = _JokesStateLoading;

  const factory JokesState.data({required JokeModel joke}) = _JokesStateData;

  const factory JokesState.error({ Object? error}) = _JokesStateError;

}