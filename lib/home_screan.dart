import 'dart:ffi';

import 'package:flutter/material.dart';

class HomeScrean extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'vip اخبار سیگنال',
          style: TextStyle(fontSize: 28.0),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
      ),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image(
                  image: AssetImage("assets/s.png"),
                ),
              ),
              Text(
                " برای 14 آبان SafeMoon سیگنال خرید ",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w900),
              ),
              SizedBox(
                height: 13,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "خرید روی 234.98",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 15.0, color: Colors.green),
                  ),
                  Icon(
                    Icons.price_check,
                    size: 25,
                    color: Colors.green,
                  ),
                  SizedBox(width: 10),
                  Text(
                    "فروش روی 123.65",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.red, fontSize: 15.0),
                  ),
                  Icon(
                    Icons.sell,
                    color: Colors.red,
                    size: 17.0,
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                width: MediaQuery.of(context).size.width / 2,
                child: Divider(
                  color: Colors.black,
                  thickness: 0.7,
                ),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image(
                  image: AssetImage("assets/s.png"),
                ),
              ),
              Text(
                " برای 14 آبان SafeMoon سیگنال خرید ",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w900),
              ),
              SizedBox(
                height: 13,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "خرید روی 234.98",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 15.0, color: Colors.green),
                  ),
                  Icon(
                    Icons.price_check,
                    size: 25,
                    color: Colors.green,
                  ),
                  SizedBox(width: 10),
                  Text(
                    "فروش روی 123.65",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.red, fontSize: 15.0),
                  ),
                  Icon(
                    Icons.sell,
                    color: Colors.red,
                    size: 17.0,
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                width: MediaQuery.of(context).size.width / 2,
                child: Divider(
                  color: Colors.black,
                  thickness: 0.7,
                ),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image(
                  image: AssetImage("assets/s.png"),
                ),
              ),
              Text(
                " برای 14 آبان SafeMoon سیگنال خرید ",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w900),
              ),
              SizedBox(
                height: 13,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "خرید روی 234.98",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 15.0, color: Colors.green),
                  ),
                  Icon(
                    Icons.price_check,
                    size: 25,
                    color: Colors.green,
                  ),
                  SizedBox(width: 10),
                  Text(
                    "فروش روی 123.65",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.red, fontSize: 15.0),
                  ),
                  Icon(
                    Icons.sell,
                    color: Colors.red,
                    size: 17.0,
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                width: MediaQuery.of(context).size.width / 2,
                child: Divider(
                  color: Colors.black,
                  thickness: 0.7,
                ),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image(
                  image: AssetImage("assets/s.png"),
                ),
              ),
              Text(
                " برای 14 آبان SafeMoon سیگنال خرید ",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w900),
              ),
              SizedBox(
                height: 13,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "خرید روی 234.98",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 15.0, color: Colors.green),
                  ),
                  Icon(
                    Icons.price_check,
                    size: 25,
                    color: Colors.green,
                  ),
                  SizedBox(width: 10),
                  Text(
                    "فروش روی 123.65",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.red, fontSize: 15.0),
                  ),
                  Icon(
                    Icons.sell,
                    color: Colors.red,
                    size: 17.0,
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                width: MediaQuery.of(context).size.width / 2,
                child: Divider(
                  color: Colors.black,
                  thickness: 0.7,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    elevation: 50,
                    
                    backgroundColor: Color.fromARGB(255, 229, 67, 55),
                  ),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: Text(
                    "خروج از حساب کاربری",
                    style: TextStyle(color: Colors.black),
                  )),
              SizedBox(
                height: 12,
              )
            ],
          ),
        ),
      ),
    );
  }
}
