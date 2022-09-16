import 'package:flutter/material.dart';
import 'package:flutter_me/views/home_ui.dart';
import 'package:flutter_me/views/splash_screen.dart';

//import 'package:flutter/cupertino.dart';
void main(){
  runApp(
    //wight หลักของแอป
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenUI() //ใช้เรียกหน้าจอแรก ก็คือ wight นั่นแหละ
    ),
  );
}