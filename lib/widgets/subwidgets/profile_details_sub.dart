import 'package:dating_app_stroll/resources/constants.dart';
import 'package:flutter/material.dart';

class ProfileInformationWidget extends StatelessWidget {
  const ProfileInformationWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ClipOval(
          child: Image.network(
            kProfileImage,
            width: 55,
            height: 55,
            fit: BoxFit.cover,
          ),
        ),
        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Angelina, 28',
                  style: fontStyle(
                      kDefaultFontFamily,
                      kProfileTextColor,
                      11,
                      FontWeight.w700,
                      FontStyle.normal)),
              // color: Colors.black)),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                    'What is your favourite time of the day?',
                    style: fontStyle(
                        kDefaultFontFamily,
                        kProfileTextColor,
                        20,
                        FontWeight.w700,
                        FontStyle.normal)),
                // color: Colors.black)),
              )
            ],
          ),
        ),
      ],
    );
  }
}

