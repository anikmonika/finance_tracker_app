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

ENCOUTER PROBLEM : 
1. The problem that I face, because I use java 23, so I have to change gradle.wrapper.properties to the latest version, which may cause errors if we use java 11, 17 and 21.
2. The second problem when doing tests is still failed, in the “Counter increments smoke test” test, the test expects a widget with the text “0” to appear on the screen, but apparently no widget is found with that text. This resulted in a TestFailure because the actual results did not match what was expected.
3. for launching in the emulator sometimes it works sometimes it's an error.
