import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Gredient Button"),
          centerTitle: true,
          backgroundColor: Color(0xff453C67),
        ),
        body: Align(
          child: Container(
            height: 90,
            width: 230,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.purpleAccent.shade200,
                  //Colors.blue.shade900,
                  Colors.lightBlue,
                ],
                stops: [0.1, 0.9],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
              border: Border.all(
                color: Colors.white,
                width: 2,
              ),
              borderRadius: BorderRadius.circular(40),
            ),
            alignment: Alignment.center,
            child: const Text(
              "Flutter",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        backgroundColor: Color(0xff453C67),
      ),
    ),
  );
}
