import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class MainLoading extends StatefulWidget {
  @override
  _MainLoadingState createState() => _MainLoadingState();
}

class _MainLoadingState extends State<MainLoading> {
  
  void delayTheScreen(){
    
    Future.delayed(const Duration(seconds: 3), () {

      Navigator.pushReplacementNamed(context, '/login');

    });
    
  }
  
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    
    delayTheScreen();
    
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[800],
      body: Center(
        child: SpinKitFadingCube(
          color: Colors.white,
          size: 80.0,
        ),

      ),
    );
  }
}

