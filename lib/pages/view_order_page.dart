import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class ViewOrderPage extends StatelessWidget {
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
            left: 22,
            top: 142,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(4),
              child: SizedBox(
                width: 330,
                height: 52,
                child: SvgPicture.asset(
                  'assets/vectors/rectangle_53_x2.svg',
                ),
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 0, 0, 31),
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
                            'assets/vectors/image_12_x2.svg',
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
                                  'assets/vectors/notch_9_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 19.7, 5, 0.3),
                              child: SizedBox(
                                width: 17,
                                height: 10.7,
                                child: SvgPicture.asset(
                                  'assets/vectors/mobile_signal_19_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 19.3, 5, 0.4),
                              child: SizedBox(
                                width: 15.3,
                                height: 11,
                                child: SvgPicture.asset(
                                  'assets/vectors/wifi_18_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 19.3, 0, 0),
                              child: SizedBox(
                                width: 24.3,
                                height: 11.3,
                                child: SvgPicture.asset(
                                  'assets/vectors/battery_7_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(37, 0, 37, 19),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 217,
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
                                'assets/vectors/vector_57_x2.svg',
                              ),
                            ),
                          ),
                          Text(
                            'Your Order',
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
                  margin: EdgeInsets.fromLTRB(34, 0, 34, 6),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 287.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8.5, 0),
                            child: SizedBox(
                              width: 33,
                              child: Text(
                                'Items',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14,
                                  color: Color(0xFF595454),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            'Qty',
                            style: GoogleFonts.getFont(
                              'Abhaya Libre',
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Color(0xFF595454),
                            ),
                          ),
                          Text(
                            'Price',
                            style: GoogleFonts.getFont(
                              'Abhaya Libre',
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Color(0xFF595454),
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
                  margin: EdgeInsets.fromLTRB(34, 0, 34, 6),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 273.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 1, 8.5, 0),
                            child: SizedBox(
                              width: 87,
                              child: Text(
                                'Chicken Momo',
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
                            margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                            child: Text(
                              '1',
                              style: GoogleFonts.getFont(
                                'Abhaya Libre',
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Color(0xFF595454),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                            child: Text(
                              '\$16',
                              style: GoogleFonts.getFont(
                                'Abhaya Libre',
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Color(0xFF595454),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(37, 0, 37, 12),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 290.6,
                      child: Stack(
                        children: [
                          SizedBox(
                            width: 290.6,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                  child: SizedBox(
                                    width: 17,
                                    height: 17,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_32_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 2, 0, 4),
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
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                  child: SizedBox(
                                    width: 17,
                                    height: 17,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_142_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                                  child: Text(
                                    'customize',
                                    style: GoogleFonts.getFont(
                                      'Abhaya Libre',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 23,
                            top: 0,
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
                  margin: EdgeInsets.fromLTRB(30, 0, 31, 23),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFF3F3F3),
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(4, 5, 26.2, 5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 291.5,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 8.5, 0),
                                      child: SizedBox(
                                        width: 61,
                                        child: Text(
                                          'Veg Momo',
                                          style: GoogleFonts.getFont(
                                            'Abhaya Libre',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14,
                                            color: Color(0xFF595454),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '1',
                                      style: GoogleFonts.getFont(
                                        'Abhaya Libre',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 14,
                                        color: Color(0xFF595454),
                                      ),
                                    ),
                                    Text(
                                      '\$14.00',
                                      style: GoogleFonts.getFont(
                                        'Abhaya Libre',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 14,
                                        color: Color(0xFF595454),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(3, 0, 0, 0),
                            child: Stack(
                              children: [
                                SizedBox(
                                  width: double.infinity,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                        child: SizedBox(
                                          width: 17,
                                          height: 17,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_127_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 2, 0, 4),
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
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                        child: SizedBox(
                                          width: 17,
                                          height: 17,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_115_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                                        child: Text(
                                          'cusomize',
                                          style: GoogleFonts.getFont(
                                            'Abhaya Libre',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: 23,
                                  top: 0,
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
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(34, 0, 35, 13),
                  child: Stack(
                    children: [
                      SizedBox(
                        width: double.infinity,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 8.5, 0),
                              child: SizedBox(
                                width: 69,
                                child: Text(
                                  'Add cutlery',
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
                                width: 18,
                                height: 18,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_37_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 2, 0, 6),
                              child: Text(
                                '2',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 11,
                                  color: Color(0xFF595454),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                              child: SizedBox(
                                width: 18,
                                height: 18,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_36_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        right: 25,
                        top: 0,
                        child: Container(
                          width: 45,
                          height: 18,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFBDBDBD)),
                            borderRadius: BorderRadius.circular(3),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(31, 0, 31, 353),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFF3F3F3),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(6, 6, 6, 45),
                      child: Text(
                        'Any food/allergy instruction',
                        style: GoogleFonts.getFont(
                          'Abhaya Libre',
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(0xFFBDBDBD),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(36, 0, 36, 8),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 273,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                            child: SizedBox(
                              width: 72,
                              child: Text(
                                'Subtotal',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 20,
                                  color: Color(0xFF595454),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            '\$30',
                            style: GoogleFonts.getFont(
                              'Abhaya Libre',
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: Color(0xFF595454),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF3498DB),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 13, 9.1, 13),
                      child: Text(
                        'Checkout',
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
        ],
      ),
    );
  }
}