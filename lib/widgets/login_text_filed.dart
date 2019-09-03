import 'package:flutter/material.dart';

class SwTextFiled extends StatefulWidget{
  final String hintText;
  final Widget prefixIcon;

  const SwTextFiled({ Key key ,
    this.hintText,
    this.prefixIcon,
  }
  ) : super(key: key);


  @override
  SwTextFiledState createState() {
    return new SwTextFiledState();
  }



}

class SwTextFiledState extends State<SwTextFiled>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  TextField(
      decoration: InputDecoration(
          hintText: widget.hintText,
          prefixIcon: widget.prefixIcon,
          fillColor: Colors.white),
      textAlign: TextAlign.start,
    );
  }

}