import 'package:dating_app_stroll/resources/constants.dart';
import 'package:flutter/material.dart';

BottomNavigationBar BottomNavBar() {
    return BottomNavigationBar(
      enableFeedback: false,
      backgroundColor: kSecondaryBackgroundColor,
      currentIndex: 0,
      type: BottomNavigationBarType.fixed,
      selectedItemColor: kPrimaryColor,
      items: [
        BottomNavigationBarItem(
            icon: Image.asset(
              'assets/card.png',
              width: 44,
              height: 44,
            ),
            label: ''),
        BottomNavigationBarItem(
            icon: Image.asset(
              'assets/bonfire.png',
              width: 44,
              height: 44,
            ),
            label: ''),
        BottomNavigationBarItem(
            icon: Image.asset(
              'assets/chat.png',
              width: 44,
              height: 44,
            ),
            label: ''),
        BottomNavigationBarItem(
            icon: Image.asset(
              'assets/user.png',
              width: 44,
              height: 44,
            ),
            label: ''),
      ],
    );
  }