// ignore_for_file: file_names

import 'package:dating_app_stroll/resources/constants.dart';
import 'package:dating_app_stroll/widgets/background_image.dart';
import 'package:dating_app_stroll/widgets/background_text.dart';
import 'package:dating_app_stroll/widgets/bottom_navbar.dart';
import 'package:dating_app_stroll/widgets/profile_detais.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: bottomNavBar(),
      backgroundColor: kSecondaryBackgroundColor,
      body: const Column(
        children: [
          Stack(children: [
            BackGroundImage(),
            BackgroundTextWidget(),
            ProfileDetailsWidget()
          ]),
        ],
      ),
    );
  }
}
