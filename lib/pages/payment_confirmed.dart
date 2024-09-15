import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class PaymentConfirmed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(30, 0, 30, 31),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(2, 0, 1.1, 37.3),
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
                        'assets/vectors/image_8_x2.svg',
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
                              'assets/vectors/notch_20_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 19.7, 5, 0.3),
                          child: SizedBox(
                            width: 17,
                            height: 10.7,
                            child: SvgPicture.asset(
                              'assets/vectors/mobile_signal_12_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 19.3, 5, 0.4),
                          child: SizedBox(
                            width: 15.3,
                            height: 11,
                            child: SvgPicture.asset(
                              'assets/vectors/wifi_16_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 19.3, 0, 0),
                          child: SizedBox(
                            width: 24.3,
                            height: 11.3,
                            child: SvgPicture.asset(
                              'assets/vectors/battery_17_x2.svg',
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
              margin: EdgeInsets.fromLTRB(7, 0, 7, 35.5),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 23.9,
                  height: 20.5,
                  child: SvgPicture.asset(
                    'assets/vectors/vector_1_x2.svg',
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(6, 0, 0, 31),
              child: Text(
                'Payment Done!',
                style: GoogleFonts.getFont(
                  'Abhaya Libre',
                  fontWeight: FontWeight.w700,
                  fontSize: 28,
                  height: 1.1,
                  color: Color(0xFF595454),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(6, 0, 0, 43),
              child: SizedBox(
                width: 70,
                height: 70,
                child: SvgPicture.asset(
                  'assets/vectors/vector_87_x2.svg',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(7, 0, 0, 43),
              child: Text(
                'Order Confirmed!',
                style: GoogleFonts.getFont(
                  'Abhaya Libre',
                  fontWeight: FontWeight.w700,
                  fontSize: 28,
                  height: 1.1,
                  color: Color(0xFF595454),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(24, 0, 0, 159),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/istockphoto_1947047446612_x_612.jpeg',
                    ),
                  ),
                ),
                child: Container(
                  width: 278,
                  height: 231,
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xFF3498DB),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 13, 8.6, 13),
                child: Text(
                  'Track Order',
                  style: GoogleFonts.getFont(
                    'Abhaya Libre',
                    fontWeight: FontWeight.w700,
                    fontSize: 20,
                    color: Color(0xFFFFFFFF),
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