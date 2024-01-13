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
        // androidlarge12TrU (37:124)
        padding: EdgeInsets.fromLTRB(30*fem, 182*fem, 30*fem, 94.5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // agendamentoefetuadoZuW (37:127)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 107.36*fem),
              constraints: BoxConstraints (
                maxWidth: 213*fem,
              ),
              child: Text(
                'Agendamento efetuado!',
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
              // autogroupfmdefBr (4b7HFcBSJC8gByBzjefMDE)
              margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 0*fem, 119*fem),
              width: 101*fem,
              height: 105.64*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-fmde.png',
                width: 101*fem,
                height: 105.64*fem,
              ),
            ),
            Container(
              // obformscadastrarkMi (37:136)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42.5*fem),
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
                      'Voltar para o início',
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
              // autogroupkfpqaLk (4b7HQMRs6NjMVKSkfnKFpQ)
              margin: EdgeInsets.fromLTRB(117*fem, 0*fem, 117*fem, 0*fem),
              width: double.infinity,
              height: 28*fem,
              child: Stack(
                children: [
                  Positioned(
                    // nameVyW (37:130)
                    left: 1.5561523438*fem,
                    top: 8.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 63.41*fem,
                        height: 10.68*fem,
                        child: Image.asset(
                          'assets/page-1/images/name-9hn.png',
                          width: 63.41*fem,
                          height: 10.68*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // namenxc (37:133)
                    left: 0*fem,
                    top: 0*fem,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}