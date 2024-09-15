import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 6),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: 434,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(31.1, 0, 31.1, 40.3),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: SizedBox(
                        width: 326.9,
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
                                  'assets/vectors/image_1_x2.svg',
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
                                        'assets/vectors/notch_10_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 19.7, 5, 0.3),
                                    child: SizedBox(
                                      width: 17,
                                      height: 10.7,
                                      child: SvgPicture.asset(
                                        'assets/vectors/mobile_signal_6_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 19.3, 5, 0.4),
                                    child: SizedBox(
                                      width: 15.3,
                                      height: 11,
                                      child: SvgPicture.asset(
                                        'assets/vectors/wifi_14_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 19.3, 0, 0),
                                    child: SizedBox(
                                      width: 24.3,
                                      height: 11.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/battery_11_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(37, 0, 37, 18),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: SizedBox(
                        width: 321,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 12.5, 0),
                                          child: Text(
                                            'Delivery',
                                            style: GoogleFonts.getFont(
                                              'Abhaya Libre',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 15,
                                              color: Color(0xFFEB9481),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Pick-Up',
                                          style: GoogleFonts.getFont(
                                            'Abhaya Libre',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 15,
                                            color: Color(0xFF757373),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 151,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                        child: SizedBox(
                                          width: 71,
                                          child: Text(
                                            'Kogarah',
                                            style: GoogleFonts.getFont(
                                              'Abhaya Libre',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 20,
                                              color: Color(0xFF595454),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 12, 0, 6),
                                        child: SizedBox(
                                          width: 11,
                                          height: 6,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_153_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 15, 0, 2),
                              child: SizedBox(
                                width: 38,
                                height: 38,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(4.5, 4.5, 3.4, 3.4),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFEEEEEE),
                                          borderRadius: BorderRadius.circular(15.1),
                                        ),
                                        child: Container(
                                          width: 30.2,
                                          height: 30.2,
                                          child: SizedBox(
                                            width: 30.2,
                                            height: 30.2,
                                            child: SvgPicture.asset(
                                              'assets/vectors/mask_group_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: -3.4,
                                        child: Container(
                                          width: 38,
                                          height: 38,
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
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16.3),
                    child: Align(
                      alignment: Alignment.topRight,
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
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(41, 0, 41, 16),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: SizedBox(
                        width: 317,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                    child: SizedBox(
                                      width: 16,
                                      height: 16,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_66_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                                    child: Text(
                                      'Search Cuisines, Restaurants, Stores or Items',
                                      style: GoogleFonts.getFont(
                                        'Abhaya Libre',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 12,
                                        color: Color(0xFFAAA9A9),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 18,
                              height: 18,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_107_x2.svg',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 21.3),
                    child: Align(
                      alignment: Alignment.topRight,
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
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(33, 0, 0, 19),
                    child: SizedBox(
                      width: 307,
                      child: Stack(
                        children: [
                          SizedBox(
                            width: 307,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                  child: SizedBox(
                                    width: 49,
                                    child: Text(
                                      'Alcohol',
                                      style: GoogleFonts.getFont(
                                        'Abhaya Libre',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 15,
                                        color: Color(0xFF595454),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 4, 0, 3),
                                  child: SizedBox(
                                    width: 7,
                                    height: 11,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_138_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 0,
                            bottom: 0,
                            child: SizedBox(
                              height: 18,
                              child: Text(
                                'Alcohol',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  color: Color(0xFF595454),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 238.9, 19),
                    child: Text(
                      'Asian',
                      style: GoogleFonts.getFont(
                        'Abhaya Libre',
                        fontWeight: FontWeight.w700,
                        fontSize: 15,
                        color: Color(0xFF595454),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(33, 0, 0, 19),
                    child: SizedBox(
                      width: 307,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                            child: SizedBox(
                              width: 44,
                              child: Text(
                                'Bakery',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  color: Color(0xFF595454),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4, 0, 3),
                            child: SizedBox(
                              width: 7,
                              height: 11,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_113_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(33, 0, 0, 19),
                    child: SizedBox(
                      width: 307,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                            child: SizedBox(
                              width: 40,
                              child: Text(
                                'BOGO',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  color: Color(0xFF595454),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4, 0, 3),
                            child: SizedBox(
                              width: 7,
                              height: 11,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_31_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(33, 0, 0, 19),
                    child: SizedBox(
                      width: 307,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                            child: SizedBox(
                              width: 80,
                              child: Text(
                                'Convenience',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  color: Color(0xFF595454),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4, 0, 3),
                            child: SizedBox(
                              width: 7,
                              height: 11,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_108_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(33, 0, 0, 19),
                    child: SizedBox(
                      width: 307,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                            child: SizedBox(
                              width: 53,
                              child: Text(
                                'Desserts',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  color: Color(0xFF595454),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4, 0, 3),
                            child: SizedBox(
                              width: 7,
                              height: 11,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_102_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(33, 0, 0, 19),
                    child: SizedBox(
                      width: 307,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                            child: SizedBox(
                              width: 77,
                              child: Text(
                                'Fish & Chips',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  color: Color(0xFF595454),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4, 0, 3),
                            child: SizedBox(
                              width: 7,
                              height: 11,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_17_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(33, 0, 0, 19),
                    child: SizedBox(
                      width: 307,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                            child: SizedBox(
                              width: 38,
                              child: Text(
                                'Greek',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  color: Color(0xFF595454),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4, 0, 3),
                            child: SizedBox(
                              width: 7,
                              height: 11,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_68_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(33, 0, 0, 19),
                    child: SizedBox(
                      width: 307,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                            child: SizedBox(
                              width: 34,
                              child: Text(
                                'Halal',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  color: Color(0xFF595454),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4, 0, 3),
                            child: SizedBox(
                              width: 7,
                              height: 11,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_126_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(33, 0, 0, 19),
                    child: SizedBox(
                      width: 307,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                            child: SizedBox(
                              width: 72,
                              child: Text(
                                'Homemade',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  color: Color(0xFF595454),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4, 0, 3),
                            child: SizedBox(
                              width: 7,
                              height: 11,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_48_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(33, 0, 0, 19),
                    child: SizedBox(
                      width: 307,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                            child: SizedBox(
                              width: 42,
                              child: Text(
                                'Indian',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  color: Color(0xFF595454),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4, 0, 3),
                            child: SizedBox(
                              width: 7,
                              height: 11,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_46_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(33, 0, 0, 19),
                    child: SizedBox(
                      width: 307,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                            child: SizedBox(
                              width: 94,
                              child: Text(
                                'Mediterranean',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  color: Color(0xFF595454),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4, 0, 3),
                            child: SizedBox(
                              width: 7,
                              height: 11,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_114_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(33, 0, 0, 19),
                    child: SizedBox(
                      width: 307,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                            child: SizedBox(
                              width: 52,
                              child: Text(
                                'Mexican',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  color: Color(0xFF595454),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4, 0, 3),
                            child: SizedBox(
                              width: 7,
                              height: 11,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_140_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(33, 0, 0, 19),
                    child: SizedBox(
                      width: 307,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                            child: SizedBox(
                              width: 124,
                              child: Text(
                                'Nearest restaurants',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  color: Color(0xFF595454),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4, 0, 3),
                            child: SizedBox(
                              width: 7,
                              height: 11,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_118_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(33, 0, 0, 19),
                    child: SizedBox(
                      width: 307,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                            child: SizedBox(
                              width: 39,
                              child: Text(
                                'Vegan',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  color: Color(0xFF595454),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4, 0, 3),
                            child: SizedBox(
                              width: 7,
                              height: 11,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_43_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                      ),
                      child: SizedBox(
                        width: 390,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 12, 0, 11),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 26, 2),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1, 0, 0, 8),
                                      child: SizedBox(
                                        width: 22,
                                        height: 22,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_129_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0.8, 0),
                                      child: Text(
                                        'Home',
                                        style: GoogleFonts.getFont(
                                          'Abhaya Libre',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 9,
                                          color: Color(0xFF595454),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 3, 32.9, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0.1, 7),
                                      child: SizedBox(
                                        width: 22,
                                        height: 22,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_125_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                      child: Text(
                                        'Menu',
                                        style: GoogleFonts.getFont(
                                          'Abhaya Libre',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 9,
                                          color: Color(0xFF595454),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 2, 26.2, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(3, 0, 0.8, 8),
                                      child: SizedBox(
                                        width: 22,
                                        height: 22,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_96_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Search',
                                      style: GoogleFonts.getFont(
                                        'Abhaya Libre',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 9,
                                        color: Color(0xFF595454),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 1, 32, 1),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(2, 0, 0, 8),
                                      child: SizedBox(
                                        width: 22,
                                        height: 22,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_85_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0.6, 0),
                                      child: Text(
                                        'Offers',
                                        style: GoogleFonts.getFont(
                                          'Abhaya Libre',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 9,
                                          color: Color(0xFF595454),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 2, 33.1, 2),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(7, 0, 6.9, 7.5),
                                      width: 24,
                                      height: 24,
                                      child: SizedBox(
                                        width: 21,
                                        height: 20.5,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_88_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Donation',
                                      style: GoogleFonts.getFont(
                                        'Abhaya Libre',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 9,
                                        color: Color(0xFF595454),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 1, 0, 4),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(2, 0, 0, 9),
                                      child: SizedBox(
                                        width: 25,
                                        height: 18,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_146_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0.8, 0),
                                      child: Text(
                                        'Orders',
                                        style: GoogleFonts.getFont(
                                          'Abhaya Libre',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 9,
                                          color: Color(0xFF595454),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: 66,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                ),
                child: Container(
                  width: 390,
                  height: 6,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}