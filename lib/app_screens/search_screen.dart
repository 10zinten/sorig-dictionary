import 'dart:math';

import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Material(
            color: Colors.lightBlueAccent,
            child: Center(
              child: Text(
                generateLuckyNumber(),
                textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.white, fontSize: 20.0),
              ),
            )
          );
  }

  String generateLuckyNumber() {

    var random = Random();
    int luckyNumber = random.nextInt(10);

    return "Your lucky number is $luckyNumber";
  }
}