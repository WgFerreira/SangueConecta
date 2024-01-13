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
        // androidlarge11ZLY (34:4733)
        padding: EdgeInsets.fromLTRB(33*fem, 74*fem, 27*fem, 85*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // hemocentrodoestadodoriogranded (34:4734)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 53*fem),
              constraints: BoxConstraints (
                maxWidth: 250*fem,
              ),
              child: Text(
                'Hemocentro do Estado do Rio Grande do Sul',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 34*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.0294117647*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // horrios08001600endereoavbentog (34:4735)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 82*fem),
              constraints: BoxConstraints (
                maxWidth: 288*fem,
              ),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.4*ffem/fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Horários:',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.4*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: ' 08:00 - 16:00\n\n',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: 'Endereço:',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.4*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: ' Av. Bento Gonçalves, 3722 - Porto Alegre - RS\n\n',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: 'Telefone:',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.4*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: ' (51) 339-7323 / (51) 3339-7330\n\n',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: 'Site:',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.4*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: ' https://saude.rs.gov.br/agendamento-para-doacao-de-sangue',
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
            ),
            TextButton(
              // obformscadastrarCVJ (34:4737)
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
                    'Agendar Doação',
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