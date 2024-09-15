import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Donation1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(32, 0, 31.1, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 37.3),
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
                              'assets/vectors/image_15_x2.svg',
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
                                    'assets/vectors/notch_5_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 19.7, 5, 0.3),
                                child: SizedBox(
                                  width: 17,
                                  height: 10.7,
                                  child: SvgPicture.asset(
                                    'assets/vectors/mobile_signal_13_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 19.3, 5, 0.4),
                                child: SizedBox(
                                  width: 15.3,
                                  height: 11,
                                  child: SvgPicture.asset(
                                    'assets/vectors/wifi_5_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 19.3, 0, 0),
                                child: SizedBox(
                                  width: 24.3,
                                  height: 11.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_2_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(5, 0, 5, 12),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 199.5,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 75.6, 90.5),
                              child: SizedBox(
                                width: 23.9,
                                height: 20.5,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_117_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 11, 0, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/the_quick_meal.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 100,
                                  height: 100,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(3.1, 0, 0, 42),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        text: '
                  ',
                        style: GoogleFonts.getFont(
                          'Abhaya Libre',
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0xFF000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Want To Share Food ?
                  ',
                            style: GoogleFonts.getFont(
                              'Abhaya Libre',
                              fontWeight: FontWeight.w700,
                              fontSize: 32,
                              height: 1.3,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(5.1, 0, 0, 14),
                    child: SizedBox(
                      width: 132,
                      height: 103,
                      child: SvgPicture.asset(
                        'assets/vectors/ellipse_8_x2.svg',
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(8.1, 0, 0, 0),
                    child: Text(
                      'Donate',
                      style: GoogleFonts.getFont(
                        'Abhaya Libre',
                        fontWeight: FontWeight.w700,
                        fontSize: 32,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 363.7,
              child: Container(
                width: 63,
                height: 56,
                child: SizedBox(
                  width: 55.1,
                  height: 47.8,
                  child: SvgPicture.asset(
                    'assets/vectors/vector_86_x2.svg',
                  ),
                ),
              ),
            ),
            Positioned(
              left: -32,
              right: -31.1,
              bottom: 71,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/screenshot_20240825192213.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 390,
                  height: 295,
                ),
              ),
            ),
            Positioned(
              left: -32,
              right: -31.1,
              bottom: 0,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF3498DB),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Container(
                  width: 390,
                  height: 81,
                  padding: EdgeInsets.fromLTRB(0, 24, 14.6, 33),
                  child: Text(
                    'I need some food',
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
          ],
        ),
      ),
    );
  }
}