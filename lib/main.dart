import 'package:flutter/material.dart';

void main() {
  runApp(Column(
    children: [
      const Text(
        'Welcome to ByteBank',
        textDirection: TextDirection.ltr,
      ),
      const Text('Great descriptive text', textDirection: TextDirection.ltr),
      Column(
        children: const <Widget>[
          Text(
            'Welcome to ByteBank',
            textDirection: TextDirection.ltr,
          ),
          Text('Great descriptive text', textDirection: TextDirection.ltr),
        ],
      )
    ],
  ));
}
