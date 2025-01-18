import 'package:dating_app_stroll/homePage.dart';
import 'package:dating_app_stroll/resources/constants.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Stroll Interview App',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: kPrimaryColor),
          useMaterial3: true,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: const ProfilePage(),
    );
  }
}
