import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class SignInSignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(32, 0, 31.1, 33.3),
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
                        'assets/vectors/image_19_x2.svg',
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
                              'assets/vectors/notch_8_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 19.7, 5, 0.3),
                          child: SizedBox(
                            width: 17,
                            height: 10.7,
                            child: SvgPicture.asset(
                              'assets/vectors/mobile_signal_7_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 19.3, 5, 0.4),
                          child: SizedBox(
                            width: 15.3,
                            height: 11,
                            child: SvgPicture.asset(
                              'assets/vectors/wifi_9_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 19.3, 0, 0),
                          child: SizedBox(
                            width: 24.3,
                            height: 11.3,
                            child: SvgPicture.asset(
                              'assets/vectors/battery_19_x2.svg',
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
              margin: EdgeInsets.fromLTRB(37, 0, 37, 20),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 245.1,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 4, 0, 8.5),
                        child: SizedBox(
                          width: 23.9,
                          height: 20.5,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_27_x2.svg',
                          ),
                        ),
                      ),
                      Text(
                        'Welcome Back!',
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
              margin: EdgeInsets.fromLTRB(0, 0, 0, 62),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/screenshot_20240824235722.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 390,
                  height: 342,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(30, 0, 30, 20),
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
              margin: EdgeInsets.fromLTRB(0, 0, 3.4, 20),
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
              margin: EdgeInsets.fromLTRB(30, 0, 30, 12),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF3498DB),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 14, 9.6, 12),
                  child: Text(
                    'Sign Up',
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
              margin: EdgeInsets.fromLTRB(0, 0, 15.8, 93),
              child: Text(
                'Continue as a guest',
                style: GoogleFonts.getFont(
                  'Abhaya Libre',
                  fontWeight: FontWeight.w700,
                  fontSize: 18,
                  color: Color(0xFF757373),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(22.1, 0, 22.1, 0),
              child: Align(
                alignment: Alignment.topRight,
                child: Text(
                  'Skip',
                  style: GoogleFonts.getFont(
                    'Abhaya Libre',
                    fontWeight: FontWeight.w700,
                    fontSize: 24,
                    color: Color(0xFFBBB9B9),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}