import 'package:flutter/material.dart';

void main() {
  runApp(Application());
}

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "vazir"),
      debugShowCheckedModeBanner: false,
      home: WelcomPage(),
    );
  }
}

class WelcomPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.cyan,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "خوش آمدید",
                style: TextStyle(fontSize: 33, fontWeight: FontWeight.w900),
              ),
              Image(
                image: AssetImage("assets/w.png"),
              ),
              OutlinedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (BuildContext context){
                      return HomeScrean();
                    })
                  );
                },
                child: Text(
                  "وارد شوید",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              )
            ],
          ),
        ));
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
