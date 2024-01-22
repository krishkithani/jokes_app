import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:jokes_app/models/recipie.dart';

class FavListRepository {


  Future<List<Recipe>> favList() async {
    print('called');
    await Future.delayed(const Duration(seconds: 5));
    final fav2List = [
      Recipe(name: "pasta"),
      Recipe(name: 'Bigger '),
      Recipe(name: 'Pizza')
    ];
    return fav2List;
  }
}
