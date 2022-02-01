import 'package:general_consultant_app/components/category_card.dart';
import 'package:general_consultant_app/components/doctor_card.dart';
import 'package:general_consultant_app/components/search_bar.dart';
import 'package:general_consultant_app/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:general_consultant_app/screens/forum_screen.dart';
import 'package:general_consultant_app/screens/home_screen.dart';
import 'package:google_fonts/google_fonts.dart';

import 'chat_screen.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final _pageOptions = [HomeScreen(), ChatScreen(), ForumScreen()];

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: _pageOptions[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: kBackgroundColor,
        type: BottomNavigationBarType.fixed,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        elevation: 0,
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.messenger_outline), label: 'Messages'),
          BottomNavigationBarItem(
              icon: Icon(Icons.forum_outlined), label: 'Forum'),
        ],
      ),
    );
  }
}
