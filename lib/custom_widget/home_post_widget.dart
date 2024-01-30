import "package:flutter/material.dart";

Widget getHomePost(context, String image, String title) {
  return Column(
    children: [
      ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Image(
          image: AssetImage("assets/$image"),
        ),
      ),
      Text(
        title,
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
    ],
  );
}
