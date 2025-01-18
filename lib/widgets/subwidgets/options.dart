import 'package:dating_app_stroll/resources/constants.dart';
import 'package:flutter/material.dart';

class OptionsWidget extends StatefulWidget {
  final String optionText;
  final String optionDetails;
  const OptionsWidget({
    super.key,
    required this.optionText,
    required this.optionDetails,
  });

  @override
  State<OptionsWidget> createState() => _OptionsWidgetState();
}

class _OptionsWidgetState extends State<OptionsWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 55,
        width: 167,
        decoration: BoxDecoration(
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
                  height: 20,
                  decoration: BoxDecoration(
                      border: Border.all(width: 1, color: kSecondaryTextColor),
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.transparent),
                  child: Center(
                      child: Text(widget.optionText,
                          style: fontStyle(
                              kDefaultFontFamily,
                              kSecondaryTextColor,
                              12,
                              FontWeight.w400,
                              FontStyle.normal))),
                ),
              ),
              Expanded(
                child: Text(widget.optionDetails,
                    style: fontStyle(kDefaultFontFamily, kSecondaryTextColor,
                        14, FontWeight.w400, FontStyle.normal)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
