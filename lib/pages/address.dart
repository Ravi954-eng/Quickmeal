import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Address extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 521),
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
                        'assets/vectors/image_17_x2.svg',
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
                              'assets/vectors/notch_12_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 19.7, 5, 0.3),
                          child: SizedBox(
                            width: 17,
                            height: 10.7,
                            child: SvgPicture.asset(
                              'assets/vectors/mobile_signal_15_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 19.3, 5, 0.4),
                          child: SizedBox(
                            width: 15.3,
                            height: 11,
                            child: SvgPicture.asset(
                              'assets/vectors/wifi_4_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 19.3, 0, 0),
                          child: SizedBox(
                            width: 24.3,
                            height: 11.3,
                            child: SvgPicture.asset(
                              'assets/vectors/battery_18_x2.svg',
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
              margin: EdgeInsets.fromLTRB(37, 0, 37, 13),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 221.6,
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
                            'assets/vectors/vector_50_x2.svg',
                          ),
                        ),
                      ),
                      Text(
                        'Add Address',
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
              margin: EdgeInsets.fromLTRB(38, 0, 38, 19),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 12, 2),
                      child: SizedBox(
                        width: 22,
                        height: 22,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_90_x2.svg',
                        ),
                      ),
                    ),
                    Text(
                      'Search for new address',
                      style: GoogleFonts.getFont(
                        'Abhaya Libre',
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                        color: Color(0xFFAAA9A9),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
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
              margin: EdgeInsets.fromLTRB(38, 0, 38, 23),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Nearby addresses ',
                  style: GoogleFonts.getFont(
                    'Abhaya Libre',
                    fontWeight: FontWeight.w700,
                    fontSize: 18,
                    color: Color(0xFF757373),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(38, 0, 38, 2),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 5, 9, 0),
                      child: SizedBox(
                        width: 13,
                        height: 13,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_80_x2.svg',
                        ),
                      ),
                    ),
                    Text(
                      'Use current location ',
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
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 170.3, 29),
              child: Align(
                alignment: Alignment.topCenter,
                child: Text(
                  'Enable location services ',
                  style: GoogleFonts.getFont(
                    'Abhaya Libre',
                    fontWeight: FontWeight.w700,
                    fontSize: 10,
                    color: Color(0xFF757373),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(38, 0, 38, 0),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'We’ll show you restaurants & stores nearby to
            order deliver or pickup',
                  style: GoogleFonts.getFont(
                    'Abhaya Libre',
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                    color: Color(0xFF757373),
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