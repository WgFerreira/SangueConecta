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
        // androidlarge8sgx (36:89)
        padding: EdgeInsets.fromLTRB(30*fem, 50*fem, 30*fem, 76*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupm1vwZpg (4b7DusQvEq8r7gU7S3M1VW)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 56*fem),
              width: 280*fem,
              height: 140*fem,
              child: Stack(
                children: [
                  Positioned(
                    // parabnsvocestaptoadoar63v (36:93)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 280*fem,
                        height: 140*fem,
                        child: Text(
                          'Parabéns! \n\n\nVocê está apto a doar.',
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
                    // parabnsvocestaptoadoarMEk (36:155)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 280*fem,
                        height: 140*fem,
                        child: Text(
                          'Parabéns! \n\n\nVocê está apto a doar.',
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
              // autogrouprxqkdi4 (4b7DzsGbGN3oiTBgpgrxQk)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 7*fem, 43.36*fem),
              width: double.infinity,
              height: 56*fem,
              child: Stack(
                children: [
                  Positioned(
                    // verifiqueoslocaisdedoaoeagende (36:151)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 56*fem,
                        child: Text(
                          'Verifique os locais de doação e agende uma doação.',
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
                    // verifiqueoslocaisdedoaoeagende (36:156)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 56*fem,
                        child: Text(
                          'Verifique os locais de doação e agende uma doação.',
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
                ],
              ),
            ),
            Container(
              // autogroupxhxpUs6 (4b7E6nGQQwjGqmJMNKXHxp)
              margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 0*fem, 208*fem),
              width: 101*fem,
              height: 105.64*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-xhxp.png',
                width: 101*fem,
                height: 105.64*fem,
              ),
            ),
            Container(
              // obformscadastrarNha (36:92)
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
                    // namehE4 (I36:92;5:33)
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
                    // obformscadastrarBf2 (36:104)
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
                            // nametZS (I36:104;5:33)
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
                            // obformscadastrarPFJ (36:154)
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
                                    // nameV3S (I36:154;5:33)
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
                                    // obformscadastrarnYL (36:159)
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