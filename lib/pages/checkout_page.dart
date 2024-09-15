import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class CheckoutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 17),
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
                              'assets/vectors/image_13_x2.svg',
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
                                    'assets/vectors/notch_19_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 19.7, 5, 0.3),
                                child: SizedBox(
                                  width: 17,
                                  height: 10.7,
                                  child: SvgPicture.asset(
                                    'assets/vectors/mobile_signal_20_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 19.3, 5, 0.4),
                                child: SizedBox(
                                  width: 15.3,
                                  height: 11,
                                  child: SvgPicture.asset(
                                    'assets/vectors/wifi_12_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 19.3, 0, 0),
                                child: SizedBox(
                                  width: 24.3,
                                  height: 11.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_6_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(37, 0, 37, 8),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 206.5,
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
                                  'assets/vectors/vector_121_x2.svg',
                                ),
                              ),
                            ),
                            Text(
                              'Checkout',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/screenshot_20240825152913.png',
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
                    margin: EdgeInsets.fromLTRB(35, 0, 35, 5),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Your Delivery',
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
                    margin: EdgeInsets.fromLTRB(35, 0, 35, 12),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                            child: SizedBox(
                              width: 15,
                              height: 16,
                              child: SvgPicture.asset(
                                'assets/vectors/marker_1_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                            child: Text(
                              '52-54 Premier St, Kogarah NSW 2217',
                              style: GoogleFonts.getFont(
                                'Abhaya Libre',
                                fontWeight: FontWeight.w700,
                                fontSize: 13,
                                color: Color(0xFF595454),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(37, 0, 37, 15),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 145,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 1, 5, 0),
                                  child: SizedBox(
                                    width: 15,
                                    height: 15,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_99_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                  child: Text(
                                    'ASAP',
                                    style: GoogleFonts.getFont(
                                      'Abhaya Libre',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 13,
                                      color: Color(0xFF595454),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 1, 6, 0),
                                    child: SizedBox(
                                      width: 15,
                                      height: 15,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_112_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                    child: Text(
                                      'Schedule',
                                      style: GoogleFonts.getFont(
                                        'Abhaya Libre',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 13,
                                        color: Color(0xFFAAA9A9),
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 9.2),
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
                    margin: EdgeInsets.fromLTRB(35, 0, 35, 15),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Drop-off Options',
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
                    margin: EdgeInsets.fromLTRB(29, 0, 29, 38),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 285.8,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF3498DB)),
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xFF3498DB),
                              ),
                              child: Container(
                                width: 161,
                                padding: EdgeInsets.fromLTRB(0, 5, 12.4, 8),
                                child: Text(
                                  'Hand it to me',
                                  style: GoogleFonts.getFont(
                                    'Abhaya Libre',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 13,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 5, 0, 8),
                              child: Text(
                                'Leave at the door',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 13,
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
                    margin: EdgeInsets.fromLTRB(38, 0, 38, 22),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Tip your courier',
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
                    margin: EdgeInsets.fromLTRB(35, 0, 35, 19),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Your tip can be a great contribution fulfilling their wish.',
                        style: GoogleFonts.getFont(
                          'Abhaya Libre',
                          fontWeight: FontWeight.w700,
                          fontSize: 12,
                          color: Color(0xFF595454),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(38, 0, 38, 18),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 18, 0),
                            padding: EdgeInsets.fromLTRB(3, 6, 9.8, 7),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFBDBDBD)),
                              borderRadius: BorderRadius.circular(3),
                            ),
                            child: Text(
                              '\$2.00',
                              style: GoogleFonts.getFont(
                                'Abhaya Libre',
                                fontWeight: FontWeight.w700,
                                fontSize: 11,
                                color: Color(0xFF595454),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 17, 0),
                            padding: EdgeInsets.fromLTRB(4, 7, 8.4, 6),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFBDBDBD)),
                              borderRadius: BorderRadius.circular(3),
                            ),
                            child: Text(
                              '\$3.00',
                              style: GoogleFonts.getFont(
                                'Abhaya Libre',
                                fontWeight: FontWeight.w700,
                                fontSize: 11,
                                color: Color(0xFF595454),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 18, 0),
                            padding: EdgeInsets.fromLTRB(5, 7, 8.4, 6),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFBDBDBD)),
                              borderRadius: BorderRadius.circular(3),
                            ),
                            child: Text(
                              '\$4.00',
                              style: GoogleFonts.getFont(
                                'Abhaya Libre',
                                fontWeight: FontWeight.w700,
                                fontSize: 11,
                                color: Color(0xFF595454),
                              ),
                            ),
                          ),
                          Container(
                            width: 74,
                            padding: EdgeInsets.fromLTRB(10, 7, 10, 6),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFBDBDBD)),
                              borderRadius: BorderRadius.circular(3),
                            ),
                            child: Text(
                              '\$',
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
                  Container(
                    margin: EdgeInsets.fromLTRB(36, 0, 36, 11),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 232.9,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 7.5, 0),
                              child: SizedBox(
                                width: 84,
                                child: Text(
                                  'Use your points',
                                  style: GoogleFonts.getFont(
                                    'Abhaya Libre',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 13,
                                    color: Color(0xFF595454),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3, 5, 1),
                                    child: SizedBox(
                                      width: 10,
                                      height: 10,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_40_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Yes',
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
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3, 7, 1),
                                    child: SizedBox(
                                      width: 10,
                                      height: 10,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_9_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'No',
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
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(36, 0, 36, 21),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 307,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 3, 7.5, 8),
                              child: SizedBox(
                                width: 105,
                                child: Text(
                                  'Add Voucher/Offer',
                                  style: GoogleFonts.getFont(
                                    'Abhaya Libre',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 13,
                                    color: Color(0xFF595454),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: 171,
                              padding: EdgeInsets.fromLTRB(8, 4, 8, 8),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFBDBDBD)),
                                borderRadius: BorderRadius.circular(3),
                              ),
                              child: Text(
                                'Voucher/Offer code',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 12,
                                  color: Color(0xFFBDBDBD),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15.3),
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
                    margin: EdgeInsets.fromLTRB(35, 0, 35, 18),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 312,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 6, 11, 1),
                                  child: SizedBox(
                                    width: 18,
                                    height: 14,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_47_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'View Order',
                                  style: GoogleFonts.getFont(
                                    'Abhaya Libre',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 18,
                                    color: Color(0xFF595454),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 8, 0, 5),
                              child: SizedBox(
                                width: 15,
                                height: 8,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_53_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(35, 0, 35, 5),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 286.8,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 7.5, 0),
                              child: SizedBox(
                                width: 47,
                                child: Text(
                                  'Subtotal',
                                  style: GoogleFonts.getFont(
                                    'Abhaya Libre',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 13,
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
                                fontSize: 13,
                                color: Color(0xFF595454),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(35, 0, 35, 25),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 305.8,
                        child: Stack(
                          children: [
                            SizedBox(
                              width: 305.8,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 7.5, 0),
                                    child: SizedBox(
                                      width: 67,
                                      child: Text(
                                        'Delivery Fee',
                                        style: GoogleFonts.getFont(
                                          'Abhaya Libre',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 13,
                                          color: Color(0xFF595454),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '\$1.49',
                                    style: GoogleFonts.getFont(
                                      'Abhaya Libre',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 13,
                                      color: Color(0xFF595454),
                                    ),
                                  ),
                                  Text(
                                    'FREE',
                                    style: GoogleFonts.getFont(
                                      'Abhaya Libre',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 13,
                                      color: Color(0xFF595454),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              right: 43.8,
                              bottom: 5.5,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF757373),
                                ),
                                child: Container(
                                  width: 49,
                                  height: 0,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(35, 0, 35, 13),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 302.7,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 7.5, 0),
                              child: SizedBox(
                                width: 23,
                                child: Text(
                                  'GST',
                                  style: GoogleFonts.getFont(
                                    'Abhaya Libre',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 13,
                                    color: Color(0xFF595454),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              '\$2.70',
                              style: GoogleFonts.getFont(
                                'Abhaya Libre',
                                fontWeight: FontWeight.w700,
                                fontSize: 13,
                                color: Color(0xFF595454),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(33, 0, 33, 5),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 302.7,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 1, 7.5, 0),
                              child: SizedBox(
                                width: 61,
                                child: Text(
                                  'Service Fee',
                                  style: GoogleFonts.getFont(
                                    'Abhaya Libre',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 13,
                                    color: Color(0xFF595454),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                              child: Text(
                                '\$1.99',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 13,
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
                    margin: EdgeInsets.fromLTRB(17, 0, 17, 2),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 318.6,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 7.5, 3),
                              child: SizedBox(
                                width: 192,
                                child: Text(
                                  'Bag Fee Incl. GST/PST - 2 Cents PST',
                                  style: GoogleFonts.getFont(
                                    'Abhaya Libre',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 13,
                                    color: Color(0xFF595454),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                              child: Text(
                                '\$0.28',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 13,
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
                    margin: EdgeInsets.fromLTRB(34, 0, 34, 21),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 302.1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 7.5, 0),
                              child: SizedBox(
                                width: 115,
                                child: Text(
                                  'Service Fee Tax - GST',
                                  style: GoogleFonts.getFont(
                                    'Abhaya Libre',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 13,
                                    color: Color(0xFF595454),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              '\$0.10',
                              style: GoogleFonts.getFont(
                                'Abhaya Libre',
                                fontWeight: FontWeight.w700,
                                fontSize: 13,
                                color: Color(0xFF595454),
                              ),
                            ),
                          ],
                        ),
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
                    margin: EdgeInsets.fromLTRB(35, 0, 35, 0),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 301.1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 7.5, 0),
                              child: SizedBox(
                                width: 29,
                                child: Text(
                                  'Total',
                                  style: GoogleFonts.getFont(
                                    'Abhaya Libre',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 13,
                                    color: Color(0xFF595454),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              '\$38.51',
                              style: GoogleFonts.getFont(
                                'Abhaya Libre',
                                fontWeight: FontWeight.w700,
                                fontSize: 13,
                                color: Color(0xFF595454),
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
            Positioned(
              right: 19,
              top: 391,
              child: Container(
                width: 172,
                height: 27,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFF3498DB)),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            Positioned(
              left: 23,
              right: 37,
              bottom: 129,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF3498DB),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Container(
                  width: 330,
                  height: 50,
                  padding: EdgeInsets.fromLTRB(0, 16, 6, 10),
                  child: Text(
                    'Proceed to Pay',
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