import 'package:flutter/material.dart';

class loginPage extends StatefulWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
  State<loginPage> createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Username",
              ),
            ),
            SizedBox(height: 10,),
            TextField(
              obscureText: true, // This makes the input obscure like a password
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Password",
              ),
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Expanded(
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // Background color for the button
                    ),


                    onPressed: () {
                      // Add the login logic here
                    },
                    child: Text("Login"),
                  ),
                ),
                SizedBox(width: 10,),
                Expanded(
                  child:
                  ElevatedButton(
                    onPressed: () {
                      // Add the register logic here
                    },
                    child: Text("Register"),
                  ),
                )
              ],
            ),
            // Add more widgets for other elements if needed
          ],

        ),
      ),
    );

  }
}






