// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              // logo
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Image.asset(
                  'lib/images/nike.png',
                  height: 240,
                ),
              ),
              SizedBox(height: 48),
              // title
              Text(
                'Just do it',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              SizedBox(height: 24),
              // sub title
              Text(
                'Brand new sneakers and custom kicks made with premium quality',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                ),
                textAlign: TextAlign.center,
              )
              //start now button
            ],
          ),
        ),
      ),
    );
  }
}
