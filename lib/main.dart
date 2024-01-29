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
                image: AssetImage("assets/welcome.png"),
              ),
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                  side: BorderSide(
                      color: const Color.fromARGB(255, 246, 246, 246),
                      width: 1.3),
                  minimumSize: Size(200, 50),
                  shape: BeveledRectangleBorder(),
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (BuildContext context) {
                    return HomeScrean();
                  }));
                },
                child: Text(
                  "وارد شوید",
                  style: TextStyle(
                      color: const Color.fromARGB(255, 231, 230, 230),
                      fontSize: 20),
                ),
              ),
              SizedBox(height: 10),
              TextButton(
                style: TextButton.styleFrom(
                    backgroundColor: Colors.black,
                    shape: BeveledRectangleBorder(),
                    minimumSize: Size(200, 50)),
                onPressed: () {},
                child: Text(
                  "ثبت نام",
                  style: TextStyle(color: Colors.white, fontSize: 20.0),
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
