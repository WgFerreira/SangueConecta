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
      child: Container(
        // androidlarge16Pa4 (37:772)
        padding: EdgeInsets.fromLTRB(0*fem, 47*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // agendesuadoaoVsz (37:773)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 26*fem),
              child: Text(
                'Agende sua doação',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 32*ffem,
                  fontWeight: FontWeight.w400,
                  height: 0.875*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // lightmodebAL (37:1139)
              padding: EdgeInsets.fromLTRB(24*fem, 22*fem, 0*fem, 6*fem),
              width: 392*fem,
              height: 376*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(16*fem),
                border: Border (
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000e33),
                    offset: Offset(0*fem, 1*fem),
                    blurRadius: 1*fem,
                  ),
                ],
              ),
              child: Container(
                // componentsffz (37:1140)
                width: 378*fem,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // headerCvp (37:1141)
                      width: double.infinity,
                      height: 44*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // buttonsMHv (I37:1141;7:1816)
                            width: 44*fem,
                            height: 44*fem,
                            child: Image.asset(
                              'assets/page-1/images/buttons.png',
                              width: 44*fem,
                              height: 44*fem,
                            ),
                          ),
                          SizedBox(
                            width: 53*fem,
                          ),
                          Container(
                            // monthandyearrkU (I37:1141;7:3201)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // monthcDr (I37:1141;7:3202)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 12*fem, 10*fem),
                                  width: 92*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(6*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x0c000e33),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0.5*fem,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    // frame3834gzQ (I37:1141;7:3202;7:2916)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // aprilF1v (I37:1141;7:3202;7:2917)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                          child: Text(
                                            'Abril',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Lexend',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1*ffem/fem,
                                              letterSpacing: -0.24*fem,
                                              color: Color(0xff141414),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // arrowsdropdowndownMKr (I37:1141;7:3202;15:2437)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                          width: 8*fem,
                                          height: 8*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/arrows-drop-down-down-z8C.png',
                                            width: 8*fem,
                                            height: 8*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // component4U9a (I37:1141;7:3203)
                                  padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 12*fem, 10*fem),
                                  width: 90*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(6*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x0c000e33),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 0.5*fem,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    // frame3834MUG (I37:1141;7:3203;7:3050)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // uEt (I37:1141;7:3203;7:3051)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                          child: Text(
                                            '2021',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Lexend',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1*ffem/fem,
                                              letterSpacing: -0.24*fem,
                                              color: Color(0xff141414),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // arrowsdropdowndownQhS (I37:1141;7:3203;15:2479)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                          width: 8*fem,
                                          height: 8*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/arrows-drop-down-down.png',
                                            width: 8*fem,
                                            height: 8*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 53*fem,
                          ),
                          Container(
                            // component2iCL (I37:1141;7:1835)
                            width: 44*fem,
                            height: 44*fem,
                            child: Image.asset(
                              'assets/page-1/images/component-2.png',
                              width: 44*fem,
                              height: 44*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    Container(
                      // dayofweekS8L (37:1142)
                      width: double.infinity,
                      height: 44*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dowregularmRW (I37:1142;7:2328)
                            padding: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 0*fem),
                            width: 54*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Container(
                              // frame3813JRS (I37:1142;7:2328;7:2322)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Do',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Lexend',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1*ffem/fem,
                                      color: Color(0xff1e1e1e),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // dowregularbQY (I37:1142;7:2331)
                            padding: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 0*fem),
                            width: 54*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Container(
                              // frame3813jWk (I37:1142;7:2331;7:2322)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Se',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Lexend',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1*ffem/fem,
                                      color: Color(0xff1e1e1e),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // dowregularSRA (I37:1142;7:2334)
                            padding: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 0*fem),
                            width: 54*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Container(
                              // frame3813aGU (I37:1142;7:2334;7:2322)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Te',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Lexend',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1*ffem/fem,
                                      color: Color(0xff1e1e1e),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // dowregularfoi (I37:1142;7:2337)
                            padding: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 0*fem),
                            width: 54*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Container(
                              // frame3813cDA (I37:1142;7:2337;7:2322)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Qu',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Lexend',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1*ffem/fem,
                                      color: Color(0xff1e1e1e),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // dowregulariGC (I37:1142;7:2340)
                            padding: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 0*fem),
                            width: 54*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Container(
                              // frame3813eQk (I37:1142;7:2340;7:2322)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Qu',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Lexend',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1*ffem/fem,
                                      color: Color(0xff1e1e1e),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // dowregularXjS (I37:1142;7:2343)
                            padding: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 0*fem),
                            width: 54*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Container(
                              // frame3813GBE (I37:1142;7:2343;7:2322)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Se',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Lexend',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1*ffem/fem,
                                      color: Color(0xff1e1e1e),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // dowregularm7z (I37:1142;7:2346)
                            padding: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 0*fem),
                            width: 54*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Container(
                              // frame3813Jdi (I37:1142;7:2346;7:2322)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Sa',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Lexend',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1*ffem/fem,
                                      color: Color(0xff1e1e1e),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    Container(
                      // weeksabE (37:1143)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // week1Koi (37:1144)
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // component5Tf2 (37:1145)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame3813zQ4 (I37:1145;7:608)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(6*fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '29',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0x26f73426),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5V5v (37:1146)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame3813cwE (I37:1146;7:608)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(6*fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '30',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0x26f73426),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5KKr (37:1147)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame3813f8p (I37:1147;7:608)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(6*fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '31',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0x26f73426),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5ZEC (37:1148)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame3813tnG (I37:1148;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '1',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5kpU (37:1149)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame38136dS (I37:1149;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '2',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5AdJ (37:1150)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame3813ht8 (I37:1150;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '3',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5BHW (37:1151)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame3813X6U (I37:1151;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '4',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 4*fem,
                          ),
                          Container(
                            // week2Bgp (37:1152)
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // component5iwe (37:1153)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame38134Ep (I37:1153;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '5',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5vH2 (37:1154)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame3813rgU (I37:1154;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '6',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component57MW (37:1155)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame3813r4C (I37:1155;7:574)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff73426),
                                      borderRadius: BorderRadius.circular(6*fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '7',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5jNt (37:1156)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame3813fXS (I37:1156;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '8',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5XpY (37:1157)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame3813s7i (I37:1157;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '9',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5YzY (37:1158)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame38135ja (I37:1158;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '10',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5m6c (37:1159)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame3813th2 (I37:1159;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '11',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 4*fem,
                          ),
                          Container(
                            // week3MKi (37:1160)
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // component5VB2 (37:1161)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame3813pyz (I37:1161;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '12',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5hH6 (37:1162)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame38132qA (I37:1162;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '13',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5KJU (37:1163)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame3813TQg (I37:1163;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '14',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5XvL (37:1164)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame3813Gd2 (I37:1164;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '15',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5wz4 (37:1165)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame381366G (I37:1165;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '0',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5mTJ (37:1166)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame3813W9z (I37:1166;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '17',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5Nhz (37:1167)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame3813uxp (I37:1167;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '18',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 4*fem,
                          ),
                          Container(
                            // week4a3N (37:1168)
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // component57JC (37:1169)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame3813F9W (I37:1169;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '19',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5i36 (37:1170)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame38133bA (I37:1170;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '20',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5vQ4 (37:1171)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame38134FN (I37:1171;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '21',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5vYU (37:1172)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame38134Pn (I37:1172;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '22',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5Y44 (37:1173)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame3813UiQ (I37:1173;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '23',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5MnC (37:1174)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame3813u32 (I37:1174;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '24',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5yoa (37:1175)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame3813XKJ (I37:1175;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '25',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 4*fem,
                          ),
                          Container(
                            // week5PcQ (37:1176)
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // component5Xic (37:1177)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame3813fZv (I37:1177;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '26',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component58iQ (37:1178)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame3813gE8 (I37:1178;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '27',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component59dW (37:1179)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame3813HUp (I37:1179;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '28',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5MzU (37:1180)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame3813uWC (I37:1180;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '29',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5Nua (37:1181)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame3813X1n (I37:1181;7:559)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(6*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x0c000e33),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '30',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5b1e (37:1182)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame3813haU (I37:1182;7:608)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(6*fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '1',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0x26f73426),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // component5Py6 (37:1183)
                                  padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                  width: 54*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                  ),
                                  child: Container(
                                    // frame3813Krk (I37:1183;7:608)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(6*fem),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          '2',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0x26f73426),
                                          ),
                                        ),
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
                  ],
                ),
              ),
            ),
            Container(
              // autogrouptpuvcax (4b7Kmheg35E2t7DFz2TPuv)
              padding: EdgeInsets.fromLTRB(30*fem, 47*fem, 30*fem, 80.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // obformscadastrarLWx (37:776)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 65*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xfff63526)),
                          color: Color(0xfff73426),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Continuar',
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
                  ),
                  Container(
                    // obformscadastrarNCk (37:777)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 65*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xfff63526)),
                          color: Color(0xfff73426),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Voltar',
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
                  ),
                  Container(
                    // autogroupf6a8c76 (4b7Kcsa3xS1fzM1g8MF6A8)
                    margin: EdgeInsets.fromLTRB(117*fem, 0*fem, 117*fem, 0*fem),
                    width: double.infinity,
                    height: 33.5*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // nameLHz (37:774)
                          left: 1.5559082031*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 63.41*fem,
                              height: 10.68*fem,
                              child: Image.asset(
                                'assets/page-1/images/name-XEc.png',
                                width: 63.41*fem,
                                height: 10.68*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // name2wW (37:775)
                          left: 0*fem,
                          top: 5.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 66*fem,
                              height: 28*fem,
                              child: Text(
                                'Cadastrar',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}