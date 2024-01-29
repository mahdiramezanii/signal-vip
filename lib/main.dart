import 'package:flutter/material.dart';
import 'login_page.dart';
void main() {
  runApp(Application());
}

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "vazir"),
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}




