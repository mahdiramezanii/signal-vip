import 'package:flutter/material.dart';
import 'home_screan.dart';
import "forget_password.dart";

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.cyan,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "خوش آمدید ",
                    style: TextStyle(fontSize: 33, fontWeight: FontWeight.w900),
                  ),
                  Icon(
                    Icons.login,
                    size: 40,
                  ),
                ],
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
                  navigator_page(context, HomeScrean());
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
              ),
              TextButton(
                onPressed: () {
                  navigator_page(context, ForgetPasswordScrean());
                },
                child: Text(
                  "فراموشی رمز عبور",
                  style: TextStyle(
                      color: const Color.fromARGB(255, 224, 224, 224),
                      fontSize: 18),
                ),
              )
            ],
          ),
        ));
  }

  void navigator_page(BuildContext context, Widget page) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (BuildContext context) {
      return page;
    }));
  }
}
