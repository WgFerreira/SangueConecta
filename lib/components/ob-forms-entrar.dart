import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 300;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // obformsentrarMVe (5:62)
        width: double.infinity,
        height: 280*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // property1defaultTYg (5:32)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 70*fem,
                height: 58*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff5e5bff)),
                  color: Color(0xff5e5bff),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'Entrar',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // property1errorJZJ (5:34)
              left: 0*fem,
              top: 56*fem,
              child: Container(
                width: 70*fem,
                height: 58*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff5e5bff)),
                  color: Color(0xff5e5bff),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'Entrar',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // property1focusxdr (5:36)
              left: 0*fem,
              top: 112*fem,
              child: Container(
                width: 70*fem,
                height: 58*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff5e5bff)),
                  color: Color(0xff5e5bff),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'Entrar',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // property1disabledR1e (5:38)
              left: 0*fem,
              top: 168*fem,
              child: Container(
                width: 70*fem,
                height: 58*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xa55e5bff)),
                  color: Color(0xa55e5bff),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'Entrar',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // property1hover67n (5:40)
              left: 0*fem,
              top: 224*fem,
              child: Container(
                width: 70*fem,
                height: 58*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff5e5bff)),
                  color: Color(0xff5e5bff),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Text(
                    'Entrar',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2*ffem/fem,
                      color: Color(0xffffffff),
                    ),
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