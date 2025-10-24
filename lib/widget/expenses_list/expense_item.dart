import 'package:cashtrack/models/expense.dart';
import 'package:flutter/material.dart';

class ExpenseItem extends StatelessWidget {
  const ExpenseItem(this.expense, {super.key});

  final Expense expense;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Row(
          children: [
            // Amount on the left
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '\$${expense.amount.toStringAsFixed(2)}',
                  style: const TextStyle(fontSize: 16),
                ),
              ],
            ),

            const SizedBox(width: 16),

            // Title in the center
            Expanded(
              child: Text(
                expense.title,
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.w800, fontSize: 16),
              ),
            ),

            const SizedBox(width: 16),

            // Category icon and date on the right
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Icon(categoryIcons[expense.category], size: 20),
                const SizedBox(height: 4),
                Text(
                  expense.formattedDate,
                  style: TextStyle(color: Colors.grey[600], fontSize: 12),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
