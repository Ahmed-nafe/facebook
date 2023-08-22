import 'package:flutter/material.dart';
import 'package:untitled/Screens/Home%20Screen.dart';
import 'package:untitled/Screens/Login%20Screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     routes: {
        'login': (_) => LoginScreen(),

        'home':(_) => HomeScreen(),

  },
      initialRoute: LoginScreen.routeName,
    );
}
}
