import 'package:ejust/login_page.dart';
import 'package:flutter/material.dart';
import 'profile_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: LoginPage.routeName,
      routes: {
        ProfileScreen.routeName : (context) => ProfileScreen(),
        LoginPage.routeName : (context) => LoginPage(),
      },
      debugShowCheckedModeBanner: false,
      title: 'E_Just Task',
    );
  }
}
