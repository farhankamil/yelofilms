import 'package:flutter/material.dart';
import 'package:yelofilms/model/main_screen.dart';
import 'package:yelofilms/model/sign_in_page.dart';
import 'package:yelofilms/model/splash_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      routes: {
        '/': (context) => const SplashPage(),
        '/sign-in': (context) => const SignInPage(),
        '/home': (context) => const MainScreen(),
      },
    );
  }
}
