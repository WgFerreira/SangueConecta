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
        // androidlarge143ik (34:4742)
        padding: EdgeInsets.fromLTRB(58*fem, 39*fem, 0*fem, 68.9*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // notciasxqi (34:4743)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
              width: double.infinity,
              child: Text(
                'Notícias',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 34*ffem,
                  fontWeight: FontWeight.w400,
                  height: 0.8235294118*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // group625U3N (34:4785)
              width: 596*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupgrkpp7E (4b7J6fc2SUVkf8xfV8gRkp)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50.9*fem),
                    width: double.infinity,
                    height: 286.1*fem,
                    child: Container(
                      // frame59Yov (I34:4798;342:1852)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // imageu8g (I34:4798;135:2455)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            width: 245*fem,
                            height: 164*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(4*fem),
                              child: Image.asset(
                                'assets/page-1/images/image-C76.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // frame58PZe (I34:4798;342:1816)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // budgetairlineryanairsaysitwill (I34:4798;135:2452)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.1*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 201*fem,
                                  ),
                                  child: Text(
                                    'Doação de sangue mobiliza funcionários',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3333333333*ffem/fem,
                                      letterSpacing: 0.200000003*fem,
                                      color: Color(0xff25282b),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouptjwcnrg (4b7JFVgeX7i7YuAFLotjWc)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: double.infinity,
                                  child: Align(
                                    // oct302020euronews4minread8fe (I34:4798;487:4869)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      child: Container(
                                        constraints: BoxConstraints (
                                          maxWidth: 229*fem,
                                        ),
                                        child: Text(
                                          '05 de jul 2023   GauchaZH   4 min de leitura',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3333333333*ffem/fem,
                                            letterSpacing: 0.200000003*fem,
                                            color: Color(0xff52575c),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // iconscap (I34:4798;720:5171)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // chekboxwd6 (I34:4798;720:5172)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/chekbox.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconoutlinedactionmainstar3g8 (I34:4798;720:5175)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0.98*fem),
                                        width: 20*fem,
                                        height: 19.02*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-outlined-action-main-star.png',
                                          width: 20*fem,
                                          height: 19.02*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconoutlinedactionmainshareXrC (I34:4798;720:5176)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                        width: 18*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-outlined-action-main-share--xWp.png',
                                          width: 18*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconoutlinedactionmainmorevert (I34:4798;909:8857)
                                        width: 2*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-outlined-action-main-more-vertical.png',
                                          width: 2*fem,
                                          height: 16*fem,
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
                    // frame59jhN (I34:4789;342:1852)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // imageVAk (I34:4789;135:2455)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: 245*fem,
                          height: 164*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(4*fem),
                            child: Image.asset(
                              'assets/page-1/images/image.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // frame58CL4 (I34:4789;342:1816)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // budgetairlineryanairsaysitwill (I34:4789;135:2452)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.1*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 239*fem,
                                ),
                                child: Text(
                                  'OCERGS promove evento de doação de sangue',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.1000000015*fem,
                                    color: Color(0xff25282b),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupg3qpp6Y (4b7Jiu4et67hkjA64pg3Qp)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                width: double.infinity,
                                child: Align(
                                  // oct302020euronews4minreadkkt (I34:4789;487:4869)
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    child: Container(
                                      constraints: BoxConstraints (
                                        maxWidth: 230*fem,
                                      ),
                                      child: Text(
                                        '29 de jun 2023  GauchaZH   4 min de leitura',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.200000003*fem,
                                          color: Color(0xff52575c),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // iconsStc (I34:4789;720:5171)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // chekboxPYx (I34:4789;720:5172)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/chekbox-fAL.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                    Container(
                                      // iconoutlinedactionmainstariLL (I34:4789;720:5175)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0.98*fem),
                                      width: 20*fem,
                                      height: 19.02*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-outlined-action-main-star-Seg.png',
                                        width: 20*fem,
                                        height: 19.02*fem,
                                      ),
                                    ),
                                    Container(
                                      // iconoutlinedactionmainshare1aL (I34:4789;720:5176)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                      width: 18*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-outlined-action-main-share-.png',
                                        width: 18*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Container(
                                      // iconoutlinedactionmainmorevert (I34:4789;909:8857)
                                      width: 2*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-outlined-action-main-more-vertical-ceG.png',
                                        width: 2*fem,
                                        height: 16*fem,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}