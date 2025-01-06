import 'package:flutter_riverpod/flutter_riverpod.dart';

class Budget {
  final double amount;

  Budget(this.amount);
}

class BudgetNotifier extends StateNotifier<Budget> {
  BudgetNotifier() : super(Budget(0.0));

void updateBudget(double newAmount) {
  state = Budget(newAmount);
  }
}
final budgetProvider = StateNotifierProvider<BudgetNotifier, Budget>((ref) {
  return BudgetNotifier();
});
