import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    int days = 30;
    const pi = 3.1416;

    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Evaly An E-Commerce Site")),
        ),
        
        body: Center(
          child: Container(
            child: Text("Welcome to my Flutter Application number $days where the constant value of pi is $pi"),
          ),
        ),
        drawer: Drawer(),
      );
  }
}