import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // androidlarge18ax (4:8)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(79*fem, 207*fem, 78*fem, 208*fem),
          width: double.infinity,
          height: 800*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Container(
            // logokEx (5:93)
            width: double.infinity,
            height: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // sangueconectalogo152L (4:9)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                  width: 203*fem,
                  height: 251*fem,
                  child: Image.asset(
                    'assets/page-1/images/sangueconecta-logo-1-eyJ.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  // sangueconectabet (5:78)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                  constraints: BoxConstraints (
                    maxWidth: 170*fem,
                  ),
                  child: Text(
                    'Sangue\nConecta',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Armata',
                      fontSize: 40*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.25*ffem/fem,
                      color: Color(0xff042440),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
          );
  }
}