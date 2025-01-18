import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        enableFeedback: false,
        onTap: null,
        backgroundColor: Color.fromRGBO(15, 17, 21, 1),
        currentIndex: 0,
        type: BottomNavigationBarType.fixed,
        // iconSize: 10,
        selectedItemColor: Color.fromRGBO(139, 136, 239, 1),
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
      ),
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Stack(children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.883,
              width: MediaQuery.of(context).size.width,
              child: Image.network(
                'https://s3-alpha-sig.figma.com/img/037d/66dc/ea5ead81bdcfd5e22995638629f2500b?Expires=1737936000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=kfrMaq9efeXbEM26mnapwQDlqzVmrDx0PUY6VNxvnuHo9n20XADbzpZnIJubUwvK4xlgTvd3mGTO~QAB8cIJVQM-014PQZFU07DYo88djvtoeE~aNrzn-oKV1TT3k0mSXsccmInkAr01BPZt3piub0leXvzfCXL-c2mshwohSUYw3SgGrFlhLhvZpX6Yxw-ggVO3LQcEr~HueAvHjlAamLuFvfZ3iOpggzeicI-VK1gfRDD4LXfxiaIc1VlmVOcrFH7Qyyki1YMv37KTuBn~5B-cX~L4bYk5j2d15ciJAUUKvrH5EY8V~KjnB2LPB-OWxPHBDdbZyPYupL55wJJwQA__',
                fit: BoxFit.cover,
              ),
            ),
            Column(
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
                            style: TextStyle(
                                fontFamily: 'Proxima Nova',
                                fontWeight: FontWeight.w700,
                                fontSize: 34,
                                color: const Color.fromRGBO(204, 200, 255, 1)),
                          ),
                          Image.asset('assets/image.png')
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
                        Image.asset('assets/clock.png', width: 13, height: 15),
                        Text('22h 00m',
                            style: TextStyle(
                                fontFamily: 'Proxima Nova',
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: const Color.fromRGBO(255, 255, 255, 1))),
                        SizedBox(
                          width: 12,
                        ),
                        Wrap(
                          children: [
                            Image.asset('assets/vector.png',
                                width: 13, height: 15),
                            Text('103',
                                style: TextStyle(
                                    fontFamily: 'Proxima Nova',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                    color:
                                        const Color.fromRGBO(255, 255, 255, 1)))
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [
                        Color.fromRGBO(15, 17, 21, 0),
                        Color.fromRGBO(13, 14, 18, 0.28),
                        Color.fromRGBO(11, 12, 15, 0.64),
                        Color.fromRGBO(9, 11, 13, 0.8),
                        Color.fromRGBO(0, 0, 0, 1),
                        Colors.black,
                        Colors.black,
                        Colors.black,
                        Colors.black,
                        Colors.black,
                        Colors.black,
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
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipOval(
                            child: Image.network(
                              'https://s3-alpha-sig.figma.com/img/508b/3fd0/37a6f948735011175e374f6c78eca90e?Expires=1737936000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=dahnYw9zxZkAw~NCJup3mrdmCW6HkPKpWJXQtAjJ1DD7ZemQyk--cMmFHdaYlYBzc5owSOcYh8H3AOQc9Zbh4O6ef1kQho0jlRU07yfTPPH-e6WvrXkqTsoSXZU87Rgb5hJUyA1spKndTtz0TDotpTv7Id40K11mtDdPyjuDpR81u0R8~bZCGdLo2LCyuhTAr9G2cMlKkbUin-5rdUljfUkIlma2CBSpz1aYjBxD6x0Mi3P0ft7QESO3DlM~l5C1JfW3ghPuckxXiS~YB2u3JDMQpTf4VXxIM7z6Uj22hHJWnv2bAhJy3twQfbLP7TEmwTw2yuHTyZF0MqxcNzwpWw__',
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
                                    style: TextStyle(
                                        fontFamily: 'Proxima Nova',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 11,
                                        color: const Color.fromRGBO(
                                            255, 255, 255, 1))),
                                // color: Colors.black)),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                      'What is your favourite time of the day?',
                                      style: TextStyle(
                                          fontFamily: 'Proxima Nova',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 20,
                                          color: const Color.fromRGBO(
                                              255, 255, 255, 1))),
                                  // color: Colors.black)),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      child: Center(
                        child: Text(
                            '“Mine is definitely the peace in the morning.”',
                            style: TextStyle(
                                fontFamily: 'Proxima Nova',
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: const Color.fromRGBO(255, 255, 255, 1))),
                      ),
                    ),
                    Wrap(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 55,
                            width: 167,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Color.fromRGBO(35, 42, 46, 1),
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
                                          border: Border.all(
                                              width: 1,
                                              color: Color.fromRGBO(
                                                  196, 196, 196, 1)),
                                          borderRadius:
                                              BorderRadius.circular(100),
                                          color: Colors.transparent),
                                      child: Center(
                                          child: Text('A',
                                              style: TextStyle(
                                                  fontFamily: 'Proxima Nova',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  color: const Color.fromRGBO(
                                                      196, 196, 196, 1)))),
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(
                                        'The peace in the early mornings',
                                        style: TextStyle(
                                            fontFamily: 'Proxima Nova',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            color: const Color.fromRGBO(
                                                196, 196, 196, 1))),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 55,
                            width: 167,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Color.fromRGBO(35, 42, 46, 1),
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
                                            border: Border.all(
                                                width: 1,
                                                color: Color.fromRGBO(
                                                    196, 196, 196, 1)),
                                            borderRadius:
                                                BorderRadius.circular(100),
                                            color: Colors.transparent),
                                        child: Center(
                                            child: Text('B',
                                                style: TextStyle(
                                                    fontFamily: 'Proxima Nova',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    color: const Color.fromRGBO(
                                                        196, 196, 196, 1))))),
                                  ),
                                  Expanded(
                                    child: Text('The magical golden hours',
                                        style: TextStyle(
                                            fontFamily: 'Proxima Nova',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            color: const Color.fromRGBO(
                                                196, 196, 196, 1))),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 55,
                            width: 167,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Color.fromRGBO(35, 42, 46, 1),
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
                                            border: Border.all(
                                                width: 1,
                                                color: Color.fromRGBO(
                                                    196, 196, 196, 1)),
                                            borderRadius:
                                                BorderRadius.circular(100),
                                            color: Colors.transparent),
                                        child: Center(
                                            child: Text('C',
                                                style: TextStyle(
                                                    fontFamily: 'Proxima Nova',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    color: const Color.fromRGBO(
                                                        196, 196, 196, 1))))),
                                  ),
                                  Expanded(
                                    child: Text('Wind-down time after dinners',
                                        style: TextStyle(
                                            fontFamily: 'Proxima Nova',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            color: const Color.fromRGBO(
                                                196, 196, 196, 1))),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 55,
                            width: 167,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  width: 2,
                                  color: Color.fromRGBO(139, 136, 239, 1)),
                              borderRadius: BorderRadius.circular(12),
                              color: Color.fromRGBO(35, 42, 46, 1),
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
                                                width: 2,
                                                color: Color.fromRGBO(
                                                    196, 196, 196, 1)),
                                            borderRadius:
                                                BorderRadius.circular(100),
                                            color: Color.fromRGBO(
                                                139, 136, 239, 1)),
                                        child: Center(
                                            child: Text('D',
                                                style: TextStyle(
                                                    fontFamily: 'Proxima Nova',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    color: const Color.fromRGBO(
                                                        196, 196, 196, 1))))),
                                  ),
                                  Expanded(
                                    child: Text('The serenity past midnight',
                                        style: TextStyle(
                                            fontFamily: 'Proxima Nova',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            color: const Color.fromRGBO(
                                                196, 196, 196, 1))),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
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
                                  TextSpan(
                                      text: 'Pick your option.',
                                      children: [
                                        TextSpan(
                                            text:
                                                '\nSee who has a similar mind.')
                                      ]),
                                  style: TextStyle(
                                      fontFamily: 'Proxima Nova',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: const Color.fromRGBO(
                                          255, 255, 255, 1))),
                            )),
                            Padding(
                              padding: const EdgeInsets.only(left: 100.0),
                              child: Container(
                                width: 44.62,
                                height: 44.62,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 2.2,
                                      color: Color.fromRGBO(139, 136, 239, 1)),
                                  borderRadius: BorderRadius.circular(100),
                                  color: Colors.transparent,
                                ),
                                child: Image.asset(
                                  'assets/microphone2.png',
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: 44.62,
                                height: 44.62,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        width: 2.2,
                                        color:
                                            Color.fromRGBO(139, 136, 239, 1)),
                                    borderRadius: BorderRadius.circular(100),
                                    color: Color.fromRGBO(139, 136, 239, 1)),
                                child: Icon(
                                  Icons.arrow_forward_sharp,
                                  color: Color.fromRGBO(2, 2, 2, 1),
                                  size: 32,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ]),
        ],
      ),
    );
  }
}
