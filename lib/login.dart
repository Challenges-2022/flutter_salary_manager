import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              decoration: InputDecoration(
                labelText: 'Email',
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Password',
              ),
              obscureText: true,
            ),
            SizedBox(
              height: 20.0,
            ),
            RaisedButton(
              child: Text('Login'),
              onPressed: () {},
            ),
            FlatButton(
              child: Text('Forgot Password?'),
              onPressed: () {},
            ),
            FlatButton(
              child: Text('Sign Up'),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
