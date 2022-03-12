// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      //here we're using the concept of children where a coulmn will have everydata in a column format
      child: Column(children: [
        Image.asset(
          "assets/images/login_image.png",
          fit: BoxFit.contain,
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          "Welcome",
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                    labelText: "Username", hintText: "Enter Username"),
              ),
              TextFormField(
                decoration: InputDecoration(
                    labelText: "Password", hintText: "Enter Password"),
                obscureText: true,
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  print("Hello world");
                },
                child: Text("Login"),
                style: TextButton.styleFrom(),
              )
            ],
          ),
        )
      ]),
    );
  }
}
