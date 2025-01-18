import 'package:dating_app_stroll/resources/constants.dart';
import 'package:flutter/material.dart';

class BackgroundTextWidget extends StatelessWidget {
  const BackgroundTextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 47.0),
              child: Row(
                children: [
                  Text(
                    'Stroll Bonfire',
                    style: fontStyle(
                        kDefaultFontFamily,
                        kHeaderTextColor,
                        34,
                        FontWeight.w700,
                        FontStyle.normal),
                  ),
                  Image.asset(kDropDownImage)
                ],
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Wrap(
              spacing: 2,
              children: [
                Image.asset(kClockImage, width: 13, height: 15),
                Text('22h 00m',
                    style: fontStyle(
                        kDefaultFontFamily,
                        kPrimaryTextColor,
                        12,
                        FontWeight.w600,
                        FontStyle.normal)),
                const SizedBox(
                  width: 12,
                ),
                Wrap(
                  children: [
                    Image.asset(kUserIconImage, width: 13, height: 15),
                    Text('103',
                        style: fontStyle(
                            kDefaultFontFamily,
                            kPrimaryTextColor,
                            12,
                            FontWeight.w600,
                            FontStyle.normal))
                  ],
                )
              ],
            ),
          ],
        ),
      ],
    );
  }
}