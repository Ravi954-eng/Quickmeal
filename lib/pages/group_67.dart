import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Group67 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text(
              'Spicy Chicken  \$12',
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
          'Sweet chilli glaze, crispy wontons,
        greeen onions',
          style: GoogleFonts.getFont(
            'Abhaya Libre',
            fontWeight: FontWeight.w700,
            fontSize: 11,
            color: Color(0xFF595454),
          ),
        ),
      ],
    );
  }
}