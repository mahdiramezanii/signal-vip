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
          child: DecoratedBox(
            position: DecorationPosition.background,
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage("assets/s.png"),
              fit: BoxFit.fitHeight
            )),
            child: Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("data",style: TextStyle(color: Colors.red),),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
              ],
            )),
          ),
        )
        //  Column(

        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: [

        //     Text(
        //       "خوش آمدید",
        //       style: TextStyle(fontSize: 33, fontWeight: FontWeight.w900),
        //     ),
        //     Image(
        //       image: AssetImage("assets/w.png"),
        //     ),
        //   ],
        // ),
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
