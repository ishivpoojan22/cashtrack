import 'package:cashtrack/models/expense.dart';
import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() => _ExpensesState();
}

class _ExpensesState extends State<Expenses> {
  final List<Expense> _registerExpenses = [
    Expense(
      title: 'Flutter Course',
      amount: 19.99,
      date: DateTime.now(),
      category: Category.work,
    ),
     Expense(
      title: 'Cinema',
      amount: 10,
      date: DateTime.now(),
      category: Category.movie,
    ),
         Expense(
      title: 'Travel',
      amount: 15,
      date: DateTime.now(),
      category: Category.travel,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Column(children: [Text('the Chart'), Text('Expenses')]),
    );
  }
}
