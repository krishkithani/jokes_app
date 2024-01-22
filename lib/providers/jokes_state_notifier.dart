



import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:jokes_app/providers/jokes_provider.dart';
import 'package:jokes_app/states/jokes_state.dart';
import 'package:jokes_app/repository/joke_repository.dart';

class JokesNotifier extends StateNotifier<JokesState>{
  JokesNotifier ( {
   required this.jokesRepository,
}) :super(const JokesState.initial());


  final JokesRepository jokesRepository ;


  Future<void> getJoke () async{
    print(state);
    state =  const JokesState.loading();
    print(state);
    try {
      final joke = await jokesRepository.getJoke();
      state = JokesState.data(joke: joke);
      print(state);
    }
    catch(error){
      state = JokesState.error(error: error);

    }
    print(state);
  }
}