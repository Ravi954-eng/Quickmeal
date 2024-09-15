import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class GetStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(
            'assets/images/get_started.jpeg',
          ),
        ),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(29, 0, 30, 72),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(3, 0, 1.1, 54.3),
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
                        'assets/vectors/image_11_x2.svg',
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
                              'assets/vectors/notch_14_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 19.7, 5, 0.3),
                          child: SizedBox(
                            width: 17,
                            height: 10.7,
                            child: SvgPicture.asset(
                              'assets/vectors/mobile_signal_16_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 19.3, 5, 0.4),
                          child: SizedBox(
                            width: 15.3,
                            height: 11,
                            child: SvgPicture.asset(
                              'assets/vectors/wifi_10_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 19.3, 0, 0),
                          child: SizedBox(
                            width: 24.3,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                  child: SizedBox(
                                    width: 22,
                                    height: 11.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/container_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 3.7, 0, 3.7),
                                  child: Opacity(
                                    opacity: 0.4,
                                    child: SizedBox(
                                      width: 1.3,
                                      height: 4,
                                      child: SvgPicture.asset(
                                        'assets/vectors/combined_shape_x2.svg',
                                      ),
                                    ),
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
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.4, 0, 0, 0),
              child: Text(
                'LOGO',
                style: GoogleFonts.getFont(
                  'Dosis',
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  color: Color(0xFF595454),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 6, 367),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/images/the_quick_meal.png',
                  ),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x40000000),
                    offset: Offset(0, 4),
                    blurRadius: 2,
                  ),
                ],
              ),
              child: Container(
                width: 291,
                height: 192,
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 15.3, 30),
              child: Text(
                'Let’s get started',
                style: GoogleFonts.getFont(
                  'Abhaya Libre',
                  fontWeight: FontWeight.w400,
                  fontSize: 24,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xFF3498DB),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 11, 0, 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Continue',
                      style: GoogleFonts.getFont(
                        'Abhaya Libre',
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                        color: Color(0xFFEEEEEE),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 15, 0, 7),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                        ),
                        child: Container(
                          width: 28.6,
                          height: 0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}