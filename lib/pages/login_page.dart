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
          SizedBox(
            height: 20.0,
            child: Text("Hushkurtuk"),
          ),
          Text(
            "Welcome to the Hell of Noyan 👹👹👿👺👹",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20.0,
            child: Text("Hushkurtuk"),
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: " Enter Username ",
                    labelText: " User Name ",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: " Enter Password ",
                    labelText: " PassWord ",
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          ElevatedButton(
              onPressed: () {
                print("Login Successful");
              },
              child: Text("Login")),
        ],
      ),
    );
  }
}
