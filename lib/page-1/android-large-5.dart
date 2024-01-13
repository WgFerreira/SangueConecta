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
        // androidlarge59Z6 (25:12)
        padding: EdgeInsets.fromLTRB(30*fem, 50*fem, 30*fem, 76*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // questionriodeelegibilidade4AG (29:38)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 83*fem),
              constraints: BoxConstraints (
                maxWidth: 255*fem,
              ),
              child: Text(
                'Questionário de Elegibilidade',
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
              // autogrouprvayYLL (4b7FMkApzvfGbRNA4xrvAY)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 36*fem, 164*fem),
              width: double.infinity,
              height: 306*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse1rrp (29:34)
                    left: 96*fem,
                    top: 162*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 100*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-1-BLQ.png',
                          width: 100*fem,
                          height: 100*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse2aXv (29:35)
                    left: 95*fem,
                    top: 156.3634033203*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 100*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-2-rkU.png',
                          width: 100*fem,
                          height: 100*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // logotoW (29:69)
                    left: 18*fem,
                    top: 0*fem,
                    child: Container(
                      width: 204*fem,
                      height: 177*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // sangueconectalogo1dWC (29:70)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.38*fem, 17.7*fem),
                            width: 108.62*fem,
                            height: 134.3*fem,
                            child: Image.asset(
                              'assets/page-1/images/sangueconecta-logo-1-4KE.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // sangueconectawWt (29:71)
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
                  Positioned(
                    // verifiquesevocestaptoadoarG3N (29:72)
                    left: 0*fem,
                    top: 256*fem,
                    child: Align(
                      child: SizedBox(
                        width: 239*fem,
                        height: 50*fem,
                        child: Text(
                          'Verifique se você está apto a doar',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Armata',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              // obformscadastrarjSk (29:36)
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
                    'Próximo',
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