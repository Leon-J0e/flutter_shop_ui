import 'package:flutter/material.dart';

import 'screens/home/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chat UI Demo',
      theme: ThemeData(
        primaryColor: const Color(0xFFF67952),
        scaffoldBackgroundColor: const Color(0xFFFBFBFD),
        fontFamily: "Gordita",
        textTheme: const TextTheme(
          bodyText2: TextStyle(
            color: Colors.black54,
          ),
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
