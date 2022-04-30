import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class TransfersCard extends StatelessWidget {
  final double value;
  final String locale;
  final int accountNumber;

  const TransfersCard(
      {Key? key,
      required this.value,
      this.locale = 'en',
      required this.accountNumber})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    var _formattedNumber =
        NumberFormat.compactCurrency(locale: locale).format(value);

    return Card(
      child: ListTile(
        leading: const Icon(Icons.monetization_on),
        title: Text(_formattedNumber.toString()),
        subtitle: Text(
          "Account number: " + accountNumber.toString(),
        ),
        trailing: const Icon(Icons.delete),
      ),
    );
  }
}
