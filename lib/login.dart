import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(30),
      child: Center(
        child: Column(
          children: [
            Text(
              "Jawad",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w900,
                color: Colors.teal,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: "Enter Email",
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.email),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            TextField(
              keyboardType: TextInputType.visiblePassword,
              decoration: InputDecoration(
                labelText: "Enter Password",
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.lock),
                suffixIcon: Icon(Icons.remove_red_eye),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () {
                    // Action to take when button is pressed
                  },
                  child: Text("Forget Password"),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 60,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                gradient: LinearGradient(
                  colors: [Colors.blue, Colors.green],
                ),
              ),
              child: MaterialButton(
                onPressed: () {
                  // Action to take when button is pressed
                },
                child: Text(
                  "Login",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ), // Closing MaterialButton here
            ), // Closing Container here
            SizedBox(
              height: 30,
            ),
            const Icon(
              Icons.fingerprint,
              size: 60,
              color: Colors.teal,
            ),
            SizedBox(
              height: 30,
            ),
            const Divider(
              height: 30,
              color: Colors.black,
            ), // Added missing comma
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Don't have an Account",
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.7),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    // Action to take when button is pressed
                  },
                  child: Text("Register Account"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
