import 'package:flutter/material.dart';
import 'package:khalifa_bari/pages/home/mainLoading.dart';
import 'package:khalifa_bari/pages/home/home.dart';
import 'package:khalifa_bari/pages/home/login.dart';
import 'package:khalifa_bari/pages/authentication//signin.dart';
import 'package:khalifa_bari/pages/wrapper.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async{

  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/' : (context) => MainLoading(),
      '/home' : (context) => Home(),
      '/login' : (context) => Login(),
      '/signin' : (context) => SignIn(),
      '/wrapper' : (context) => Wrapper(),
    },
  ));
}