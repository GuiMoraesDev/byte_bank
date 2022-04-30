import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Transfers',
          ),
        ),
        body: ListView(children: const <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.monetization_on),
              title: Text('US\$ 10,000'),
              subtitle: Text(
                'Ten thousand dollars',
              ),
              trailing: Icon(Icons.delete),
            ),
          ),
        ]),
        floatingActionButton: const FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: null,
        ),
      ),
    ),
  );
}
