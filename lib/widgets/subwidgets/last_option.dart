import 'package:dating_app_stroll/resources/constants.dart';
import 'package:flutter/material.dart';

class LastOption extends StatelessWidget {
  const LastOption({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 55,
        width: 167,
        decoration: BoxDecoration(
          border: Border.all(width: 2, color: kPrimaryColor),
          borderRadius: BorderRadius.circular(12),
          color: kOtherTextColor,
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    width: 20,
                    height: 21,
                    decoration: BoxDecoration(
                        border: Border.all(
                            width: 2, color: kSecondaryTextColor),
                        borderRadius: BorderRadius.circular(100),
                        color: kPrimaryColor),
                    child: Center(
                        child: Text('D',
                            style: fontStyle(
                                kDefaultFontFamily,
                                kSecondaryTextColor,
                                12,
                                FontWeight.w400,
                                FontStyle.normal)))),
              ),
              Expanded(
                child: Text('The serenity past midnight',
                    style: fontStyle(
                        kDefaultFontFamily,
                        kSecondaryTextColor,
                        14,
                        FontWeight.w400,
                        FontStyle.normal)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
