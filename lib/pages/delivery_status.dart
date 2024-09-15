import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class DeliveryStatus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 31),
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
                              'assets/vectors/image_10_x2.svg',
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
                                    'assets/vectors/notch_11_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 19.7, 5, 0.3),
                                child: SizedBox(
                                  width: 17,
                                  height: 10.7,
                                  child: SvgPicture.asset(
                                    'assets/vectors/mobile_signal_4_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 19.3, 5, 0.4),
                                child: SizedBox(
                                  width: 15.3,
                                  height: 11,
                                  child: SvgPicture.asset(
                                    'assets/vectors/wifi_15_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 19.3, 0, 0),
                                child: SizedBox(
                                  width: 24.3,
                                  height: 11.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_12_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(38, 0, 38, 12),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 235.6,
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
                                  'assets/vectors/vector_14_x2.svg',
                                ),
                              ),
                            ),
                            Text(
                              'Delivery Status',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
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
                        height: 201,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(32, 0, 32, 29),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 312.1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 9.5, 0),
                              child: SizedBox(
                                width: 175,
                                child: Text(
                                  'Estimated time of delivery',
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
                              '9.20PM',
                              style: GoogleFonts.getFont(
                                'Abhaya Libre',
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                color: Color(0xFF595454),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10, 0, 10, 51),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFF4F3F3),
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: SizedBox(
                          width: 325,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(28, 2, 0, 17),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/rectangle_43.png',
                                      ),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x14000000),
                                        offset: Offset(0, 1),
                                        blurRadius: 2,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    width: 40,
                                    height: 60,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                  child: SizedBox(
                                    width: 160,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 12.5, 0),
                                                child: Text(
                                                  'Ravi Thapa',
                                                  style: GoogleFonts.getFont(
                                                    'Abhaya Libre',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 14,
                                                    color: Color(0xFF595454),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 5, 3, 3),
                                                child: SizedBox(
                                                  width: 9,
                                                  height: 9,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_132_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 5, 3, 3),
                                                child: SizedBox(
                                                  width: 9,
                                                  height: 9,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_55_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 5, 3, 3),
                                                child: SizedBox(
                                                  width: 9,
                                                  height: 9,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_130_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 5, 0, 3),
                                                child: SizedBox(
                                                  width: 9,
                                                  height: 9,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_23_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Your delivery guy',
                                              style: GoogleFonts.getFont(
                                                'Abhaya Libre',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 10,
                                                color: Color(0xFFAAA9A9),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFD9D9D9),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(9, 12, 9, 3),
                                            child: Text(
                                              'Give feedback ',
                                              style: GoogleFonts.getFont(
                                                'Abhaya Libre',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 9,
                                                color: Color(0xFFBDBDBD),
                                              ),
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
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 13.3),
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
                    margin: EdgeInsets.fromLTRB(39, 0, 39, 16),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'TRACK YOU ORDER',
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
                    margin: EdgeInsets.fromLTRB(38, 0, 38, 17),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4, 12, 1),
                            child: SizedBox(
                              width: 20,
                              height: 20,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_93_x2.svg',
                              ),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Order Confirmed',
                                  style: GoogleFonts.getFont(
                                    'Abhaya Libre',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 12,
                                    color: Color(0xFF595454),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                child: Text(
                                  'Your order has been received',
                                  style: GoogleFonts.getFont(
                                    'Abhaya Libre',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 9,
                                    color: Color(0xFFBDBDBD),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(38, 0, 38, 13),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 1, 11, 6),
                            child: SizedBox(
                              width: 20,
                              height: 20,
                              child: SvgPicture.asset(
                                'assets/vectors/container_1_x2.svg',
                              ),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                child: Text(
                                  'Order is being prepared',
                                  style: GoogleFonts.getFont(
                                    'Abhaya Libre',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 12,
                                    color: Color(0xFF595454),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(1, 0, 8.8, 0),
                                child: Text(
                                  'Your food is getting prepared',
                                  style: GoogleFonts.getFont(
                                    'Abhaya Libre',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 9,
                                    color: Color(0xFFBDBDBD),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(38, 0, 38, 0),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 1, 11, 0),
                            child: SizedBox(
                              width: 20,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    width: 20,
                                    height: 20,
                                    child: SvgPicture.asset(
                                      'assets/vectors/container_2_x2.svg',
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(9, 0, 9, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF757373),
                                      ),
                                      child: Container(
                                        width: 16,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Order Prepared',
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
                                  margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                  child: Text(
                                    'Your order has been prepared',
                                    style: GoogleFonts.getFont(
                                      'Abhaya Libre',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 9,
                                      color: Color(0xFFBDBDBD),
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
                  Container(
                    margin: EdgeInsets.fromLTRB(38, 0, 38, 14),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4, 11, 3),
                            child: SizedBox(
                              width: 20,
                              height: 20,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_30_x2.svg',
                              ),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Delivery in process',
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
                                margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                child: Text(
                                  'Hang on, your food is on the way',
                                  style: GoogleFonts.getFont(
                                    'Abhaya Libre',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 9,
                                    color: Color(0xFFBDBDBD),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(38, 0, 38, 35),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 3, 11, 4),
                            child: SizedBox(
                              width: 20,
                              height: 20,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_79_x2.svg',
                              ),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                child: Text(
                                  'Delivery sucessfully done',
                                  style: GoogleFonts.getFont(
                                    'Abhaya Libre',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 12,
                                    color: Color(0xFF595454),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Enjoy your food!',
                                  style: GoogleFonts.getFont(
                                    'Abhaya Libre',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 9,
                                    color: Color(0xFFBDBDBD),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
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
                        padding: EdgeInsets.fromLTRB(0, 13, 13.7, 13),
                        child: Text(
                          'Cancel Order',
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
              right: 43,
              top: 368,
              child: SizedBox(
                width: 20,
                height: 20,
                child: SvgPicture.asset(
                  'assets/vectors/vector_124_x2.svg',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}