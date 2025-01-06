class Budget {
  final double initialBudget;
  final double totalExpenses;

  // Constructor
  Budget({required this.initialBudget, required this.totalExpenses});

  // Method to calculate remaining budget
  double calculateRemainingBudget() {
    return initialBudget - totalExpenses;
  }
}
