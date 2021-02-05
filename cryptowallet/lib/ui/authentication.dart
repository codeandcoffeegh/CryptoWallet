import 'package:flutter/material.dart';

class Authentication extends StatefulWidget {
  Authentication({Key key}) : super(key: key);

  @override
  _AuthenticationState createState() => _AuthenticationState();
}

class _AuthenticationState extends State<Authentication> {
  TextEditingController _emailField = TextEditingController();
  TextEditingController _passwordField = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(color: Colors.purpleAccent),
        child: Column(
          children: [
            TextFormField(
              controller: _emailField,
            ),
            TextFormField(
              controller: _passwordField,
            ),
            Container(),
            Container(),
          ],
        ),
      ),
    );
  }
}
