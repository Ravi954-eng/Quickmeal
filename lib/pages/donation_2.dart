import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Donation2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(30, 0, 22, 31),
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
                    margin: EdgeInsets.fromLTRB(2, 0, 9.1, 37.3),
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
                              'assets/vectors/image_7_x2.svg',
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
                                    'assets/vectors/notch_4_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 19.7, 5, 0.3),
                                child: SizedBox(
                                  width: 17,
                                  height: 10.7,
                                  child: SvgPicture.asset(
                                    'assets/vectors/mobile_signal_3_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 19.3, 5, 0.4),
                                child: SizedBox(
                                  width: 15.3,
                                  height: 11,
                                  child: SvgPicture.asset(
                                    'assets/vectors/wifi_7_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 19.3, 0, 0),
                                child: SizedBox(
                                  width: 24.3,
                                  height: 11.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_10_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(7, 0, 7, 8.5),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 23.9,
                        height: 20.5,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_10_x2.svg',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(33.1, 0, 33.1, 19),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Text(
                        'Donate Food Details',
                        style: GoogleFonts.getFont(
                          'Abhaya Libre',
                          fontWeight: FontWeight.w700,
                          fontSize: 32,
                          height: 1.1,
                          color: Color(0xFFEB9481),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(17, 0, 17, 0.5),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Pickup where?
                  ',
                        style: GoogleFonts.getFont(
                          'Abhaya Libre',
                          fontWeight: FontWeight.w700,
                          fontSize: 20,
                          color: Color(0xFFBBB9B9),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(19, 0, 8.5, 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 9.5, 12, 0),
                          child: SizedBox(
                            width: 107,
                            child: Text(
                              'Kograha',
                              style: GoogleFonts.getFont(
                                'Abhaya Libre',
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 14.5),
                          width: 24,
                          height: 24,
                          child: SizedBox(
                            width: 19,
                            height: 19,
                            child: SvgPicture.asset(
                              'assets/vectors/group_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(12, 0, 31, 51),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFBDBDBD),
                      ),
                      child: Container(
                        width: 295,
                        height: 0,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(12, 0, 12, 6),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Food item(s)',
                        style: GoogleFonts.getFont(
                          'Abhaya Libre',
                          fontWeight: FontWeight.w700,
                          fontSize: 20,
                          color: Color(0xFFBDBDBD),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(19, 0, 19, 6),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Momo, chicken wings',
                        style: GoogleFonts.getFont(
                          'Abhaya Libre',
                          fontWeight: FontWeight.w700,
                          fontSize: 20,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 0, 15, 49),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFD9D9D9),
                        ),
                        child: Container(
                          width: 285,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(16, 0, 16, 2),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Prefered Time',
                        style: GoogleFonts.getFont(
                          'Abhaya Libre',
                          fontWeight: FontWeight.w700,
                          fontSize: 20,
                          color: Color(0xFFBDBDBD),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(17, 0, 8.5, 2.5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 12, 1.5),
                          child: SizedBox(
                            width: 219,
                            child: Text(
                              'Between 7 am to 9 am',
                              style: GoogleFonts.getFont(
                                'Abhaya Libre',
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 6.5, 0, 0),
                          width: 24,
                          height: 24,
                          child: SizedBox(
                            width: 19,
                            height: 19,
                            child: SvgPicture.asset(
                              'assets/vectors/group_1_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 0, 15, 56),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFD9D9D9),
                        ),
                        child: Container(
                          width: 283,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(17, 0, 0, 13),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 24, 2),
                          child: SizedBox(
                            width: 254,
                            child: Text(
                              'Pickup Day
                        ',
                              style: GoogleFonts.getFont(
                                'Abhaya Libre',
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                                color: Color(0xFFBDBDBD),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 13, 0, 0),
                          width: 40,
                          height: 37,
                          child: SizedBox(
                            width: 40,
                            height: 37,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_16_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 0, 15, 39),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFBBB9B9),
                        ),
                        child: Container(
                          width: 269,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 21),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Quantity: 500 person',
                        style: GoogleFonts.getFont(
                          'Abhaya Libre',
                          fontWeight: FontWeight.w700,
                          fontSize: 20,
                          color: Color(0xFFAAA9A9),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 42, 13),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                        ),
                        child: Container(
                          width: 24,
                          height: 24,
                          padding: EdgeInsets.fromLTRB(6, 6, 8, 6),
                          child: SizedBox(
                            width: 10,
                            height: 12,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_143_x2.svg',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(8, 0, 21.2, 65),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 12, 2),
                          child: SizedBox(
                            width: 67,
                            child: Text(
                              'Min 20',
                              style: GoogleFonts.getFont(
                                'Abhaya Libre',
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                                color: Color(0xFFAAA9A9),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                          child: Text(
                            'Max 500',
                            style: GoogleFonts.getFont(
                              'Abhaya Libre',
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: Color(0xFFAAA9A9),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF3498DB),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 13, 49.1, 13),
                        child: Text(
                          'Submit',
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
            Positioned(
              left: 8,
              right: 6,
              bottom: 165,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFAAA9A9),
                ),
                child: Container(
                  width: 324,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 118,
              bottom: 174,
              child: SizedBox(
                height: 31,
                child: Text(
                  '50 person',
                  style: GoogleFonts.getFont(
                    'Abhaya Libre',
                    fontWeight: FontWeight.w700,
                    fontSize: 20,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 19,
              bottom: 263,
              child: SizedBox(
                height: 26,
                child: Text(
                  '25/08/2024',
                  style: GoogleFonts.getFont(
                    'Abhaya Libre',
                    fontWeight: FontWeight.w700,
                    fontSize: 20,
                    color: Color(0xFF000000),
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