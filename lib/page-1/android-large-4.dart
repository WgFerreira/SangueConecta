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
        // androidlarge4YNG (21:13)
        padding: EdgeInsets.fromLTRB(30*fem, 50*fem, 30*fem, 32*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxfx8SyS (4b7BYGhXSko7wes8MAXfx8)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 45*fem),
              width: 200*fem,
              height: 28*fem,
              child: Stack(
                children: [
                  Positioned(
                    // cadastreseyTa (26:82)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 200*fem,
                        height: 28*fem,
                        child: Text(
                          'Cadastre-se',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 34*ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.8235294118*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cadastreserXN (29:78)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 200*fem,
                        height: 28*fem,
                        child: Text(
                          'Cadastre-se',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 34*ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.8235294118*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupc21zAnx (4b7BdMPPkkKm8qXXfMc21z)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: double.infinity,
              height: 512*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse16Ri (21:19)
                    left: 121*fem,
                    top: 228*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 100*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-1-N7E.png',
                          width: 100*fem,
                          height: 100*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse2iT6 (21:20)
                    left: 120*fem,
                    top: 222.3634338379*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 100*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-2-y4Y.png',
                          width: 100*fem,
                          height: 100*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame3EgL (26:87)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 300*fem,
                      height: 512*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame2kua (26:81)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 300*fem,
                              height: 428*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // obformsprimeironomesjJ (26:21)
                                    width: double.infinity,
                                    height: 84*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // nomeDoA (I26:21;5:23)
                                          left: 0*fem,
                                          top: 1*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 96*fem,
                                              height: 28*fem,
                                              child: Text(
                                                'Primeiro nome\n\n',
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
                                          // frameX3A (I26:21;5:52)
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
                                              'Primeiro nome\n',
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
                                    // obformssobrenomeA68 (26:51)
                                    width: double.infinity,
                                    height: 84*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // sobrenomeHRe (I26:51;5:23)
                                          left: 0*fem,
                                          top: 1*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 76*fem,
                                              height: 28*fem,
                                              child: Text(
                                                'Sobrenome',
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
                                          // frameNhz (I26:51;5:52)
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
                                              'Sobrenome',
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
                                    // autogroupahic1kx (4b7BqWhoBk9Rm7YASoAHic)
                                    width: double.infinity,
                                    height: 170*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // obformssenhaMpp (26:55)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 300*fem,
                                            height: 84*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // ddnHyN (I26:55;5:23)
                                                  left: 0*fem,
                                                  top: 1*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 133*fem,
                                                      height: 28*fem,
                                                      child: Text(
                                                        'Data de nascimento\n\n',
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
                                                  // framezct (I26:55;5:52)
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
                                        ),
                                        Positioned(
                                          // obformsemailTWU (26:13)
                                          left: 0*fem,
                                          top: 86*fem,
                                          child: Container(
                                            width: 300*fem,
                                            height: 84*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // emailBhN (I26:13;5:23)
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
                                                  // frameGyi (I26:13;5:52)
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
                                        ),
                                        Positioned(
                                          // ellipse3LTn (29:74)
                                          left: 121*fem,
                                          top: 56*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 100*fem,
                                              height: 100*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ellipse-3.png',
                                                width: 100*fem,
                                                height: 100*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse4Fqe (29:75)
                                          left: 120*fem,
                                          top: 50.3634338379*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 100*fem,
                                              height: 100*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ellipse-4-czY.png',
                                                width: 100*fem,
                                                height: 100*fem,
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
                                    // obformssenhaYpk (26:17)
                                    width: double.infinity,
                                    height: 84*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // senhaJJ8 (I26:17;5:23)
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
                                          // frameb2L (I26:17;5:52)
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
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // obformssenhaeFW (26:83)
                            left: 0*fem,
                            top: 428*fem,
                            child: Container(
                              width: 300*fem,
                              height: 84*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // senhay2t (I26:83;5:23)
                                    left: 0*fem,
                                    top: 1*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 140*fem,
                                        height: 28*fem,
                                        child: Text(
                                          'Reescreva sua senha',
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
                                    // frameUEY (I26:83;5:52)
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
                          ),
                          Positioned(
                            // frame4Kkx (29:79)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 300*fem,
                              height: 512*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame2eYL (29:80)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // obformsprimeironomezMJ (29:81)
                                          width: double.infinity,
                                          height: 84*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // nomeLg4 (I29:81;5:23)
                                                left: 0*fem,
                                                top: 1*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 96*fem,
                                                    height: 28*fem,
                                                    child: Text(
                                                      'Primeiro nome\n\n',
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
                                                // frameEWY (I29:81;5:52)
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
                                                    'Primeiro nome\n',
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
                                          // obformssobrenome5XA (29:82)
                                          width: double.infinity,
                                          height: 84*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // sobrenomepje (I29:82;5:23)
                                                left: 0*fem,
                                                top: 1*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 76*fem,
                                                    height: 28*fem,
                                                    child: Text(
                                                      'Sobrenome',
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
                                                // framejLp (I29:82;5:52)
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
                                                    'Sobrenome',
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
                                          // obformssenhaNeg (29:83)
                                          width: double.infinity,
                                          height: 84*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // ddniyS (I29:83;5:23)
                                                left: 0*fem,
                                                top: 1*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 133*fem,
                                                    height: 28*fem,
                                                    child: Text(
                                                      'Data de nascimento\n\n',
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
                                                // frameRN4 (I29:83;5:52)
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
                                          // obformsemailULL (29:84)
                                          width: double.infinity,
                                          height: 84*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // email1r4 (I29:84;5:23)
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
                                                // frame7u6 (I29:84;5:52)
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
                                          height: 2*fem,
                                        ),
                                        Container(
                                          // obformssenhaNa8 (29:85)
                                          width: double.infinity,
                                          height: 84*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // senha83W (I29:85;5:23)
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
                                                // frame2eg (I29:85;5:52)
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
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // obformssenhaHac (29:86)
                                    width: double.infinity,
                                    height: 84*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // senhaSCc (I29:86;5:23)
                                          left: 0*fem,
                                          top: 1*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 140*fem,
                                              height: 28*fem,
                                              child: Text(
                                                'Reescreva sua senha',
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
                                          // frame972 (I29:86;5:52)
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
                                ],
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
              // obformscadastrarCLC (26:30)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 65*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xfff63526)),
                color: Color(0xfff73426),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // namenJQ (I26:30;5:33)
                    left: 117*fem,
                    top: 18.5*fem,
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
                    // obformscadastrar3VE (29:76)
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
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdq1nUqS (4b7CapnxkN4QHo5pVjdq1N)
              margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 47*fem, 0*fem),
              width: double.infinity,
              height: 28*fem,
              child: Stack(
                children: [
                  Positioned(
                    // jtemumacontafaalogincAx (26:32)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 206*fem,
                        height: 28*fem,
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
                                text: 'Já tem uma conta? Faça ',
                              ),
                              TextSpan(
                                text: 'Log In',
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
                  ),
                  Positioned(
                    // jtemumacontafaaloginwFA (29:77)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 206*fem,
                        height: 28*fem,
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
                                  text: 'Já tem uma conta? Faça ',
                                ),
                                TextSpan(
                                  text: 'Log In',
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