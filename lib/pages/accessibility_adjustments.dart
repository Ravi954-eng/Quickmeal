import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class AccessibilityAdjustments extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 55),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(32, 0, 31.1, 32.3),
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
                        'assets/vectors/image_4_x2.svg',
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
                              'assets/vectors/notch_18_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 19.7, 5, 0.3),
                          child: SizedBox(
                            width: 17,
                            height: 10.7,
                            child: SvgPicture.asset(
                              'assets/vectors/mobile_signal_2_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 19.3, 5, 0.4),
                          child: SizedBox(
                            width: 15.3,
                            height: 11,
                            child: SvgPicture.asset(
                              'assets/vectors/wifi_2_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 19.3, 0, 0),
                          child: SizedBox(
                            width: 24.3,
                            height: 11.3,
                            child: SvgPicture.asset(
                              'assets/vectors/battery_1_x2.svg',
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
              margin: EdgeInsets.fromLTRB(39, 0, 39, 22),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 6, 0, 0),
                    child: SizedBox(
                      width: 12,
                      height: 12,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_13_x2.svg',
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 9.2, 0),
                          child: Text(
                            'English',
                            style: GoogleFonts.getFont(
                              'Abhaya Libre',
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Color(0xFF595454),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 7, 0, 4),
                          child: SizedBox(
                            width: 11,
                            height: 6,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_109_x2.svg',
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
              margin: EdgeInsets.fromLTRB(0, 0, 25.5, 14),
              child: Text(
                'Accessibility Adjustments',
                style: GoogleFonts.getFont(
                  'Abhaya Libre',
                  fontWeight: FontWeight.w700,
                  fontSize: 22,
                  color: Color(0xFF595454),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 9.3),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFBDBDBD),
                ),
                child: Container(
                  width: 390,
                  height: 0,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 25.9, 24),
              child: Text(
                'Choose the right accessibility profile for you',
                style: GoogleFonts.getFont(
                  'Abhaya Libre',
                  fontWeight: FontWeight.w700,
                  fontSize: 15,
                  color: Color(0xFF595454),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 75.8, 0),
              child: SizedBox(
                width: 224.2,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 2, 7.6, 3),
                            child: Text(
                              'Off',
                              style: GoogleFonts.getFont(
                                'Abhaya Libre',
                                fontWeight: FontWeight.w700,
                                fontSize: 10,
                                color: Color(0xFF595454),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                            child: SizedBox(
                              width: 31,
                              height: 17,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_67_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 2, 0, 3),
                            child: Text(
                              'On',
                              style: GoogleFonts.getFont(
                                'Abhaya Libre',
                                fontWeight: FontWeight.w700,
                                fontSize: 10,
                                color: Color(0xFF595454),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                      child: Text(
                        'Seizure safe profile',
                        style: GoogleFonts.getFont(
                          'Abhaya Libre',
                          fontWeight: FontWeight.w700,
                          fontSize: 15,
                          color: Color(0xFF595454),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(28.8, 0, 0, 28),
              child: Text(
                'Clear flashes & reduces color',
                style: GoogleFonts.getFont(
                  'Abhaya Libre',
                  fontWeight: FontWeight.w700,
                  fontSize: 10,
                  color: Color(0xFF595454),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 55.7, 0),
              child: SizedBox(
                width: 242.3,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 2, 7.6, 3),
                            child: Text(
                              'Off',
                              style: GoogleFonts.getFont(
                                'Abhaya Libre',
                                fontWeight: FontWeight.w700,
                                fontSize: 10,
                                color: Color(0xFF595454),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                            child: SizedBox(
                              width: 31,
                              height: 17,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_144_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 2, 0, 3),
                            child: Text(
                              'On',
                              style: GoogleFonts.getFont(
                                'Abhaya Libre',
                                fontWeight: FontWeight.w700,
                                fontSize: 10,
                                color: Color(0xFF595454),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                      child: Text(
                        'Vision impared profile',
                        style: GoogleFonts.getFont(
                          'Abhaya Libre',
                          fontWeight: FontWeight.w700,
                          fontSize: 15,
                          color: Color(0xFF595454),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2.3, 0, 0, 28),
              child: Text(
                'Enhances app’s visuals',
                style: GoogleFonts.getFont(
                  'Abhaya Libre',
                  fontWeight: FontWeight.w700,
                  fontSize: 10,
                  color: Color(0xFF595454),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 55.5, 2),
              child: SizedBox(
                width: 240.5,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 2, 7.6, 3),
                            child: Text(
                              'Off',
                              style: GoogleFonts.getFont(
                                'Abhaya Libre',
                                fontWeight: FontWeight.w700,
                                fontSize: 10,
                                color: Color(0xFF595454),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                            child: SizedBox(
                              width: 31,
                              height: 17,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_22_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 2, 0, 3),
                            child: Text(
                              'On',
                              style: GoogleFonts.getFont(
                                'Abhaya Libre',
                                fontWeight: FontWeight.w700,
                                fontSize: 10,
                                color: Color(0xFF595454),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      'ADHD friendly profile',
                      style: GoogleFonts.getFont(
                        'Abhaya Libre',
                        fontWeight: FontWeight.w700,
                        fontSize: 15,
                        color: Color(0xFF595454),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(40.4, 0, 0, 28),
              child: Text(
                'More focus & fewer distractions',
                style: GoogleFonts.getFont(
                  'Abhaya Libre',
                  fontWeight: FontWeight.w700,
                  fontSize: 10,
                  color: Color(0xFF595454),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 26.8, 2),
              child: SizedBox(
                width: 267.2,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 2, 7.6, 3),
                            child: Text(
                              'Off',
                              style: GoogleFonts.getFont(
                                'Abhaya Libre',
                                fontWeight: FontWeight.w700,
                                fontSize: 10,
                                color: Color(0xFF595454),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                            child: SizedBox(
                              width: 31,
                              height: 17,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_28_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 2, 0, 3),
                            child: Text(
                              'On',
                              style: GoogleFonts.getFont(
                                'Abhaya Libre',
                                fontWeight: FontWeight.w700,
                                fontSize: 10,
                                color: Color(0xFF595454),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      'Cognitive disability profile',
                      style: GoogleFonts.getFont(
                        'Abhaya Libre',
                        fontWeight: FontWeight.w700,
                        fontSize: 15,
                        color: Color(0xFF595454),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(36.2, 0, 0, 28),
              child: Text(
                'Assists with reading & focusing',
                style: GoogleFonts.getFont(
                  'Abhaya Libre',
                  fontWeight: FontWeight.w700,
                  fontSize: 10,
                  color: Color(0xFF595454),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 15.9, 0),
              child: SizedBox(
                width: 276.1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 2, 6.6, 3),
                            child: Text(
                              'Off',
                              style: GoogleFonts.getFont(
                                'Abhaya Libre',
                                fontWeight: FontWeight.w700,
                                fontSize: 10,
                                color: Color(0xFF595454),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            child: SizedBox(
                              width: 31,
                              height: 17,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_59_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 2, 0, 3),
                            child: Text(
                              'On',
                              style: GoogleFonts.getFont(
                                'Abhaya Libre',
                                fontWeight: FontWeight.w700,
                                fontSize: 10,
                                color: Color(0xFF595454),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                      child: Text(
                        'Blind users (Screen readers)',
                        style: GoogleFonts.getFont(
                          'Abhaya Libre',
                          fontWeight: FontWeight.w700,
                          fontSize: 15,
                          color: Color(0xFF595454),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(43.3, 0, 0, 31),
              child: Text(
                'Opitimize app for screen readers',
                style: GoogleFonts.getFont(
                  'Abhaya Libre',
                  fontWeight: FontWeight.w700,
                  fontSize: 10,
                  color: Color(0xFF595454),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16.3),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFBDBDBD),
                ),
                child: Container(
                  width: 390,
                  height: 0,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 11.4, 22),
              child: Text(
                'Color adjustments',
                style: GoogleFonts.getFont(
                  'Abhaya Libre',
                  fontWeight: FontWeight.w700,
                  fontSize: 15,
                  color: Color(0xFF595454),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(37, 0, 37, 11),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFF3F3F3),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(7, 7, 14.5, 6.4),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 7.2, 0),
                                child: Transform(
                                  transform: Matrix4.identity()..rotationZ(-0.349477784),
                                  child: SizedBox(
                                    width: 9.2,
                                    height: 12.2,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_116_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 2.6),
                                child: Text(
                                  'Dark Contrast',
                                  style: GoogleFonts.getFont(
                                    'Abhaya Libre',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 10,
                                    color: Color(0xFF595454),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFF3F3F3),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(7, 8, 16.4, 7),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                child: SizedBox(
                                  width: 13,
                                  height: 13,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_95_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                child: Text(
                                  'Light Contrast',
                                  style: GoogleFonts.getFont(
                                    'Abhaya Libre',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 10,
                                    color: Color(0xFF595454),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF3F3F3),
                        borderRadius: BorderRadius.circular(4),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10, 8, 11.6, 7),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
                              child: SizedBox(
                                width: 13,
                                height: 13,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_78_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                              child: Text(
                                'High Contrast',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 10,
                                  color: Color(0xFF595454),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(37, 0, 37, 108),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFF3F3F3),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(9, 7, 9.5, 8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 1, 8, 0),
                                child: SizedBox(
                                  width: 10,
                                  height: 12,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_141_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                child: Text(
                                  'Low Saturation',
                                  style: GoogleFonts.getFont(
                                    'Abhaya Libre',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 10,
                                    color: Color(0xFF595454),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFF3F3F3),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(8, 8, 9.1, 8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                child: SizedBox(
                                  width: 10,
                                  height: 12,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_82_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'High Saturation',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 10,
                                  color: Color(0xFF595454),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF3F3F3),
                        borderRadius: BorderRadius.circular(4),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16, 7, 15, 8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 1, 5, 0),
                              child: SizedBox(
                                width: 9,
                                height: 12,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_15_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                              child: Text(
                                'Monochrome',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 10,
                                  color: Color(0xFF595454),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 17, 0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/the_quick_meal.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 133,
                  height: 59,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}