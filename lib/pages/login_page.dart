import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset(
            "assets/images/login_screen.png",
            fit: BoxFit.cover,
          ),
          //Image.asset("assets/images/login_screen.png"),
        ],
      ),
    );
  }
}
