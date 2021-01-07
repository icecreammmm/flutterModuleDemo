library base_module;

import 'package:flutter/material.dart';

class BaseModulePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Base module")),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Text(
              "Base module test",
              style: TextStyle(fontSize: 30),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/loginPage');
              },
              child: Text("to login"),
            )
          ],
        ),
      ),
    );
  }
}
