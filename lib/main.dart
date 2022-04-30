import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Transfers'),
        ),
        floatingActionButton: const FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: null,
        ),
      ),
    ),
  );
}
