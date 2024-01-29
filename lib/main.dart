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



class HomeScrean extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text('Second Route'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).pop(context);
          },
          child: const Text('Go back!'),
        ),
      ),
    );
  }
}
