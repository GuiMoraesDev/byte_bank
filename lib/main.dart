import 'package:flutter/material.dart';
import 'src/transfers_list.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Transfers',
          ),
        ),
        body: const TransfersList(),
        floatingActionButton: const FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: null,
        ),
      ),
    ),
  );
}
