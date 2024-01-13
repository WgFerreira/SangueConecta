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
        // androidlarge13aov (37:214)
        padding: EdgeInsets.fromLTRB(30*fem, 39*fem, 30*fem, 103.32*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // confirmaodeagendamentotJp (37:217)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 45*fem),
              constraints: BoxConstraints (
                maxWidth: 241*fem,
              ),
              child: Text(
                'Confirmação de agendamento',
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
              // frame5m7i (37:234)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 164*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // dataddmmaaaah1N (37:228)
                    'Data: DD/MM/AAAA',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.4*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                  SizedBox(
                    height: 76*fem,
                  ),
                  Text(
                    // hora0000Cyi (37:229)
                    'Hora: 00:00',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.4*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                  SizedBox(
                    height: 76*fem,
                  ),
                  Text(
                    // localendereo8sN (37:231)
                    'Local: endereço...',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.4*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupuft24m2 (4b7Hjm3CDJ5QjWhGmZUFT2)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 65*fem,
              child: Stack(
                children: [
                  Positioned(
                    // nameCMS (37:1432)
                    left: 124*fem,
                    top: 8*fem,
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
                    // obformscadastrarsyN (37:1433)
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
            TextButton(
              // obformscadastrarvAx (37:1434)
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
            Container(
              // namebXz (37:1431)
              margin: EdgeInsets.fromLTRB(0.52*fem, 0*fem, 0*fem, 0*fem),
              width: 63.41*fem,
              height: 10.68*fem,
              child: Image.asset(
                'assets/page-1/images/name.png',
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