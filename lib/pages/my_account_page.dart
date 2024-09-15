import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class MyAccountPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(32, 0, 31.1, 31),
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
                        'assets/vectors/image_16_x2.svg',
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
                              'assets/vectors/notch_1_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 19.7, 5, 0.3),
                          child: SizedBox(
                            width: 17,
                            height: 10.7,
                            child: SvgPicture.asset(
                              'assets/vectors/mobile_signal_14_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 19.3, 5, 0.4),
                          child: SizedBox(
                            width: 15.3,
                            height: 11,
                            child: SvgPicture.asset(
                              'assets/vectors/wifi_6_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 19.3, 0, 0),
                          child: SizedBox(
                            width: 24.3,
                            height: 11.3,
                            child: SvgPicture.asset(
                              'assets/vectors/battery_16_x2.svg',
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
              margin: EdgeInsets.fromLTRB(5, 0, 5, 9.5),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 23.9,
                  height: 20.5,
                  child: SvgPicture.asset(
                    'assets/vectors/vector_61_x2.svg',
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1, 0, 1.9, 14),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF5F5F5),
                  borderRadius: BorderRadius.circular(7),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(7, 15, 13, 13),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Sudan Thapa',
                                  style: GoogleFonts.getFont(
                                    'Abhaya Libre',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16,
                                    color: Color(0xFF333333),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                              child: Text(
                                'sudanthgapa2603@gmail.com',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 13,
                                  color: Color(0xFF666666),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(2, 0, 2, 0),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 7.6, 0),
                                      child: Text(
                                        'View activity',
                                        style: GoogleFonts.getFont(
                                          'Abhaya Libre',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 8,
                                          color: Color(0xFF0D9488),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                      child: SizedBox(
                                        width: 4,
                                        height: 6,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_149_x2.svg',
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                        child: SizedBox(
                          width: 49,
                          height: 49,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(5.8, 5.8, 4.3, 4.3),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(19.5),
                                  ),
                                  child: Container(
                                    width: 38.9,
                                    height: 38.9,
                                    child: SizedBox(
                                      width: 38.9,
                                      height: 38.9,
                                      child: SvgPicture.asset(
                                        'assets/vectors/mask_group_2_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  bottom: -4.3,
                                  child: Container(
                                    width: 49,
                                    height: 49,
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
              margin: EdgeInsets.fromLTRB(5, 0, 5, 41.9),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 9.4, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFE6F2FF),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: SizedBox(
                          width: 70.6,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 20, 0, 6.1),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12.9),
                                  child: SizedBox(
                                    width: 24,
                                    height: 21.1,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_20_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0.8, 0),
                                  child: Text(
                                    'Likes',
                                    style: GoogleFonts.getFont(
                                      'Abhaya Libre',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 8,
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 8.4, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFE6F2FF),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(13, 17, 14.7, 6.1),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(4.9, 0, 0, 13),
                                child: SizedBox(
                                  width: 21.8,
                                  height: 24,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_34_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Notifications',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 8,
                                  color: Color(0xFF595454),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 9.4, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFE6F2FF),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: SizedBox(
                          width: 70.6,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20, 17, 0, 6.1),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(4.4, 0, 0, 13),
                                  child: Align(
                                    alignment: Alignment.topCenter,
                                    child: SizedBox(
                                      width: 21.6,
                                      height: 24,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_105_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Settings',
                                    style: GoogleFonts.getFont(
                                      'Abhaya Libre',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 8,
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
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFE6F2FF),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: SizedBox(
                        width: 70.6,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(19, 20, 0, 6.1),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(4.8, 0, 0, 16),
                                child: Align(
                                  alignment: Alignment.topCenter,
                                  child: SizedBox(
                                    width: 24,
                                    height: 18,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_42_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Payment',
                                  style: GoogleFonts.getFont(
                                    'Abhaya Libre',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 8,
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
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 5.9, 25),
              child: SizedBox(
                width: 303,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 3, 11, 1),
                          child: SizedBox(
                            width: 18,
                            height: 14,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_75_x2.svg',
                            ),
                          ),
                        ),
                        Text(
                          'Your order',
                          style: GoogleFonts.getFont(
                            'Abhaya Libre',
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            color: Color(0xFF595454),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 4, 0, 3),
                      child: SizedBox(
                        width: 7,
                        height: 11,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_84_x2.svg',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 6.9, 23),
              child: SizedBox(
                width: 304,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                          child: SizedBox(
                            width: 20,
                            height: 20,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_38_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                          child: Text(
                            'Your booking',
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 4, 0, 5),
                      child: SizedBox(
                        width: 7,
                        height: 11,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_7_x2.svg',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(7, 0, 7, 23),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 305,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                            child: SizedBox(
                              width: 20,
                              height: 20,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_122_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                            child: Text(
                              'Table booking help',
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 4, 0, 5),
                        child: SizedBox(
                          width: 7,
                          height: 11,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_60_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 5.9, 23),
              child: SizedBox(
                width: 303,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 2, 11, 0),
                          child: SizedBox(
                            width: 18,
                            height: 18,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_69_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                          child: Text(
                            'Your order history',
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 4, 0, 5),
                      child: SizedBox(
                        width: 7,
                        height: 11,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_51_x2.svg',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 6.9, 22),
              child: SizedBox(
                width: 304,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 10, 0),
                          child: SizedBox(
                            width: 20,
                            height: 20,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_52_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                          child: Text(
                            'About',
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 4, 0, 6),
                      child: SizedBox(
                        width: 7,
                        height: 11,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_8_x2.svg',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 6.9, 26),
              child: SizedBox(
                width: 304,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                          child: SizedBox(
                            width: 20,
                            height: 20,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_72_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                          child: Text(
                            'Send feedback',
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 2, 0, 7),
                      child: SizedBox(
                        width: 7,
                        height: 11,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_71_x2.svg',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 6.9, 27),
              child: SizedBox(
                width: 304,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                          child: SizedBox(
                            width: 20,
                            height: 20,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_137_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                          child: Text(
                            'Help & FAQs',
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 1, 0, 8),
                      child: SizedBox(
                        width: 7,
                        height: 11,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_x2.svg',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 6.9, 124),
              child: SizedBox(
                width: 304,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 11.7, 0),
                          child: SizedBox(
                            width: 18.3,
                            height: 20,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_11_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                          child: Text(
                            'Log out',
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 4, 0, 5),
                      child: SizedBox(
                        width: 7,
                        height: 11,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_12_x2.svg',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.1, 0, 0, 0),
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