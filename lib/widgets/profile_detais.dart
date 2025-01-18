import 'package:dating_app_stroll/resources/constants.dart';
import 'package:dating_app_stroll/widgets/subwidgets/last_option.dart';
import 'package:dating_app_stroll/widgets/subwidgets/options.dart';
import 'package:dating_app_stroll/widgets/subwidgets/profile_details_sub.dart';
import 'package:dating_app_stroll/widgets/subwidgets/profile_selection.dart';
import 'package:flutter/material.dart';

class ProfileDetailsWidget extends StatelessWidget {
  const ProfileDetailsWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      left: 0,
      right: 0,
      child: Container(
        decoration: const BoxDecoration(
          //Not enough information on how to display the gradient
          gradient: LinearGradient(
              colors: [
                Color.fromRGBO(15, 17, 21, 0),
                Color.fromRGBO(13, 14, 18, 0.28),
                Color.fromRGBO(11, 12, 15, 0.64),
                Color.fromRGBO(9, 11, 13, 0.8),
                Color.fromRGBO(0, 0, 0, 1),
                kSecondaryBackgroundColor,
                kSecondaryBackgroundColor,
                kSecondaryBackgroundColor,
                kSecondaryBackgroundColor,
                kSecondaryBackgroundColor,
                kSecondaryBackgroundColor,
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              transform: GradientRotation(3.1415 / 4)),
        ),
        alignment: AlignmentDirectional.bottomCenter,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: ProfileInformationWidget(),
            ),
            SizedBox(
              child: Center(
                child: Text('“Mine is definitely the peace in the morning.”',
                    style: fontStyle(kDefaultFontFamily, kQuotedTextColor, 12,
                        FontWeight.w400, FontStyle.italic)),
              ),
            ),
            const Wrap(
              children: [
                OptionsWidget(
                  optionDetails: 'The peace in the early mornings',
                  optionText: 'A',
                ),
                OptionsWidget(
                  optionDetails: 'The magical golden hours',
                  optionText: 'B',
                ),
                OptionsWidget(
                  optionDetails: 'Wind-down time after dinners',
                  optionText: 'C',
                ),
                LastOption(),
              ],
            ),
            const ProfileSelection()
          ],
        ),
      ),
    );
  }
}
