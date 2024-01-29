import 'package:flutter/material.dart';

void main() {
  runApp(WelcomScrean());
}

class WelcomScrean extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(child: Text("transport")),
      ),
    );
  }
}
