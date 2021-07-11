import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(context) {
    return Container(
      width: double.infinity,
      height: 700,
      color: Colors.green,
      child: Center(
        child: Container(
          width: 250,
          height: 250,
          color: Colors.purple,
        ),
      ),
    );
  }
}
