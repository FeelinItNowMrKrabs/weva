import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(context) {
    return Container(
      width: double.infinity,
      height: 500,
      color: Colors.green,
      child: Center(
        child: Container(
          width: 200,
          height: 200,
          color: Colors.purple,
        ),
      ),
    );
  }
}
