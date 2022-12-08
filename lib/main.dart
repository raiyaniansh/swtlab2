import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              "🛍️ List of Fruits",
              style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
            ),
            centerTitle: true,
            backgroundColor: Colors.green[800],
          ),
          body: Center(
            child: Column(
                children: [
                  Container(height: 175,),
            Text(
            "🍎 Apple",
            style: TextStyle(fontSize: 45, color: Colors.red[400],fontWeight: FontWeight.bold),
          ),
          Text(
              "🍇 Grapes",
              style: TextStyle(fontSize: 45, color: Colors.purple[300],fontWeight: FontWeight.bold),
        ),
        Text(
          "🍒 Cherry",
          style: TextStyle(fontSize: 45, color: Colors.purple[600],fontWeight: FontWeight.bold),
        ),
        Text(
          "🍓 Straberry",
          style: TextStyle(fontSize: 45, color: Colors.pink[600],fontWeight: FontWeight.bold),
        ),
        Text(
          "🥭 Mango",
          style: TextStyle(fontSize: 45, color: Colors.yellow[800],fontWeight: FontWeight.bold),
        ),
        Text(
          "🍍 Pineapple",
          style: TextStyle(fontSize: 45, color: Colors.green[600],fontWeight: FontWeight.bold),
        ),
        Text(
          "🍋 Lemon",
          style: TextStyle(fontSize: 45, color: Colors.yellow[600],fontWeight: FontWeight.bold),
        ), Text(
        "🍉 Watermelone",
        style: TextStyle(fontSize: 45, color: Colors.lightGreen,fontWeight: FontWeight.bold),
      ),
        Text(
            "🥥 Coconut",
            style: TextStyle(fontSize: 45, color: Colors.brown[700],fontWeight: FontWeight.bold),
      ),
        ],
      ),
    ),
  ),)
  ,
  )
  ,
  );
}
