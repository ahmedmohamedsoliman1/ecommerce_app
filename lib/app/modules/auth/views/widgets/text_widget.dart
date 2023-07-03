import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget textWidget ({String text = "" , double fontSize = 18 , FontWeight fontWeight =
FontWeight.normal , Color color = Colors.black}){
  return Text(
    text , style: TextStyle (color: color , fontSize: fontSize ,
  fontWeight: fontWeight),
  );
}