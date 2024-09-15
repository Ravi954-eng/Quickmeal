import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class LeftoverDeals extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 22),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 25,
              top: 298,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFEB9481),
                ),
                child: Container(
                  width: 128,
                  height: 25,
                ),
              ),
            ),
            SizedBox(
              width: 431.6,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(31.1, 0, 31.1, 34.3),
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
                                  'assets/vectors/image_2_x2.svg',
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
                                        'assets/vectors/notch_2_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 19.7, 5, 0.3),
                                    child: SizedBox(
                                      width: 17,
                                      height: 10.7,
                                      child: SvgPicture.asset(
                                        'assets/vectors/mobile_signal_8_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 19.3, 5, 0.4),
                                    child: SizedBox(
                                      width: 15.3,
                                      height: 11,
                                      child: SvgPicture.asset(
                                        'assets/vectors/wifi_3_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 19.3, 0, 0),
                                    child: SizedBox(
                                      width: 24.3,
                                      height: 11.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/battery_15_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 37.7, 17),
                    child: SizedBox(
                      width: 236.8,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 3, 0, 6.5),
                            child: SizedBox(
                              width: 23.9,
                              height: 20.5,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_135_x2.svg',
                              ),
                            ),
                          ),
                          Text(
                            'Leftover deals',
                            style: GoogleFonts.getFont(
                              'Abhaya Libre',
                              fontWeight: FontWeight.w400,
                              fontSize: 28,
                              height: 1.1,
                              color: Color(0xFF595454),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(41.6, 0, 0, 36),
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/image.png',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 35, 19),
                    child: Stack(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 10.5, 4),
                                child: SizedBox(
                                  width: 102,
                                  child: Text(
                                    'APPETIZERS',
                                    style: GoogleFonts.getFont(
                                      'Abhaya Libre',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 18,
                                      letterSpacing: 0.5,
                                      color: Color(0xFF595454),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFEB9481),
                                  ),
                                  child: Container(
                                    width: 147,
                                    padding: EdgeInsets.fromLTRB(3.2, 3, 0, 2),
                                    child: Text(
                                      'Dishes',
                                      style: GoogleFonts.getFont(
                                        'Abhaya Libre',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16,
                                        color: Color(0xFFFFFDFD),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 87.6,
                          bottom: 3,
                          child: SizedBox(
                            height: 19,
                            child: Text(
                              'Resturant',
                              style: GoogleFonts.getFont(
                                'Abhaya Libre',
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                color: Color(0xFFF5F5F5),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 30.6, 82),
                    child: SizedBox(
                      width: 271.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/royal_durbar_restro.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 144,
                              height: 69,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 35, 0, 19),
                            child: RichText(
                              text: TextSpan(
                                style: GoogleFonts.getFont(
                                  'Abhaya Libre',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 13,
                                  color: Color(0xFF000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: '50 %',
                                    style: GoogleFonts.getFont(
                                      'Abhaya Libre',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                      height: 1.3,
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' off',
                                    style: GoogleFonts.getFont(
                                      'Abhaya Libre',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 13,
                                      color: Color(0xFF000000),
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
                  Container(
                    margin: EdgeInsets.fromLTRB(201.4, 0, 0, 2),
                    child: Text(
                      '30% off',
                      style: GoogleFonts.getFont(
                        'Abhaya Libre',
                        fontWeight: FontWeight.w400,
                        fontSize: 13,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(199.6, 0, 0, 34),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 17,
                          height: 17,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_18_x2.svg',
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(18, 3, 19.3, 1),
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
                            'assets/vectors/vector_81_x2.svg',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 28.6, 42),
                    child: SizedBox(
                      width: 269.8,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/restaurant_logo_design_vector.jpeg',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 158,
                                height: 53,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 42, 0, 0),
                            child: Text(
                              '10% off',
                              style: GoogleFonts.getFont(
                                'Abhaya Libre',
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(211, 0, 0, 6),
                    child: Text(
                      'Truffle Fries      \$11',
                      style: GoogleFonts.getFont(
                        'Abhaya Libre',
                        fontWeight: FontWeight.w700,
                        fontSize: 14,
                        color: Color(0xFF595454),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(8.4, 0, 8.4, 8),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Text(
                        'Truffle, herbs, grana padano, garli aioli',
                        style: GoogleFonts.getFont(
                          'Abhaya Libre',
                          fontWeight: FontWeight.w400,
                          fontSize: 11,
                          color: Color(0xFF595454),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(216.5, 0, 0, 70),
                    child: Text(
                      '25% off',
                      style: GoogleFonts.getFont(
                        'Abhaya Libre',
                        fontWeight: FontWeight.w400,
                        fontSize: 13,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(16.3, 0, 0, 8),
                    child: SizedBox(
                      width: 292.7,
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
                            '\$16.65',
                            style: GoogleFonts.getFont(
                              'Abhaya Libre',
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                              color: Color(0xFF595454),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF3498DB),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Stack(
                          children: [
                        Positioned(
                          top: 0,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF3498DB),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Container(
                              width: 330,
                              height: 50,
                            ),
                          ),
                        ),
                  Container(
                              width: 330,
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
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}