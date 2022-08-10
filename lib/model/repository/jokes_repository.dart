import 'package:dio/dio.dart';
import 'package:joke_app_riverpod_statenotifier_freezed/model/jokes_model.dart';

abstract class JokesRepository {
  Future<JokeModel> getJoke();
}

class JokesRepositoryImpl implements JokesRepository {
  final _dioClient = Dio();
  final url = 'https://v2.jokeapi.dev/joke/Programming?type=twopart';

  @override
  Future<JokeModel> getJoke() async {
    try {
      final result = await _dioClient.get(url);
      if (result.statusCode == 200) {
        return JokeModel.fromJson(result.data);
      } else {
        throw Exception();
      }
    } catch (_) {
      throw Exception();
    }
  }
}
