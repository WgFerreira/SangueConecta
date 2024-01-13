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
        // androidlarge6ogY (29:106)
        padding: EdgeInsets.fromLTRB(30*fem, 50*fem, 30*fem, 182*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // questionrio6Qk (29:111)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 45*fem),
              child: Text(
                'Questionário',
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
              // frame2aap (29:113)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // obformssenhaiS8 (29:119)
                    width: double.infinity,
                    height: 84*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // senhaTPi (I29:119;5:23)
                          left: 0*fem,
                          top: 1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 38*fem,
                              height: 28*fem,
                              child: Text(
                                'Idade',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frameA3E (I29:119;5:52)
                          left: 0*fem,
                          top: 28*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
                            width: 300*fem,
                            height: 58*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffe2e1e5)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Text(
                              'Idade',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2*ffem/fem,
                                color: Color(0xffd2d2d2),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 2*fem,
                  ),
                  Container(
                    // obformsprimeironomez2G (29:114)
                    width: double.infinity,
                    height: 84*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // nomeXXz (I29:114;5:23)
                          left: 0*fem,
                          top: 1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 33*fem,
                              height: 28*fem,
                              child: Text(
                                'Peso\n\n',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frameRNU (I29:114;5:52)
                          left: 0*fem,
                          top: 28*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
                            width: 300*fem,
                            height: 86*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffe2e1e5)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Text(
                              'Peso\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2*ffem/fem,
                                color: Color(0xffd2d2d2),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 2*fem,
                  ),
                  Container(
                    // obformssobrenomerTn (29:115)
                    width: double.infinity,
                    height: 84*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // sobrenomeCXe (I29:115;5:23)
                          left: 0*fem,
                          top: 1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 103*fem,
                              height: 28*fem,
                              child: Text(
                                'Tipo Sanguíneo',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame5rL (I29:115;5:52)
                          left: 0*fem,
                          top: 28*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
                            width: 300*fem,
                            height: 58*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffe2e1e5)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Text(
                              'Tipo Sanguíneo',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2*ffem/fem,
                                color: Color(0xffd2d2d2),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 2*fem,
                  ),
                  Container(
                    // obformssenha7o2 (29:116)
                    width: double.infinity,
                    height: 84*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ddnrkc (I29:116;5:23)
                          left: 0*fem,
                          top: 1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 149*fem,
                              height: 28*fem,
                              child: Text(
                                'Data da última doação\n\n',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frameMhN (I29:116;5:52)
                          left: 0*fem,
                          top: 28*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
                            width: 300*fem,
                            height: 58*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffe2e1e5)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Text(
                              'DD/MM/AAAA',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2*ffem/fem,
                                color: Color(0xffd8d8d8),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 2*fem,
                  ),
                  Container(
                    // obformsemailDDn (29:117)
                    width: double.infinity,
                    height: 84*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // emailkzQ (I29:117;5:23)
                          left: 0*fem,
                          top: 1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 33*fem,
                              height: 28*fem,
                              child: Text(
                                'Sexo',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // framefLg (I29:117;5:52)
                          left: 0*fem,
                          top: 28*fem,
                          child: Container(
                            width: 300*fem,
                            height: 58*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffe2e1e5)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 2*fem,
                  ),
                  TextButton(
                    // obformscadastrarm8p (29:109)
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
                          'Verificar',
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
          );
  }
}