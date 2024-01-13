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
        // androidlarge7mak (34:89)
        padding: EdgeInsets.fromLTRB(25*fem, 55*fem, 24*fem, 51*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // mapadelocaisEjE (34:4728)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 37*fem),
              child: Text(
                'Mapa de Locais',
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
              // framejR6 (34:91)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 559*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // landcover17i (34:4668)
                        left: -4.1942138672*fem,
                        top: 68.9235229492*fem,
                        child: Align(
                          child: SizedBox(
                            width: 560.88*fem,
                            height: 463*fem,
                            child: Image.asset(
                              'assets/page-1/images/landcover.png',
                              width: 560.88*fem,
                              height: 463*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // stadiumr8L (34:4669)
                        left: 145.9409179688*fem,
                        top: 452.9172363281*fem,
                        child: Align(
                          child: SizedBox(
                            width: 44.38*fem,
                            height: 26.44*fem,
                            child: Image.asset(
                              'assets/page-1/images/stadium.png',
                              width: 44.38*fem,
                              height: 26.44*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // tunnelcasingM56 (34:4670)
                        left: -25*fem,
                        top: 13.5277099609*fem,
                        child: Align(
                          child: SizedBox(
                            width: 1176.85*fem,
                            height: 990.2*fem,
                            child: Image.asset(
                              'assets/page-1/images/tunnel-casing.png',
                              width: 1176.85*fem,
                              height: 990.2*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // tunnelpathRKr (34:4671)
                        left: -25*fem,
                        top: 101.0279541016*fem,
                        child: Align(
                          child: SizedBox(
                            width: 968.8*fem,
                            height: 849.51*fem,
                            child: Image.asset(
                              'assets/page-1/images/tunnelpath.png',
                              width: 968.8*fem,
                              height: 849.51*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // tunneli44 (34:4672)
                        left: -25*fem,
                        top: 13.5277099609*fem,
                        child: Align(
                          child: SizedBox(
                            width: 1176.85*fem,
                            height: 990.2*fem,
                            child: Image.asset(
                              'assets/page-1/images/tunnel.png',
                              width: 1176.85*fem,
                              height: 990.2*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // roadnetworkcasingoLQ (34:4673)
                        left: -25*fem,
                        top: -23.9273681641*fem,
                        child: Align(
                          child: SizedBox(
                            width: 2527.43*fem,
                            height: 1329.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/roadnetwork-casing.png',
                              width: 2527.43*fem,
                              height: 1329.5*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // roadnetworkpmJ (34:4674)
                        left: -25*fem,
                        top: -23.9273681641*fem,
                        child: Align(
                          child: SizedBox(
                            width: 2527.43*fem,
                            height: 1329.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/roadnetwork.png',
                              width: 2527.43*fem,
                              height: 1329.5*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // roadpathcasingT3a (34:4675)
                        left: -25*fem,
                        top: -23.9273681641*fem,
                        child: Align(
                          child: SizedBox(
                            width: 2549.15*fem,
                            height: 1329.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/roadpath-casing.png',
                              width: 2549.15*fem,
                              height: 1329.5*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // roadpathj16 (34:4676)
                        left: -25*fem,
                        top: -23.9273681641*fem,
                        child: Align(
                          child: SizedBox(
                            width: 2549.15*fem,
                            height: 1329.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/roadpath.png',
                              width: 2549.15*fem,
                              height: 1329.5*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // buildingCfN (34:4677)
                        left: -25*fem,
                        top: -23.9273681641*fem,
                        child: Align(
                          child: SizedBox(
                            width: 2618.71*fem,
                            height: 1329.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/building.png',
                              width: 2618.71*fem,
                              height: 1329.5*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // roadWSx (34:4678)
                        left: -25*fem,
                        top: 114.5400277823*fem,
                        child: Container(
                          width: 1535.76*fem,
                          height: 493.6*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupcyt4yrL (4b7GbsmJkKSSQwyhYAcYt4)
                                margin: EdgeInsets.fromLTRB(839.62*fem, 0*fem, 375.94*fem, 33.63*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // ruariachuelo6AG (34:4662)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 9.1*fem, 151.2*fem, 0*fem),
                                        child: Text(
                                          'Rua Riachuelo',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10.3322734833*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff6a7a85),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // ruageneralcmaramnC (34:4659)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.1*fem),
                                        child: Text(
                                          'Rua General Câmara',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10.3322734833*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff6a7a85),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupgts8Tuv (4b7Ghnm7tu7uYG6N5oGtS8)
                                margin: EdgeInsets.fromLTRB(753.85*fem, 0*fem, 398.51*fem, 73.76*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // ruageneraljoomanoelnhJ (34:4660)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 234.4*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 41*fem,
                                        ),
                                        child: Text(
                                          'Rua General João Manoel',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10.3322734833*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff6a7a85),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // centrohistricoUKE (34:4665)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.92*fem),
                                        child: Text(
                                          'Centro Histórico',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff6a7a85),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Center(
                                // ruamarechalflorianopeixotoNQc (34:4663)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 192.37*fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Rua Marechal Floriano Peixoto',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10.3322734833*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff6a7a85),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // ruaespritosantorKn (34:4656)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.62*fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Rua Espírito Santo',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10.3322734833*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff6a7a85),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // ruaduquedecaxiasjuN (34:4661)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41.12*fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Rua Duque de Caxias',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10.3322734833*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff6a7a85),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // avenidaborgesdemedeirosFMv (34:4664)
                                child: Container(
                                  width: double.infinity,
                                  child: Text(
                                    'Avenida Borges de Medeiros',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10.3322734833*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff6a7a85),
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
            ),
            Container(
              // cliquenolocaldesejadoxGL (34:4719)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Clique no local desejado',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1666666667*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}