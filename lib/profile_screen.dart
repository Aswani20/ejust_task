import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  static const String routeName = 'Home';
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Profile Screen"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          color: Colors.white,
          child: Text('Welcome to Profile Screen', style: TextStyle(fontSize: 24),),
        ),
      ),
    );
  }
}
