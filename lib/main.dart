import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});
  // bla bla bla
  // second comment
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.blue),
        body: Container(
          color: Colors.red,
          child: SizedBox(height: double.infinity, width: double.infinity),
        ),
      ),
    );
  }
}
