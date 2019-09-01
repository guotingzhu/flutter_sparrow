import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {


  @override
  RegisterPageState createState() {
    return new RegisterPageState();
  }

}

class RegisterPageState extends State<RegisterPage>{

  @override
  Widget build(BuildContext context) {
    return new TextField(decoration: new InputDecoration(
      labelText: "注册页",
    ),);
  }

}