import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pre-populated'),
      ),
      body: Center(
        child: Text('Pre-populated Flutter SQlite Database'),
      ),
    );
  }
}
