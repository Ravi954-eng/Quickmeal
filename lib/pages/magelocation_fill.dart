import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class MagelocationFill extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Stack(
      children: [
          Positioned(
            left: -5.6,
            right: -5.8,
            top: -5.7,
            bottom: -5.7,
            child: SizedBox(
              width: 20.5,
              height: 20.5,
              child: SvgPicture.asset(
                'assets/vectors/vector_19_x2.svg',
              ),
            ),
          ),
    Container(
          padding: EdgeInsets.fromLTRB(5.6, 5.7, 5.8, 5.7),
          child: SizedBox(
            width: 9.1,
            height: 9.1,
            child: SvgPicture.asset(
              'assets/vectors/vector_5_x2.svg',
            ),
          ),
        ),
      ],
    );
  }
}