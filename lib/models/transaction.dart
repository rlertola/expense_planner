import 'package:flutter/foundation.dart';

class Transaction {
  final String id;
  final String title;
  final double amount;
  final DateTime date;

  Transaction(
      {@required this.id,
      @required this.title,
      @required this.amount,
      @required this.date});
}

final List<Transaction> userTransactions = [
  // Transaction(
  //   id: 't1',
  //   title: 'New Shoes',
  //   amount: 10.99,
  //   date: DateTime.now(),
  // ),
  // Transaction(
  //   id: 't2',
  //   title: 'groceries',
  //   amount: 29.99,
  //   date: DateTime.now(),
  // ),
  // Transaction(
  //   id: 't1',
  //   title: 'New Shoes',
  //   amount: 69.99,
  //   date: DateTime.now(),
  // ),
  // Transaction(
  //   id: 't2',
  //   title: 'groceries',
  //   amount: 29.99,
  //   date: DateTime.now(),
  // ),
  // Transaction(
  //   id: 't1',
  //   title: 'New Shoes',
  //   amount: 69.99,
  //   date: DateTime.now(),
  // ),
  // Transaction(
  //   id: 't2',
  //   title: 'groceries',
  //   amount: 29.99,
  //   date: DateTime.now(),
  // ),
  // Transaction(
  //   id: 't1',
  //   title: 'New Shoes',
  //   amount: 69.99,
  //   date: DateTime.now(),
  // ),
  // Transaction(
  //   id: 't2',
  //   title: 'groceries',
  //   amount: 29.99,
  //   date: DateTime.now(),
  // )
];
