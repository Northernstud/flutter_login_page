import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.purple,
        body: SafeArea(
          child: Center(
            child: Column(children: [
              SizedBox(height: 80),
              // logo
              Icon(
                Icons.lock,
                size: 80,
                color: Colors.white,
              ),

              SizedBox(height: 50),
              // welcome back
              Text(
                'Welcom to our mobile application!',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),

              SizedBox(height: 30),

              // username textfield
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25.0),
                child: TextField(
                    decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromARGB(255, 255, 255, 255)),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromARGB(255, 255, 255, 255)),
                        )),
                    style: TextStyle(color: Colors.white)),
              )
              // password textfield

              // forgot password

              // sign in button

              // or continue with

              // google + apple sign in

              // not a membe? register now
            ]),
          ),
        ));
  }
}
