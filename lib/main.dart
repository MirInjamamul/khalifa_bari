import 'package:flutter/material.dart';
import 'package:khalifa_bari/pages/mainLoading.dart';
import 'package:khalifa_bari/pages/home.dart';
import 'package:khalifa_bari/pages/login.dart';
import 'package:khalifa_bari/pages/signin.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/' : (context) => MainLoading(),
      '/home' : (context) => Home(),
      '/login' : (context) => Login(),
      '/signin' : (context) => SignIn(),
    },
  ));
}