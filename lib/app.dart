import 'package:bloc_test/view/counter_cubit_view.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter BLoC',
      home: CounterCubitView(),
    );
  }
}
