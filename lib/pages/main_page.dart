import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(32, 0, 31.1, 40.3),
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
                            'assets/vectors/image_6_x2.svg',
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
                                  'assets/vectors/notch_16_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 19.7, 5, 0.3),
                              child: SizedBox(
                                width: 17,
                                height: 10.7,
                                child: SvgPicture.asset(
                                  'assets/vectors/mobile_signal_17_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 19.3, 5, 0.4),
                              child: SizedBox(
                                width: 15.3,
                                height: 11,
                                child: SvgPicture.asset(
                                  'assets/vectors/wifi_13_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 19.3, 0, 0),
                              child: SizedBox(
                                width: 24.3,
                                height: 11.3,
                                child: SvgPicture.asset(
                                  'assets/vectors/battery_5_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(32, 0, 37, 12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
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
                                        color: Color(0xE8DB6634),
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
                          Align(
                            alignment: Alignment.topRight,
                            child: SizedBox(
                              width: 133,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                    child: SizedBox(
                                      width: 71,
                                      child: Text(
                                        'Kogarah
                                  ',
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
                                    margin: EdgeInsets.fromLTRB(0, 11, 0, 7),
                                    child: SizedBox(
                                      width: 11,
                                      height: 6,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_63_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 15, 0, 4),
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
                                        'assets/vectors/mask_group_1_x2.svg',
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
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
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
                Container(
                  margin: EdgeInsets.fromLTRB(32, 0, 35, 17),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
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
                                  'assets/vectors/vector_103_x2.svg',
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
                          'assets/vectors/vector_120_x2.svg',
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8.2),
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
                  margin: EdgeInsets.fromLTRB(32, 0, 35, 12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFD9D9D9),
                                borderRadius: BorderRadius.circular(3),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(3, 3, 5, 4),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 4, 4, 3),
                                      child: SizedBox(
                                        width: 7,
                                        height: 4,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_131_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 3.9, 0),
                                      child: Text(
                                        'Sort',
                                        style: GoogleFonts.getFont(
                                          'Abhaya Libre',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 9,
                                          color: Color(0xFF595454),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 5, 0, 3),
                                      child: SizedBox(
                                        width: 7,
                                        height: 3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_74_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFD9D9D9),
                                borderRadius: BorderRadius.circular(3),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(9, 3, 13.2, 4),
                                child: Text(
                                  'Nearest',
                                  style: GoogleFonts.getFont(
                                    'Abhaya Libre',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 9,
                                    color: Color(0xFF595454),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFD9D9D9),
                                borderRadius: BorderRadius.circular(3),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(11, 3, 13.7, 4),
                                child: Text(
                                  'Ratings',
                                  style: GoogleFonts.getFont(
                                    'Abhaya Libre',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 9,
                                    color: Color(0xFF595454),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFD9D9D9),
                                borderRadius: BorderRadius.circular(3),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(10, 3, 11.2, 4),
                                child: Text(
                                  'Cuisines',
                                  style: GoogleFonts.getFont(
                                    'Abhaya Libre',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 9,
                                    color: Color(0xFF595454),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFD9D9D9),
                              borderRadius: BorderRadius.circular(3),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(7, 3, 17.6, 4),
                              child: Text(
                                'LeftOver ',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 9,
                                  color: Color(0xFF595454),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                        child: SizedBox(
                          width: 16,
                          height: 16,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_91_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/output.jpeg',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 390,
                      height: 149,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: SizedBox(
                      width: 20,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFD9D9D9),
                              borderRadius: BorderRadius.circular(2),
                            ),
                            child: Container(
                              width: 4,
                              height: 4,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFD9D9D9),
                              borderRadius: BorderRadius.circular(2),
                            ),
                            child: Container(
                              width: 4,
                              height: 4,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFD9D9D9),
                              borderRadius: BorderRadius.circular(2),
                            ),
                            child: Container(
                              width: 4,
                              height: 4,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                          width: 81,
                          height: 79.4,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/a_91_d_2953_d_22_c_4_d_1196024086377_e_9_ca_71131_x_450.jpeg',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 81,
                              height: 79.4,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                          width: 81,
                          height: 79.4,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/download.jpeg',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 81,
                              height: 79.4,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                          width: 81,
                          height: 79.4,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/cafe_sydney_restaurant_at_dusk_credit_cafe_sydney_0.jpeg',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 81,
                              height: 79.4,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 20, 0, 10.4),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(4, 0, 12.2, 12),
                                child: SizedBox(
                                  width: 23,
                                  height: 23,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_136_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'View all',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 12,
                                  color: Color(0xFF595454),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 67.9, 14),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: SizedBox(
                      width: 234.1,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 3, 5.5, 0),
                            child: SizedBox(
                              width: 36,
                              child: Text(
                                'Fast Food',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 9,
                                  color: Color(0xFF757373),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                            child: Text(
                              'Healthy Food',
                              style: GoogleFonts.getFont(
                                'Abhaya Libre',
                                fontWeight: FontWeight.w400,
                                fontSize: 9,
                                color: Color(0xFF757373),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                            child: Text(
                              'Restaurants',
                              style: GoogleFonts.getFont(
                                'Abhaya Libre',
                                fontWeight: FontWeight.w400,
                                fontSize: 9,
                                color: Color(0xFF757373),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(32, 0, 32, 6),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Popular restaurants near you',
                      style: GoogleFonts.getFont(
                        'Abhaya Libre',
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Color(0xFF595454),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(30, 0, 30, 21),
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFDFD),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xFFEEEEEE),
                        offset: Offset(0, 4),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 14),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/fb_86662148_be_855_d_931_b_37_d_6_c_1_e_5_fcbe.jpeg',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 330,
                                    height: 84,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(4, 0, 4, 1),
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFF000000)),
                                      borderRadius: BorderRadius.circular(3),
                                      color: Color(0xFF3498DB),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8, 0, 10.2, 3),
                                      child: Text(
                                        '4.3',
                                        style: GoogleFonts.getFont(
                                          'Abhaya Libre',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 13,
                                          color: Color(0xFFEEEEEE),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(4.1, 0, 4.1, 4),
                                child: Align(
                                  alignment: Alignment.topRight,
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
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(2, 0, 2, 3),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Royal Durbar Cafe',
                                    style: GoogleFonts.getFont(
                                      'Abhaya Libre',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      color: Color(0xFF595454),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(2, 0, 2, 0),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    '30 - 32 mins | Free Delivery on order above \$15',
                                    style: GoogleFonts.getFont(
                                      'Abhaya Libre',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 11,
                                      color: Color(0xFF595454),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 17,
                          bottom: 60,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/royal_durbar_restro.png',
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFFD9D9D9),
                                  offset: Offset(0, 4),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                            child: Container(
                              width: 50,
                              height: 49,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(31, 0, 29, 0),
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFDFD),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xFFEEEEEE),
                        offset: Offset(0, 4),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 42, 0, 33),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(209, 0, 0, 35),
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFD9D9D9),
                              ),
                              child: Container(
                                width: 49,
                                height: 26,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(1, 0, 1, 6),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'The Indreni Liquor Store',
                              style: GoogleFonts.getFont(
                                'Abhaya Libre',
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                color: Color(0xFF595454),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            '30 - 32 mins | Free Delivery on order above \$15',
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
                ),
              ],
            ),
          ),
          Positioned(
            left: 31,
            right: 29,
            bottom: 0,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFDFD),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xFFEEEEEE),
                    offset: Offset(0, 4),
                    blurRadius: 2,
                  ),
                ],
              ),
              child: SizedBox(
                width: 330,
                height: 174,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 14),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      SizedBox(
                        width: double.infinity,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/cold_beer.png',
                                    ),
                                  ),
                                ),
                                child: SizedBox(
                                  width: 330,
                                  height: 84,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 0, 0, 83),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Transform(
                                          transform: Matrix4.identity()..rotationZ(0.2492520476),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFD9D9D9),
                                            ),
                                            child: Container(
                                              width: 340.5,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 0,
                                          right: 0,
                                          top: 0,
                                          child: Transform(
                                            transform: Matrix4.identity()..rotationZ(-0.2435522238),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFD9D9D9),
                                              ),
                                              child: Container(
                                                width: 340,
                                                height: 0,
                                              ),
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
                              margin: EdgeInsets.fromLTRB(4, 0, 4, 1),
                              child: Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF3498DB),
                                    borderRadius: BorderRadius.circular(3),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(8, 0, 10.7, 3),
                                    child: Text(
                                      '3.2',
                                      style: GoogleFonts.getFont(
                                        'Abhaya Libre',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 13,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(4.1, 0, 4.1, 4),
                              child: Align(
                                alignment: Alignment.topRight,
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
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(2, 0, 2, 3),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Indreni',
                                  style: GoogleFonts.getFont(
                                    'Abhaya Libre',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16,
                                    color: Color(0xFF595454),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(2, 0, 2, 0),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  '30 - 32 mins | Free Delivery on order above \$15',
                                  style: GoogleFonts.getFont(
                                    'Abhaya Libre',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 11,
                                    color: Color(0xFF595454),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        left: 17,
                        bottom: 60,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/output_1.jpeg',
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xFFD9D9D9),
                                offset: Offset(0, 4),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                          child: Container(
                            width: 50,
                            height: 49,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            right: -24,
            bottom: 227,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
              ),
              child: SizedBox(
                width: 390,
                height: 66,
                child: Container(
                  padding: EdgeInsets.fromLTRB(14, 5, 0, 17),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 1, 31, 2),
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
                                  'assets/vectors/vector_104_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(0, 1, 28, 2),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                              child: SizedBox(
                                width: 22,
                                height: 22,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_21_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0.9, 0),
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
                        margin: EdgeInsets.fromLTRB(0, 1, 29.2, 2),
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
                                  'assets/vectors/vector_106_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(0, 3, 33, 0),
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
                                  'assets/vectors/vector_98_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(0, 0, 31.1, 5),
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
                                  'assets/vectors/vector_4_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(0, 1, 0, 5),
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
                                  'assets/vectors/vector_150_x2.svg',
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
          Positioned(
            left: 0,
            right: 0,
            bottom: 299,
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
    );
  }
}