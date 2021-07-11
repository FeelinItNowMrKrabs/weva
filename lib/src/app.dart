import 'package:flutter/material.dart';
import ' screens/home.dart';

class App extends StatelessWidget {
  build(context) {
    return MaterialApp(
      title: 'log me in',
      home: Scaffold(
        body: Home(),
      ),
    );
  }
}
