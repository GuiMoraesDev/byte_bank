import 'package:flutter/material.dart';

import './transfer_card.dart';

class TransfersList extends StatelessWidget {
  const TransfersList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const <Widget>[
        TransfersCard(value: 10000, locale: 'pt_BR', accountNumber: 54819823),
        TransfersCard(value: 30000, accountNumber: 81904628),
        TransfersCard(value: 7000, locale: 'pt_PT', accountNumber: 10615100),
        TransfersCard(value: 1300, accountNumber: 53558456),
      ],
    );
  }
}
