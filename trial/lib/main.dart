// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:trial/screens/homepage.dart';
import 'package:trial/screens/loginpage.dart';
import 'package:trial/screens/profilepage.dart';
import 'package:trial/screens/settingpage.dart';
import 'package:trial/screens/signup.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int SelectedIndex = 0;

  void navigateBottomBar(int index) {
    setState(() {
      SelectedIndex = index;
    });
  }

  final List _pages = [
    LoginPage(),
    Profile(),
    Setting(),
  ];

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/signup': (context) => Signup(),
        '/loginpage': (context) => LoginPage(),
        '/homepage': (context) => Homepage(),
        '/profile': (context) => Profile(),
        '/setting': (context) => Setting(),
      },
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: _pages[SelectedIndex],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: SelectedIndex,
          onTap: navigateBottomBar,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
            ),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: "Settings",
            ),
          ],
        ),
      ),
    );
  }
}
