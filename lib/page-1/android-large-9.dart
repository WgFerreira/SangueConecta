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
        // androidlarge9WMA (36:172)
        padding: EdgeInsets.fromLTRB(30*fem, 50*fem, 30*fem, 76*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroups8c4c9J (4b7EgmHnCAjnvCyU2KS8c4)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 112*fem),
              width: 283*fem,
              height: 84*fem,
              child: Stack(
                children: [
                  Positioned(
                    // infelizmentevocnoestaptoadoaoj (36:176)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 84*fem,
                        child: Text(
                          'Infelizmente você não está apto a doação.',
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
                    // inhz (36:184)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 9*fem,
                        height: 28*fem,
                        child: Text(
                          'I',
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
              // autogroupi3yvsjS (4b7EpG5HjU7EKN3q7Hi3yv)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 208*fem),
              width: 288*fem,
              height: 205*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse1PSt (36:173)
                    left: 111*fem,
                    top: 105*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 100*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-1-AsE.png',
                          width: 100*fem,
                          height: 100*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse2VVv (36:174)
                    left: 110*fem,
                    top: 99.3635253906*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 100*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-2-6j6.png',
                          width: 100*fem,
                          height: 100*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse3DRv (36:178)
                    left: 111*fem,
                    top: 105*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 100*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-3-uSC.png',
                          width: 100*fem,
                          height: 100*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse4jv4 (36:179)
                    left: 110*fem,
                    top: 99.3635253906*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 100*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-4.png',
                          width: 100*fem,
                          height: 100*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse54hS (36:181)
                    left: 111*fem,
                    top: 105*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 100*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-5.png',
                          width: 100*fem,
                          height: 100*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse6afn (36:182)
                    left: 110*fem,
                    top: 99.3635253906*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 100*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-6.png',
                          width: 100*fem,
                          height: 100*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mascalmaaproveiteeolhenossosco (36:185)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 288*fem,
                        height: 112*fem,
                        child: Text(
                          'Mas calma, aproveite e olhe nossos conteudos informátivos e compartilhe com seus amigos e familiares.',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse7XjS (36:186)
                    left: 111*fem,
                    top: 105*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 100*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-7.png',
                          width: 100*fem,
                          height: 100*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse8qk8 (36:187)
                    left: 110*fem,
                    top: 99.3635253906*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 100*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-8.png',
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
              // obformscadastrarMCg (36:175)
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
                    // nameUo6 (I36:175;5:33)
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
                    // obformscadastrarBBi (36:180)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 300*fem,
                      height: 65*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xfff63526)),
                        color: Color(0xfff73426),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // nameGix (I36:180;5:33)
                            left: 117.5*fem,
                            top: 18.5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 65*fem,
                                height: 28*fem,
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
                          Positioned(
                            // obformscadastrarA3e (36:183)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 300*fem,
                              height: 65*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xfff63526)),
                                color: Color(0xfff73426),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // namesCx (I36:183;5:33)
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
                                    // obformscadastrarmZE (36:188)
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
                          ),
                        ],
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