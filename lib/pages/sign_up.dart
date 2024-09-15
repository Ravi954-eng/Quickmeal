import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          Positioned(
            top: 115,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: SizedBox(
                width: 330,
                height: 50,
                child: SvgPicture.asset(
                  'assets/vectors/bg_1_x2.svg',
                ),
              ),
            ),
          ),
          Positioned(
            top: 181,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: SizedBox(
                width: 330,
                height: 50,
                child: SvgPicture.asset(
                  'assets/vectors/bg_2_x2.svg',
                ),
              ),
            ),
          ),
          Positioned(
            top: 247,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: SizedBox(
                width: 330,
                height: 50,
                child: SvgPicture.asset(
                  'assets/vectors/bg_4_x2.svg',
                ),
              ),
            ),
          ),
          Positioned(
            top: 313,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: SizedBox(
                width: 330,
                height: 50,
                child: SvgPicture.asset(
                  'assets/vectors/bg_x2.svg',
                ),
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(30, 0, 30, 113),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(2, 0, 1.1, 29.3),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 19.2, 0, 0.4),
                        child: SizedBox(
                          width: 28.4,
                          height: 11.1,
                          child: SvgPicture.asset(
                            'assets/vectors/image_9_x2.svg',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 243.9,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 17.2, 0.7),
                              child: SizedBox(
                                width: 160,
                                height: 30,
                                child: SvgPicture.asset(
                                  'assets/vectors/notch_15_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 19.7, 5, 0.3),
                              child: SizedBox(
                                width: 17,
                                height: 10.7,
                                child: SvgPicture.asset(
                                  'assets/vectors/mobile_signal_9_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 19.3, 5, 0.4),
                              child: SizedBox(
                                width: 15.3,
                                height: 11,
                                child: SvgPicture.asset(
                                  'assets/vectors/wifi_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 19.3, 0, 0),
                              child: SizedBox(
                                width: 24.3,
                                height: 11.3,
                                child: SvgPicture.asset(
                                  'assets/vectors/battery_3_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(7, 0, 7, 38),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 196.2,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 8, 0, 4.5),
                            child: SizedBox(
                              width: 23.9,
                              height: 20.5,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_123_x2.svg',
                              ),
                            ),
                          ),
                          Text(
                            'Sign Up',
                            style: GoogleFonts.getFont(
                              'Abhaya Libre',
                              fontWeight: FontWeight.w700,
                              fontSize: 28,
                              color: Color(0xFF595454),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(9, 0, 9, 47),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Name',
                      style: GoogleFonts.getFont(
                        'Abhaya Libre',
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Color(0xFFBDBDBD),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(9, 0, 9, 47),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Email  Id or Username',
                      style: GoogleFonts.getFont(
                        'Abhaya Libre',
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Color(0xFFBDBDBD),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(9, 0, 9, 47),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Password',
                      style: GoogleFonts.getFont(
                        'Abhaya Libre',
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Color(0xFFBDBDBD),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(9, 0, 9, 32),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 308,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 9.5, 0),
                            child: SizedBox(
                              width: 122,
                              child: Text(
                                'Confirm Password',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                  color: Color(0xFFBDBDBD),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 1, 0, 1.5),
                            child: SizedBox(
                              width: 18,
                              height: 16.5,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_49_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 39),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 2, 8, 13),
                          width: 16,
                          height: 15,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFBDBDBD)),
                          ),
                        ),
                        Text(
                          'Yes, I want to receive discounts, loyalty offers
                        and other updates.',
                          style: GoogleFonts.getFont(
                            'Abhaya Libre',
                            fontWeight: FontWeight.w700,
                            fontSize: 13,
                            color: Color(0xFF757373),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 3.4, 39),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      'OR',
                      style: GoogleFonts.getFont(
                        'Abhaya Libre',
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Color(0xFF757373),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(1, 0, 0, 33),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 15, 7, 5.5),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFBDBDBD),
                            ),
                            child: Container(
                              width: 83,
                              height: 0,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 17.6, 0),
                          child: Text(
                            'Sign Up using ',
                            style: GoogleFonts.getFont(
                              'Abhaya Libre',
                              fontWeight: FontWeight.w700,
                              fontSize: 18,
                              color: Color(0xFF757373),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 15, 0, 5.5),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFBDBDBD),
                            ),
                            child: Container(
                              width: 83,
                              height: 0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(1, 0, 0, 71),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: SizedBox(
                      width: 185,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 19, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/apple_1.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 49,
                                height: 49,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 19.2, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/google_1.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 49,
                                height: 49,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0.1, 0, 0.1),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFEEEEEE),
                                borderRadius: BorderRadius.circular(24.4),
                              ),
                              child: Container(
                                width: 48.8,
                                height: 48.8,
                                padding: EdgeInsets.fromLTRB(2.7, 2.7, 2.7, 2.7),
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/facebook_1.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 43.4,
                                    height: 43.4,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF3498DB),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 12, 18.6, 14),
                    child: Text(
                      'Create Account',
                      style: GoogleFonts.getFont(
                        'Abhaya Libre',
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}