import 'package:flutter/material.dart';
import 'package:joke_app_riverpod_statenotifier_freezed/view/jokes_page.dart';

class RiverpodJokesApp extends StatelessWidget {
  const RiverpodJokesApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'JokeApp with Riverpod+StateNotifier+Freezed',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: JokesPage(),
    );
  }
}
