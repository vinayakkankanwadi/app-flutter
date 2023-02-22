import 'package:flutter/material.dart';
import 'package:app/widgets/home.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AAUNO',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const Home(title: 'AAUNO'),
    );
  }
}
