import 'package:flutter/material.dart';

const kPrimaryColor = Color.fromRGBO(139, 136, 239, 1);
const kSecondaryTextColor = Color.fromRGBO(196, 196, 196, 1);
const kPrimaryTextColor = Color.fromRGBO(255, 255, 255, 1);
const kHeaderTextColor = Color.fromRGBO(204, 200, 255, 1);
const kProfileTextColor = Color.fromRGBO(245, 245, 245, 1);
const kQuotedTextColor = Color.fromRGBO(203, 201, 255, 0.7);
const kOtherTextColor = Color.fromRGBO(35, 42, 46, 1);
const kSecondaryBackgroundColor = Colors.black;
const kLastTextColor = Color.fromRGBO(229, 229, 229, 1);
const kDefaultFontFamily = 'Proxima Nova';

const kBackgroundImageSeaSide =
    'https://s3-alpha-sig.figma.com/img/037d/66dc/ea5ead81bdcfd5e22995638629f2500b?Expires=1737936000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=kfrMaq9efeXbEM26mnapwQDlqzVmrDx0PUY6VNxvnuHo9n20XADbzpZnIJubUwvK4xlgTvd3mGTO~QAB8cIJVQM-014PQZFU07DYo88djvtoeE~aNrzn-oKV1TT3k0mSXsccmInkAr01BPZt3piub0leXvzfCXL-c2mshwohSUYw3SgGrFlhLhvZpX6Yxw-ggVO3LQcEr~HueAvHjlAamLuFvfZ3iOpggzeicI-VK1gfRDD4LXfxiaIc1VlmVOcrFH7Qyyki1YMv37KTuBn~5B-cX~L4bYk5j2d15ciJAUUKvrH5EY8V~KjnB2LPB-OWxPHBDdbZyPYupL55wJJwQA__';

const kDropDownImage = 'assets/image.png';
const kClockImage = 'assets/clock.png';
const kUserIconImage = 'assets/vector.png';

const kProfileImage =
    'https://s3-alpha-sig.figma.com/img/508b/3fd0/37a6f948735011175e374f6c78eca90e?Expires=1737936000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=dahnYw9zxZkAw~NCJup3mrdmCW6HkPKpWJXQtAjJ1DD7ZemQyk--cMmFHdaYlYBzc5owSOcYh8H3AOQc9Zbh4O6ef1kQho0jlRU07yfTPPH-e6WvrXkqTsoSXZU87Rgb5hJUyA1spKndTtz0TDotpTv7Id40K11mtDdPyjuDpR81u0R8~bZCGdLo2LCyuhTAr9G2cMlKkbUin-5rdUljfUkIlma2CBSpz1aYjBxD6x0Mi3P0ft7QESO3DlM~l5C1JfW3ghPuckxXiS~YB2u3JDMQpTf4VXxIM7z6Uj22hHJWnv2bAhJy3twQfbLP7TEmwTw2yuHTyZF0MqxcNzwpWw__';

const kMicImage = 'assets/microphone2.png';

fontStyle(String fontFamily, Color c, double fSize, FontWeight fWeight,
    FontStyle fStyle) {
  return TextStyle(
      color: c,
      fontFamily: fontFamily,
      fontSize: fSize,
      fontWeight: fWeight,
      fontStyle: fStyle);
}
