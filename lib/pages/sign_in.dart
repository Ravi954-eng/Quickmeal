import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class SignIn extends StatelessWidget {
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
                  'assets/vectors/bg_3_x2.svg',
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
                  'assets/vectors/bg_5_x2.svg',
                ),
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(30, 0, 30, 236),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
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
                            'assets/vectors/image_14_x2.svg',
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
                                  'assets/vectors/notch_13_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 19.7, 5, 0.3),
                              child: SizedBox(
                                width: 17,
                                height: 10.7,
                                child: SvgPicture.asset(
                                  'assets/vectors/mobile_signal_11_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 19.3, 5, 0.4),
                              child: SizedBox(
                                width: 15.3,
                                height: 11,
                                child: SvgPicture.asset(
                                  'assets/vectors/wifi_8_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 19.3, 0, 0),
                              child: SizedBox(
                                width: 24.3,
                                height: 11.3,
                                child: SvgPicture.asset(
                                  'assets/vectors/battery_14_x2.svg',
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
                      width: 195,
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
                                'assets/vectors/vector_64_x2.svg',
                              ),
                            ),
                          ),
                          Text(
                            'Sign In',
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
                  margin: EdgeInsets.fromLTRB(0, 0, 253.5, 47),
                  child: Text(
                    'Email',
                    style: GoogleFonts.getFont(
                      'Abhaya Libre',
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                      color: Color(0xFFBDBDBD),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(9, 0, 0, 26),
                  child: SizedBox(
                    width: 301,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 9.5, 0),
                          child: SizedBox(
                            width: 64,
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
                        SizedBox(
                          width: 20,
                          height: 19,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_35_x2.svg',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(9, 0, 9, 33),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Forgot your password?',
                      style: GoogleFonts.getFont(
                        'Abhaya Libre',
                        fontWeight: FontWeight.w700,
                        fontSize: 12,
                        color: Color(0xFFBDBDBD),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 3.4, 19),
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
                Container(
                  margin: EdgeInsets.fromLTRB(1, 0, 0, 40),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 12.9, 0),
                        child: Text(
                          'Sign In using ',
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
                Container(
                  margin: EdgeInsets.fromLTRB(1, 0, 0, 84),
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
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF3498DB),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 11, 5.4, 15),
                      child: Text(
                        'Sign In',
                        style: GoogleFonts.getFont(
                          'Abhaya Libre',
                          fontWeight: FontWeight.w700,
                          fontSize: 20,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                  child: SizedBox(
                    width: 218,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                          child: SizedBox(
                            width: 137,
                            child: Text(
                              'Need An Account? ',
                              style: GoogleFonts.getFont(
                                'Abhaya Libre',
                                fontWeight: FontWeight.w700,
                                fontSize: 18,
                                color: Color(0xFF757373),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          'Sign Up',
                          style: GoogleFonts.getFont(
                            'Abhaya Libre',
                            fontWeight: FontWeight.w700,
                            fontSize: 18,
                            color: Color(0xFF757373),
                          ),
                        ),
                      ],
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