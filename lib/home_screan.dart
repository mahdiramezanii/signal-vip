import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:signal_vip/custom_widget/home_post_widget.dart';

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
              getHomePost(context, "s.png",
                  "  برای تاریخ 14 آبان SafeMoon سیگنال خرید "),
                  getHomePost(context, "a.png",
                  "  برای تاریخ 14 آبان SafeMoon سیگنال خرید "),
                  getHomePost(context, "c.png",
                  "  برای تاریخ 14 آبان SafeMoon سیگنال خرید "),
                  getHomePost(context, "r.png",
                  "  برای تاریخ 14 آبان SafeMoon سیگنال خرید "),
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
