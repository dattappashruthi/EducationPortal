import 'package:flutter/material.dart';
import 'package:elearning/screens/welcome_screen.dart';

void main() => runApp(MyAPP());

class MyAPP extends StatelessWidget {
  const MyAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          scaffoldBackgroundColor: Colors.white,
        ),
        home: WelcomeScreen());
  }
}
