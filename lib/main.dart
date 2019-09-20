
import "package:flutter/material.dart";
import './app_screens/search_screen.dart';

void main() => runApp(new SorigDictionaryApp());

class SorigDictionaryApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
            title: "Sorig Dictionary",
            home: Scaffold(
              appBar: AppBar(title: Text("Sorig Dictionary"), ),
              body: SearchScreen()
            )
          );
  }
}