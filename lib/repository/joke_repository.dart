import 'package:dio/dio.dart';

import '../models/jokes_model.dart';

class JokesRepository {
  final dio = Dio();
  final url = 'https://v2.jokeapi.dev/joke/Programming?type=twopart';


  Future<JokeModel> getJoke() async {
    try {
      print('called');
     // await Future.delayed(const Duration(seconds: 5));
      final response = await dio.get(url);
      if (response.statusCode == 200) {
        return JokeModel.fromJson(response.data);
      } else {
        throw Exception('NO data received');
      }
    } catch (error) {
      throw error;
    }
  }
}