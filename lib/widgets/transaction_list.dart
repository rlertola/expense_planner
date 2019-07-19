import 'package:flutter/material.dart';
import 'package:expense_planner/models/transaction.dart';
import 'transaction_card.dart';

class TransactionList extends StatelessWidget {
  final List<Transaction> transactions;
  final Function deleteTx;

  TransactionList({this.transactions, this.deleteTx});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: transactions.isEmpty
          ? LayoutBuilder(
              builder: (ctx, constraints) {
                return Column(
                  children: <Widget>[
                    Text(
                      'No transactions added yet',
                      style: Theme.of(context).textTheme.title,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: constraints.maxHeight * 0.6,
                      child: Image.asset(
                        'assets/images/waiting.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                );
              },
            )
          : ListView.builder(
              itemBuilder: (ctx, i) {
                return TransactionCard(
                  transaction: transactions[i],
                  deleteTx: deleteTx,
                );
              },
              itemCount: transactions.length,
            ),
    );
  }
}
