import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class AddressScreen2 extends StatelessWidget {
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
                              'assets/vectors/image_x2.svg',
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
                                    'assets/vectors/notch_7_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 19.7, 5, 0.3),
                                child: SizedBox(
                                  width: 17,
                                  height: 10.7,
                                  child: SvgPicture.asset(
                                    'assets/vectors/mobile_signal_5_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 19.3, 5, 0.4),
                                child: SizedBox(
                                  width: 15.3,
                                  height: 11,
                                  child: SvgPicture.asset(
                                    'assets/vectors/wifi_11_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 19.3, 0, 0),
                                child: SizedBox(
                                  width: 24.3,
                                  height: 11.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_8_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(37, 0, 37, 31),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 220.6,
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
                                  'assets/vectors/vector_62_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(37, 0, 37, 0),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4, 13, 26),
                            child: SizedBox(
                              width: 18,
                              height: 18,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_29_x2.svg',
                              ),
                            ),
                          ),
                          Text(
                            'Kogarah
                          New South Wales 2217',
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
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/screenshot_20240825101833.png',
                          ),
                        ),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 25, 13.8, 98),
                        child: Text(
                          'Map',
                          style: GoogleFonts.getFont(
                            'Abhaya Libre',
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Color(0xFF595454),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 142.7, 20),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        'Kogarah
                  New South Wales 2217',
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
                    margin: EdgeInsets.fromLTRB(33, 0, 33, 9),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 267,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF3498DB),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Container(
                                width: 160,
                                padding: EdgeInsets.fromLTRB(0, 5, 15.7, 8),
                                child: Text(
                                  'ASAP',
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
                                'Schedule',
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
                    margin: EdgeInsets.fromLTRB(33, 0, 33, 27),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 261.8,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF3498DB),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Container(
                                width: 160,
                                padding: EdgeInsets.fromLTRB(0, 5, 0.5, 8),
                                child: Text(
                                  'Delivery',
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
                                'Pick- Up',
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
                    margin: EdgeInsets.fromLTRB(37, 0, 37, 12),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 172.6,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                              child: SizedBox(
                                width: 78,
                                child: Text(
                                  'Apt/Suite:',
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
                              margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                              child: Text(
                                'Add here',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
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
                    margin: EdgeInsets.fromLTRB(32, 0, 32, 48),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 284.8,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF3498DB),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Container(
                                width: 160,
                                padding: EdgeInsets.fromLTRB(0, 5, 9.4, 8),
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
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
                    margin: EdgeInsets.fromLTRB(31, 0, 36, 2),
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
                                margin: EdgeInsets.fromLTRB(0, 5, 9, 1),
                                width: 16,
                                height: 15,
                                child: Container(
                                  width: 16,
                                  height: 15,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFFBDBDBD)),
                                  ),
                                ),
                              ),
                              Text(
                                'I’m sending a gift',
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                  color: Color(0xFF595454),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
                          child: SizedBox(
                            width: 15,
                            height: 15,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_26_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 134.2, 51),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        'Add a card and note at checkout',
                        style: GoogleFonts.getFont(
                          'Abhaya Libre',
                          fontWeight: FontWeight.w700,
                          fontSize: 11,
                          color: Color(0xFF757373),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(29, 0, 31, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF3498DB),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 12, 15.6, 14),
                        child: Text(
                          'Save Address',
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
              right: 33,
              bottom: 240,
              child: Container(
                width: 160,
                height: 28,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFFEEEEEE)),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            Positioned(
              right: 32,
              top: 398,
              child: Container(
                width: 162,
                height: 28,
                child: Container(
                  width: 162,
                  height: 28,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFFEEEEEE)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 32,
              bottom: 381,
              child: Container(
                width: 160,
                height: 28,
                child: Container(
                  width: 162,
                  height: 28,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFFEEEEEE)),
                    borderRadius: BorderRadius.circular(10),
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