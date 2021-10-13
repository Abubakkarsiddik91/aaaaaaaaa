import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "Home",
            style: TextStyle(fontSize: 40),
          ),
        ),
        backgroundColor: Colors.cyanAccent,
        body: Container(
          child: Text(
            "data",
            style: TextStyle(
              fontSize: 50,
              color: Colors.black26,
            ),
          ),
        ),
      ),
    );
  }
}
