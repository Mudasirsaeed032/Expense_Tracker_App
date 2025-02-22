import 'package:expense_tracker_app/widgets/expenses_list/expense_item.dart';
import 'package:flutter/material.dart';
import 'package:expense_tracker_app/models/expense.dart';

class ExpensesList extends StatelessWidget {
  ExpensesList({super.key, required this.expenses});

  final List<Expense> expenses;

  Widget build(context) {
    return ListView.builder(
      itemCount: expenses.length,
      itemBuilder: (ctx, index) => ExpenseItem(expenses[index]),
    );
  }
}
