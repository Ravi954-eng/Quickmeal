import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class RestaurantMenuPage extends StatelessWidget {
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
            right: 40,
            top: 783,
            child: SizedBox(
              width: 14,
              height: 14,
              child: SvgPicture.asset(
                'assets/vectors/vector_119_x2.svg',
              ),
            ),
          ),
    Stack(
            children: [
              SizedBox(
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(32, 0, 31.1, 29.3),
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
                                'assets/vectors/image_20_x2.svg',
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
                                      'assets/vectors/notch_17_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 19.7, 5, 0.3),
                                  child: SizedBox(
                                    width: 17,
                                    height: 10.7,
                                    child: SvgPicture.asset(
                                      'assets/vectors/mobile_signal_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 19.3, 5, 0.4),
                                  child: SizedBox(
                                    width: 15.3,
                                    height: 11,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_20_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 19.3, 0, 0),
                                  child: SizedBox(
                                    width: 24.3,
                                    height: 11.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/battery_x2.svg',
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
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/royal_durbar_restro_1.jpeg',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 390,
                          height: 131,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(31, 0, 30, 18),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Royal Durbar',
                                      style: GoogleFonts.getFont(
                                        'Abhaya Libre',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16,
                                        color: Color(0xFF595454),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  '7 Regent St, Kogarah NSW 2217',
                                  style: GoogleFonts.getFont(
                                    'Abhaya Libre',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 11,
                                    color: Color(0xFF595454),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(3, 0, 0, 1),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF3498DB),
                                      borderRadius: BorderRadius.circular(3),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8, 0, 10.8, 3),
                                      child: Text(
                                        '4.3',
                                        style: GoogleFonts.getFont(
                                          'Abhaya Libre',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 15,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 3.1, 0),
                                  child: Text(
                                    'Reviews',
                                    style: GoogleFonts.getFont(
                                      'Abhaya Libre',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 11,
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
                    Container(
                      margin: EdgeInsets.fromLTRB(31, 0, 37, 11),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4, 7, 2),
                            child: SizedBox(
                              width: 178,
                              child: Text(
                                '30 - 32 mins | Free Delivery over \$15',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 12,
                                  color: Color(0xFF595454),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                            height: 20,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_83_x2.svg',
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 13.2),
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
                      margin: EdgeInsets.fromLTRB(31, 0, 31, 16),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 315,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 9.3, 0),
                                    child: Text(
                                      'SPECIALS ',
                                      style: GoogleFonts.getFont(
                                        'Abhaya Libre',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 14,
                                        color: Color(0xFF595454),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 11.2, 0),
                                    child: Text(
                                      'MOMOS',
                                      style: GoogleFonts.getFont(
                                        'Abhaya Libre',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 14,
                                        color: Color(0xFF595454),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'THAKALI ',
                                    style: GoogleFonts.getFont(
                                      'Abhaya Libre',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14,
                                      color: Color(0xFF595454),
                                    ),
                                  ),
                                ],
                              ),
                              Text(
                                'GREENS',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14,
                                  color: Color(0xFF595454),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 3, 0, 3),
                                child: SizedBox(
                                  width: 7,
                                  height: 11,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_41_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 10.2),
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
                      margin: EdgeInsets.fromLTRB(32, 0, 32, 12),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'MOMOS',
                          style: GoogleFonts.getFont(
                            'Abhaya Libre',
                            fontWeight: FontWeight.w700,
                            fontSize: 18,
                            color: Color(0xFF595454),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(32, 0, 32, 10),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 318,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 8.5, 0),
                                child: SizedBox(
                                  width: 113,
                                  child: Text(
                                    'Chicken Momo  \$16',
                                    style: GoogleFonts.getFont(
                                      'Abhaya Libre',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14,
                                      color: Color(0xFF595454),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                child: SizedBox(
                                  width: 14,
                                  height: 14,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_24_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 244.5, 4),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: Text(
                          'Per/plate',
                          style: GoogleFonts.getFont(
                            'Abhaya Libre',
                            fontWeight: FontWeight.w700,
                            fontSize: 11,
                            color: Color(0xFF595454),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 119,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 7, 0, 0),
                                child: SizedBox(
                                  width: 7,
                                  height: 11,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_33_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      width: 17,
                                      height: 17,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_73_x2.svg',
                                      ),
                                    ),
                                    Container(
                                      width: 42,
                                      padding: EdgeInsets.fromLTRB(16, 1, 16, 3),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFFBDBDBD)),
                                        borderRadius: BorderRadius.circular(3),
                                      ),
                                      child: Text(
                                        '1',
                                        style: GoogleFonts.getFont(
                                          'Abhaya Libre',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 11,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 17,
                                      height: 17,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_77_x2.svg',
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
                      margin: EdgeInsets.fromLTRB(31, 0, 31, 7),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 319,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 8.5, 0),
                                child: SizedBox(
                                  width: 90,
                                  child: Text(
                                    'Buff Momo  \$15',
                                    style: GoogleFonts.getFont(
                                      'Abhaya Libre',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14,
                                      color: Color(0xFF595454),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                child: SizedBox(
                                  width: 14,
                                  height: 14,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_134_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 240.5, 4),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: Text(
                          'Per/plate',
                          style: GoogleFonts.getFont(
                            'Abhaya Libre',
                            fontWeight: FontWeight.w700,
                            fontSize: 11,
                            color: Color(0xFF595454),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(31, 0, 31, 31),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 88,
                          child: Stack(
                            children: [
                              SizedBox(
                                width: 88,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      width: 17,
                                      height: 17,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_58_x2.svg',
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                      child: Text(
                                        '0',
                                        style: GoogleFonts.getFont(
                                          'Abhaya Libre',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 11,
                                          color: Color(0xFF595454),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 17,
                                      height: 17,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_97_x2.svg',
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                bottom: 0,
                                child: Container(
                                  width: 42,
                                  height: 17,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFFBDBDBD)),
                                    borderRadius: BorderRadius.circular(3),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(35, 0, 35, 16),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 315,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 8.5, 0),
                                child: SizedBox(
                                  width: 87,
                                  child: Text(
                                    'Veg Momo  \$14',
                                    style: GoogleFonts.getFont(
                                      'Abhaya Libre',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14,
                                      color: Color(0xFF595454),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 2, 0, 1),
                                child: SizedBox(
                                  width: 14,
                                  height: 14,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_128_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 242.5, 8),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: Text(
                          'Per/plate',
                          style: GoogleFonts.getFont(
                            'Abhaya Libre',
                            fontWeight: FontWeight.w700,
                            fontSize: 11,
                            color: Color(0xFF595454),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(31, 0, 31, 26),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 88,
                          child: Stack(
                            children: [
                              SizedBox(
                                width: 88,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      width: 17,
                                      height: 17,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_65_x2.svg',
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                      child: Text(
                                        '1',
                                        style: GoogleFonts.getFont(
                                          'Abhaya Libre',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 11,
                                          color: Color(0xFF595454),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 17,
                                      height: 17,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_100_x2.svg',
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                bottom: 0,
                                child: Container(
                                  width: 42,
                                  height: 17,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFFBDBDBD)),
                                    borderRadius: BorderRadius.circular(3),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(31, 0, 31, 1),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 319,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 8.5, 0),
                                child: SizedBox(
                                  width: 106,
                                  child: Text(
                                    'Momo Platter  \$22',
                                    style: GoogleFonts.getFont(
                                      'Abhaya Libre',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14,
                                      color: Color(0xFF595454),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                child: SizedBox(
                                  width: 14,
                                  height: 14,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_45_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 240.5, 8),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: Text(
                          'Per/plate',
                          style: GoogleFonts.getFont(
                            'Abhaya Libre',
                            fontWeight: FontWeight.w700,
                            fontSize: 11,
                            color: Color(0xFF595454),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(31, 0, 31, 23),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 17,
                              height: 17,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_148_x2.svg',
                              ),
                            ),
                            Container(
                              width: 42,
                              padding: EdgeInsets.fromLTRB(14, 2, 14, 2),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFBDBDBD)),
                                borderRadius: BorderRadius.circular(3),
                              ),
                              child: Text(
                                '0',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 11,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 17,
                              height: 17,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_44_x2.svg',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 20.3),
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
                      margin: EdgeInsets.fromLTRB(31, 0, 31, 13),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'GREENS',
                          style: GoogleFonts.getFont(
                            'Abhaya Libre',
                            fontWeight: FontWeight.w700,
                            fontSize: 18,
                            color: Color(0xFF595454),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(31, 0, 31, 2),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Rainforest Greens  \$20',
                          style: GoogleFonts.getFont(
                            'Abhaya Libre',
                            fontWeight: FontWeight.w700,
                            fontSize: 14,
                            color: Color(0xFF595454),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(31, 0, 31, 12),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Choice of protein or vegetarian. Fresh greens,
                    avocado, tomatoes, feta, spicy pecans, cucumber, egg,
                    lemon-thyme vinaigrette.',
                          style: GoogleFonts.getFont(
                            'Abhaya Libre',
                            fontWeight: FontWeight.w700,
                            fontSize: 11,
                            color: Color(0xFF595454),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(31, 0, 31, 0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 17,
                              height: 17,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_133_x2.svg',
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(17, 4, 19, 0),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFBDBDBD)),
                                borderRadius: BorderRadius.circular(3),
                              ),
                              child: Text(
                                '0',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 11,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 17,
                              height: 17,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_3_x2.svg',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 30,
                right: 30,
                bottom: 217,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF3498DB),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: SizedBox(
                    width: 330,
                    height: 50,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(14, 12, 0, 17),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                            child: SizedBox(
                              width: 85,
                              child: Text(
                                'View Order',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            '\$30',
                            style: GoogleFonts.getFont(
                              'Abhaya Libre',
                              fontWeight: FontWeight.w700,
                              fontSize: 18,
                              color: Color(0xFFFFFFFF),
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
        ],
      ),
    );
  }
}