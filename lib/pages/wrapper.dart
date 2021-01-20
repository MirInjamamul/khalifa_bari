import 'package:flutter/material.dart';
import 'package:khalifa_bari/pages/authentication/authenticate.dart';
import 'package:khalifa_bari/pages/home/home.dart';

class Wrapper extends StatefulWidget {
  @override
  _WrapperState createState() => _WrapperState();
}

class _WrapperState extends State<Wrapper> {
  @override
  Widget build(BuildContext context) {
    return Authenticate();
  }
}
