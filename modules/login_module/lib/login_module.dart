library login_module;

import 'package:flutter/material.dart';

class LoginModulePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Login module")),
        body: Center(child: Text("Login module test", style: TextStyle(fontSize: 30))));
  }
}