import 'package:flutter/material.dart';
import 'package:login/login.dart';
void main() {
  runApp(const LoginUi()); // Corrected syntax with const
}
class LoginUi extends StatelessWidget {
  const LoginUi({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Login UI",
      theme: ThemeData(
        primarySwatch: Colors.teal, // This sets the primary color of the app
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          centerTitle: true,
          title: Text(
            "Login Screen",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold
            ),
          ),
        ),
        body: Login(

        ),
      ),
    );
  }
}
