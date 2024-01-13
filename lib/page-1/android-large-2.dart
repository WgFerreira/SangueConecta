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
        // androidlarge2bqE (4:10)
        padding: EdgeInsets.fromLTRB(30*fem, 21*fem, 30*fem, 134*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // logo6GC (5:94)
              margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 47*fem, 59*fem),
              width: double.infinity,
              height: 177*fem,
              child: Stack(
                children: [
                  Positioned(
                    // sangueconectalogo1Ca8 (5:95)
                    left: 47*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 108.62*fem,
                        height: 134.3*fem,
                        child: Image.asset(
                          'assets/page-1/images/sangueconecta-logo-1-4sv.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sangueconectahFz (5:96)
                    left: 0*fem,
                    top: 152*fem,
                    child: Align(
                      child: SizedBox(
                        width: 204*fem,
                        height: 25*fem,
                        child: Text(
                          'Sangue Conecta',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Armata',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.0416666667*ffem/fem,
                            color: Color(0xff042440),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // logomFr (29:66)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 204*fem,
                      height: 177*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // sangueconectalogo1tLU (29:67)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.38*fem, 17.7*fem),
                            width: 108.62*fem,
                            height: 134.3*fem,
                            child: Image.asset(
                              'assets/page-1/images/sangueconecta-logo-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // sangueconecta2LC (29:68)
                            'Sangue Conecta',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Armata',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.0416666667*ffem/fem,
                              color: Color(0xff042440),
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
              // formulriologin9fi (5:97)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // obformsemailCdz (5:65)
                    width: double.infinity,
                    height: 84*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // emailwba (I5:65;5:13)
                          left: 0*fem,
                          top: 1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 42*fem,
                              height: 28*fem,
                              child: Text(
                                'E-mail',
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
                          // framedUQ (I5:65;5:42)
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
                              'E-mail',
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
                    height: 30*fem,
                  ),
                  Container(
                    // obformssenhaRfA (5:69)
                    width: double.infinity,
                    height: 84*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // senhayAt (I5:69;5:23)
                          left: 0*fem,
                          top: 1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 42*fem,
                              height: 28*fem,
                              child: Text(
                                'Senha',
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
                          // frame3Re (I5:69;5:52)
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
                              'Senha',
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
                    height: 30*fem,
                  ),
                  TextButton(
                    // obformsentrarH56 (5:73)
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
            Container(
              // esqueciminhasenha85i (5:76)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
              child: Text(
                'Esqueci minha senha',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 2*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // notemcontacadastrese1vC (5:77)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2*ffem/fem,
                      color: Color(0xff000000),
                    ),
                    children: [
                      TextSpan(
                        text: 'Não tem conta? ',
                      ),
                      TextSpan(
                        text: 'Cadastre-se',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 2*ffem/fem,
                          color: Color(0xfff73426),
                        ),
                      ),
                    ],
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