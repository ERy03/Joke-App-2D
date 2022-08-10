import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:joke_app_riverpod_statenotifier_freezed/app.dart';

void main() {
  runApp(
    ProviderScope(
      child: RiverpodJokesApp(),
    ),
  );
}
