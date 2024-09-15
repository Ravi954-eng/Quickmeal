import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class RateYourExperience extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(32, 0, 31.1, 37),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 37.3),
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
                        'assets/vectors/image_18_x2.svg',
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
                              'assets/vectors/notch_6_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 19.7, 5, 0.3),
                          child: SizedBox(
                            width: 17,
                            height: 10.7,
                            child: SvgPicture.asset(
                              'assets/vectors/mobile_signal_18_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 19.3, 5, 0.4),
                          child: SizedBox(
                            width: 15.3,
                            height: 11,
                            child: SvgPicture.asset(
                              'assets/vectors/wifi_1_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 19.3, 0, 0),
                          child: SizedBox(
                            width: 24.3,
                            height: 11.3,
                            child: SvgPicture.asset(
                              'assets/vectors/battery_13_x2.svg',
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
              margin: EdgeInsets.fromLTRB(5, 0, 5, 50.5),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 23.9,
                  height: 20.5,
                  child: SvgPicture.asset(
                    'assets/vectors/vector_151_x2.svg',
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0.9, 25),
              child: Text(
                'RATE YOUR
            EXPERIENCE',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Abhaya Libre',
                  fontWeight: FontWeight.w700,
                  fontSize: 28,
                  height: 1.2,
                  color: Color(0xFF595454),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 1.9, 479),
              child: SizedBox(
                width: 247,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                      child: SizedBox(
                        width: 41,
                        height: 41,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_111_x2.svg',
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                      child: SizedBox(
                        width: 41,
                        height: 41,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_70_x2.svg',
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                      child: SizedBox(
                        width: 41,
                        height: 41,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_139_x2.svg',
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 10, 1),
                      child: SizedBox(
                        width: 41,
                        height: 40,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_94_x2.svg',
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 41,
                      height: 41,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_76_x2.svg',
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(22.1, 0, 0, 0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/the_quick_meal.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 133,
                  height: 59,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}