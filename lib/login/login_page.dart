import 'package:flutter/material.dart';
import 'package:flutter_sparrow/widgets/login_text_filed.dart';
import 'package:oktoast/oktoast.dart';

class LoginPage extends StatefulWidget {
  @override
  LoginPageState createState() {
    return new LoginPageState();
  }
}

class LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SwTextFiled(
              hintText: "请输入手机号码",
              prefixIcon: Icon(Icons.account_circle),
            ),
            SwTextFiled(
              hintText: "请输入密码",
              prefixIcon: Icon(Icons.security),
            ),
            Container(
              margin: EdgeInsets.all(60),
              child: RaisedButton(
                onPressed: () => {showToast("Opps!金将军按下了核弹11")},
                padding: EdgeInsets.all(5),
                color: Colors.cyanAccent,
                child: Text(
                  '登录',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
