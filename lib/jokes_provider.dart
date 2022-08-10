import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:joke_app_riverpod_statenotifier_freezed/model/repository/jokes_repository.dart';
import 'package:joke_app_riverpod_statenotifier_freezed/states/jokes_state.dart';

part 'jokes_state_notifier.dart';

///Dependency Injection

//* Logic / StateNotifier
final jokesNotifierProvider = StateNotifierProvider<JokesNotifier, JokesState>(
  (ref) => JokesNotifier(
    jokesRepository: ref.watch(_jokesRepositoryProvider),
  ),
);

//* Repository
final _jokesRepositoryProvider = Provider<JokesRepository>(
  (ref) => JokesRepositoryImpl(),
);
