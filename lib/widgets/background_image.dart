import 'package:dating_app_stroll/resources/constants.dart';
import 'package:flutter/material.dart';

class BackGroundImage extends StatelessWidget {
  const BackGroundImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.883,
      width: MediaQuery.of(context).size.width,
      child: Image.network(
        kBackgroundImageSeaSide,
        fit: BoxFit.cover,
      ),
    );
  }
}