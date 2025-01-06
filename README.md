# finance_tracker_app

Personal Finance Tracker App
Overview
Personal Finance Tracker App helps users manage their finances with features like:
- Budget Management: Track income and expenses.
- Dark Mode and Large Text Scaling: Enhances accessibility.
- Charts: Visualize financial data using fl_chart.
- State Management: Managed using Riverpod for smooth, responsive UI.
- Repository: Finance Tracker App GitHub

Testing: Arrange-Act-Assert (AAA) Pattern
The app uses the Arrange-Act-Assert (AAA) testing pattern, which splits the test into three phases:
- Arrange: Set up the initial data.
- Act: Call the function being tested.
- Assert: Verify the output.

Test Case:
- Arrange: Set income and expenses.
- Act: Calculate the remaining budget.
- Assert: Check if the remaining budget is correct.

Running Tests
To run the tests:
1. Clone the repo: git clone https://github.com/anikmonika/finance_tracker_app.git
2. Navigate to the folder: cd finance_tracker_app
3. Install dependencies: flutter pub get
4. Run tests: flutter test
This app helps users manage finances effectively and ensures stability through reliable unit tests using the AAA pattern.
