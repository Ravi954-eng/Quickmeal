import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Donation3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(32, 0, 31.1, 37.3),
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
                      'assets/vectors/image_5_x2.svg',
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
                            'assets/vectors/notch_3_x2.svg',
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 19.7, 5, 0.3),
                        child: SizedBox(
                          width: 17,
                          height: 10.7,
                          child: SvgPicture.asset(
                            'assets/vectors/mobile_signal_10_x2.svg',
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 19.3, 5, 0.4),
                        child: SizedBox(
                          width: 15.3,
                          height: 11,
                          child: SvgPicture.asset(
                            'assets/vectors/wifi_19_x2.svg',
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 19.3, 0, 0),
                        child: SizedBox(
                          width: 24.3,
                          height: 11.3,
                          child: SvgPicture.asset(
                            'assets/vectors/battery_4_x2.svg',
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
            margin: EdgeInsets.fromLTRB(37, 0, 37, 77),
            child: Align(
              alignment: Alignment.topLeft,
              child: SizedBox(
                width: 231,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 48.5),
                      child: SizedBox(
                        width: 23.9,
                        height: 20.5,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_89_x2.svg',
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
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
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(31, 0, 0, 41),
            child: Text(
              'Food Donated ',
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
            margin: EdgeInsets.fromLTRB(32, 0, 0, 32),
            child: SizedBox(
              width: 70,
              height: 70,
              child: SvgPicture.asset(
                'assets/vectors/vector_152_x2.svg',
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(46, 0, 0, 153),
            child: SizedBox(
              width: 246,
              height: 229,
              child: SvgPicture.asset(
                'assets/images/foodbank_australia_logo_760_ed_6_b_6_e_2_seeklogo_com.png.png',
                'assets/vectors/foodbank_australia_logo_760_ed_6_b_6_e_2_seeklogo_com_1_x2.svg',
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Color(0xFF3498DB),
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 20, 1.1, 33),
              child: Text(
                'Return to Home',
                style: GoogleFonts.getFont(
                  'Abhaya Libre',
                  fontWeight: FontWeight.w700,
                  fontSize: 18,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}