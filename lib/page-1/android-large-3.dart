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
        // androidlarge35Ac (16:23)
        padding: EdgeInsets.fromLTRB(23*fem, 12*fem, 30*fem, 133*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupnomwyFz (4b7AznbzBJF5fbYoPVNomW)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 87*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image1gw6 (16:115)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    width: 100*fem,
                    height: 100*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // olnomeQMJ (16:116)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                    child: Text(
                      'Olá, Nome',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 28*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // obformstesteW9S (16:121)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 22*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 300*fem,
                  height: 130*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xfff63526)),
                    color: Color(0xfff73426),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Verifique sua Elegibilidade',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5555555556*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupb71wjXz (4b7BASzZ6XcGVVCeUcB71W)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 40*fem),
              width: 300*fem,
              height: 148*fem,
              child: Stack(
                children: [
                  Positioned(
                    // obformstester6p (16:123)
                    left: 0*fem,
                    top: 18*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 300*fem,
                        height: 130*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xfff63526)),
                          color: Color(0xfff73426),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Localize os pontos de doação',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5555555556*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse15VN (16:125)
                    left: 121*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 100*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-1.png',
                          width: 100*fem,
                          height: 100*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse2UnQ (16:127)
                    left: 120*fem,
                    top: 1.3634033203*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 100*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-2.png',
                          width: 100*fem,
                          height: 100*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // obformstestemmW (21:11)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 300*fem,
                  height: 130*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xfff63526)),
                    color: Color(0xfff73426),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Conteudos e Compartilhamento',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5555555556*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
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