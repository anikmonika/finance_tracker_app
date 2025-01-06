// test/unit_tests/calculate_remaining_budget_test.dart

import 'package:flutter_test/flutter_test.dart';
import 'package:finance_tracker_app/models/budget.dart'; 

void main() {
  group('Budget - calculateRemainingBudget', () {
    test('should return correct remaining budget when expenses are less than initial budget', () {
      // Arrange
      final budget = Budget(initialBudget: 1000, totalExpenses: 400);

      // Act
      final remainingBudget = budget.calculateRemainingBudget();

      // Assert
      expect(remainingBudget, equals(600));
    });

    test('should return zero when expenses equal initial budget', () {
      // Arrange
      final budget = Budget(initialBudget: 500, totalExpenses: 500);

      // Act
      final remainingBudget = budget.calculateRemainingBudget();

      // Assert
      expect(remainingBudget, equals(0));
    });

    test('should return negative when expenses exceed initial budget', () {
      // Arrange
      final budget = Budget(initialBudget: 300, totalExpenses: 400);

      // Act
      final remainingBudget = budget.calculateRemainingBudget();

      // Assert
      expect(remainingBudget, equals(-100));
    });
  });
}
