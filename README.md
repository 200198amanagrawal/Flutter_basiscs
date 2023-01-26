# flutter_catalog

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


Flutter understandings and concepts:

main() : main method running the main App, uses runApp() method.
widgets: elements which build an APP. Even the app itself is a widget.
MyAppState extends **ChangeNotifier**: **ChangeNotifier** explains other widgets that a change is made in the app.

Example:

class MyAppState extends ChangeNotifier {
  var current = WordPair.random(); // here this variable current's value will be changed and other variables will be able to process it accordingly.
}

