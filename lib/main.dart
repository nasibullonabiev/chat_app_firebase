import 'package:flutter/material.dart';

void main() {
  runApp(const App());

}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData().copyWith(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Color.fromARGB(253, 63, 17, 177),
        ),
      ),
      home: Scaffold(),
    );
  }
}
