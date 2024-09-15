import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Group66 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text(
              'Chicken Wings  \$17',
              style: GoogleFonts.getFont(
                'Abhaya Libre',
                fontWeight: FontWeight.w700,
                fontSize: 16,
                color: Color(0xFF595454),
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
          child: Text(
            'Salt & pepper or louisiana hot, celery,
        creamy parmesan dip',
            style: GoogleFonts.getFont(
              'Abhaya Libre',
              fontWeight: FontWeight.w700,
              fontSize: 11,
              color: Color(0xFF595454),
            ),
          ),
        ),
      ],
    );
  }
}