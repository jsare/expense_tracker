import 'package:expense_tracker/expense_screen.dart';
import 'package:flutter/material.dart';

class ExpenseTracker extends StatelessWidget {
  const ExpenseTracker({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const ExpenseScreen(),
    );
  }
}
