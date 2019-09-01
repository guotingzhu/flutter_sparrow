import 'package:flutter/material.dart';
import 'package:flutter_sparrow/widgets/login_text_filed.dart';


class LoginPage extends StatefulWidget {


  @override
  LoginPageState createState() {
    return new LoginPageState();
  }

}

class LoginPageState extends State<LoginPage>{

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Center(

        child: Column(
          children: <Widget>[
            SwTextFiled(
              hintText: "请输入手机号码",
              prefixIcon: Icon(Icons.account_circle),
            ),
            SwTextFiled(
              hintText: "请输入密码",
              prefixIcon: Icon(Icons.security),
            ),
          ],
        ),
      ),
    );
  }

}