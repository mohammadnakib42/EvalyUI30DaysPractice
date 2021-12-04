import 'package:evaly_ui/utils/routes.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String name = "";
  @override
  Widget build(BuildContext context) {
    return Material(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              "assets/images/login_screen.png",
              fit: BoxFit.cover,
              //height: 1000,
            ),
            SizedBox(
              height: 20.0,
              child: Text("Hushkurtuk"),
            ),
            Text(
              " Welcome to the Hell of Noyan $name",
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
                      onChanged: (value) {
                        name = value;
                        setState(() {});
                      }),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: " Enter Password ",
                      labelText: " PassWord ",
                    ),
                    /*onChanged: (value) {
                      name = value;
                      setState(() {
                        
                      });
                    },*/
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            Container(
              child: ElevatedButton(
                onPressed: () {
                  //print("Login Successful");
                  Navigator.pushNamed(context, MyRoutes.homeRoute);
                },
                child: Text("Login"),
                style: TextButton.styleFrom(minimumSize: Size(150, 40)),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(45),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
