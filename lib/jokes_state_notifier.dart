// TODO what is this part of
part of 'jokes_provider.dart';

class JokesNotifier extends StateNotifier<JokesState> {
  JokesNotifier({
    required JokesRepository jokesRepository,
  })  : _jokesRepository = jokesRepository,
        super(const JokesState.initial());

  final JokesRepository _jokesRepository;

  Future<void> getJoke() async {
    state = const JokesState.loading();

    try {
      final joke = await _jokesRepository.getJoke();
      state = JokesState.data(joke: joke);
      // TODO Change: check if code still works
    } catch (e) {
      state = JokesState.error(e.toString());
    }
  }
}
