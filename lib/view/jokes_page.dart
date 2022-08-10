import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:joke_app_riverpod_statenotifier_freezed/jokes_provider.dart';
import 'package:joke_app_riverpod_statenotifier_freezed/states/jokes_state.dart';

///JokesPage
class JokesPage extends StatelessWidget {
  ///JokesPage constructor
  const JokesPage({Key? key}) : super(key: key);

  ///JokesPage [routeName]
  static const routeName = 'JokesPage';

  ///Router for JokesPage
  static Route route() {
    return MaterialPageRoute<void>(builder: (_) => const JokesPage());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Riverpod Jokes'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            _JokeConsumer(),
            const SizedBox(height: 50),
            _ButtonConsumer(),
          ],
        ),
      ),
    );
  }
}

class _JokeConsumer extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(jokesNotifierProvider);

    return state.when(
      initial: () => const Text(
        'Press the button to start',
        textAlign: TextAlign.center,
      ),
      loading: () => const Center(
        child: CircularProgressIndicator(),
      ),
      data: (joke) => Text('${joke.setup}\n${joke.delivery}'),
      error: (error) => const Text('Error Occured!'),
    );
  }
}

class _ButtonConsumer extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(jokesNotifierProvider);
    return ElevatedButton(
      onPressed: !state.isLoading
          ? () {
              ref.read(jokesNotifierProvider.notifier).getJoke();
            }
          : null,
      child: const Text('Press me to get a joke'),
    );
  }
}
