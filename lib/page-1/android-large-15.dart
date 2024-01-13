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
        // androidlarge15fzt (37:235)
        padding: EdgeInsets.fromLTRB(19.92*fem, 47*fem, 0*fem, 103.32*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // agendesuadoaoNuJ (37:236)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.92*fem, 104*fem),
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
              // group621532 (37:399)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 153*fem),
              width: 392.75*fem,
              height: 192*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame575zvg (37:403)
                    left: 40.0764160156*fem,
                    top: 68*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(66.65*fem, 11*fem, 67.65*fem, 11*fem),
                      width: 231.3*fem,
                      height: 56*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // gHi (37:405)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                              child: Text(
                                '06',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 28*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // nbe (37:407)
                            child: Text(
                              '27',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 28*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // 89i (37:413)
                    left: 154.4963378906*fem,
                    top: 83.5*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 6*fem,
                          height: 25*fem,
                          child: Text(
                            ':',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame575R8p (37:414)
                    left: 40.0764160156*fem,
                    top: 12*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(68.65*fem, 13*fem, 70.15*fem, 13*fem),
                      width: 231.3*fem,
                      height: 56*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // 71e (37:416)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                              child: Text(
                                '05',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // RHE (37:418)
                            child: Text(
                              '26',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame580Luz (37:421)
                    left: 40.0764160156*fem,
                    top: 124*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(69.65*fem, 13*fem, 70.15*fem, 13*fem),
                      width: 231.3*fem,
                      height: 56*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // r7e (37:423)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.5*fem, 0*fem),
                              child: Text(
                                '07',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // APE (37:425)
                            child: Text(
                              '28',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupygigVRW (4b7Jye967K1XmoULU8Ygig)
              margin: EdgeInsets.fromLTRB(10.08*fem, 0*fem, 30*fem, 16*fem),
              width: double.infinity,
              height: 65*fem,
              child: Stack(
                children: [
                  Positioned(
                    // nameoh6 (37:238)
                    left: 124*fem,
                    top: 10*fem,
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
                  Positioned(
                    // obformscadastrarJdr (37:239)
                    left: 0*fem,
                    top: 0*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 300*fem,
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
                ],
              ),
            ),
            Container(
              // obformscadastrarxTW (37:244)
              margin: EdgeInsets.fromLTRB(10.08*fem, 0*fem, 30*fem, 2*fem),
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
              // namezuz (37:237)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.41*fem, 0*fem),
              width: 63.41*fem,
              height: 10.68*fem,
              child: Image.asset(
                'assets/page-1/images/name-N9J.png',
                width: 63.41*fem,
                height: 10.68*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}