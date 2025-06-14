import 'package:flutter/material.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
              padding: EdgeInsetsGeometry.all(15),
              child: Column(
      children: [
        Image.asset(
          'assets/6343825.jpg',width: double.maxFinite,
          height: 500,fit: BoxFit.cover,
        ),
      ],
              ),
            ),
    );
  }
}
