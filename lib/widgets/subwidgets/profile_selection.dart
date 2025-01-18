import 'package:dating_app_stroll/resources/constants.dart';
import 'package:flutter/material.dart';

class ProfileSelection extends StatelessWidget {
  const ProfileSelection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
                child: Padding(
              padding: const EdgeInsets.only(left: 25.0),
              child: Text.rich(
                  const TextSpan(text: 'Pick your option.', children: [
                    TextSpan(text: '\nSee who has a similar mind.')
                  ]),
                  style: fontStyle(kDefaultFontFamily, kLastTextColor,
                      12, FontWeight.w400, FontStyle.normal)),
            )),
            Padding(
              padding: const EdgeInsets.only(left: 100.0),
              child: Container(
                width: 44.62,
                height: 44.62,
                decoration: BoxDecoration(
                  border: Border.all(width: 2.2, color: kPrimaryColor),
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.transparent,
                ),
                child: Image.asset(
                  kMicImage,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 44.62,
                height: 44.62,
                decoration: BoxDecoration(
                    border:
                        Border.all(width: 2.2, color: kPrimaryColor),
                    borderRadius: BorderRadius.circular(100),
                    color: kPrimaryColor),
                child: const Icon(
                  Icons.arrow_forward_sharp,
                  color: Color.fromRGBO(2, 2, 2, 1),
                  size: 32,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

