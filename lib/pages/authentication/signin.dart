import 'package:flutter/material.dart';
import 'package:khalifa_bari/services/auth.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    print('sign in here');
  }

  @override
  Widget build(BuildContext context) {

    final AuthServices _auth = AuthServices();

    return Scaffold(
      backgroundColor: Colors.brown[100],
      appBar: AppBar(
        backgroundColor: Colors.brown[400],
        elevation: 0.0,
        title: Text('Sign In'),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 20.0,horizontal: 50.0),
        child: RaisedButton(
          child: Text('Sign in anon'),
          onPressed: () async {
            dynamic result = await _auth.signInAnon();

            if(result == null){
              print('error sign in');
            }else{
              print('Signed in');
              print(result);
            }
          },
        ),
      ),
    );
  }
}
