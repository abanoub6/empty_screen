import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

// we are on the login screen branch
class App extends StatelessWidget {
  const App({super.key});
  // bla bla bla
  // second comment
  // testing login screen branch pushing
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.black),
        body: Container(
          color: Colors.red,
          child: SizedBox(height: double.infinity, width: double.infinity),
        ),
      ),
    );
  }
}
