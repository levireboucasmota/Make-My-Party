import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TelaHome extends StatelessWidget {
  const TelaHome({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // teladehomeq3y (166:6540)
        width: double.infinity,
        height: 932 * fem,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(45 * fem),
        ),
        child: SizedBox(
          // 4hR (35484809)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupxrgwFG7 (YKGtVsnHMGaE4dMPimXRGw)
                padding: EdgeInsets.fromLTRB(
                    11.5 * fem, 16 * fem, 4 * fem, 14 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup5hcocF5 (YKGmbA8K7am2aQcFL35HCo)
                      margin: EdgeInsets.fromLTRB(
                          152.5 * fem, 0 * fem, 24 * fem, 29 * fem),
                      width: double.infinity,
                      height: 35 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupf1hdqtX (YKGn2yid5qUeWPePWiF1HD)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 116 * fem, 0 * fem),
                            width: 102 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // fortalezace3jh (166:6558)
                                  left: 0 * fem,
                                  top: 15 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 102 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Fortaleza-CE',
                                        textAlign: TextAlign.center,
                                        style: GoogleFonts.poppins(
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // chevronlefto6b (166:6560)
                                  left: 43 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 15.05 * fem,
                                      height: 15.05 * fem,
                                      child: const Icon(
                                        Icons.keyboard_arrow_down,
                                        color: Color(0xFF6320EE),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group1XRu (166:6555)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            width: 20 * fem,
                            height: 20 * fem,
                            child: const Icon(
                              Icons.notifications_outlined,
                              color: Color(0xFF6320EE),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup8wushUo (YKGnC4Hq1rY4BPgT928WUs)
                      margin: EdgeInsets.fromLTRB(
                          20.5 * fem, 0 * fem, 24 * fem, 21 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // incio9rb (166:6563)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 62 * fem, 0 * fem),
                            child: Text(
                              'Início',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.poppins(
                                fontSize: 29 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff6320ee),
                              ),
                            ),
                          ),
                          Container(
                            // locaisvks (166:6564)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 39 * fem, 0 * fem),
                            child: Text(
                              'Locais',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.poppins(
                                fontSize: 29 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // buffetsxxT (166:6559)
                            'Buffets',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.poppins(
                              fontSize: 29 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupgedhFAs (YKGnd8QPRyiXmfDA1oGeDh)
                      margin: EdgeInsets.fromLTRB(
                          7.5 * fem, 0 * fem, 17 * fem, 29 * fem),
                      width: double.infinity,
                      height: 49 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(12 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // buscarembuffetsjVM (166:6566)
                            left: 46.5 * fem,
                            top: 17.5 * fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 96 * fem,
                                  height: 14 * fem,
                                  child: RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      style: GoogleFonts.poppins(
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff918a8a),
                                      ),
                                      children: [
                                        const TextSpan(
                                          text: 'Buscar em ',
                                        ),
                                        TextSpan(
                                          text: 'Buffets',
                                          style: GoogleFonts.poppins(
                                            fontSize: 11 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xff636363),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // groupUmh (166:6567)
                            left: 14 * fem,
                            top: 14 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 23 * fem,
                                height: 22 * fem,
                                child: const Icon(
                                  Icons.search,
                                  color: Color(0xFF6320EE),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle136h8f (166:6570)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 390 * fem,
                                height: 49 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: const Color(0xffd9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // buscaremempresaFpP (166:6571)
                            left: 42.5 * fem,
                            top: 17.5 * fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 104 * fem,
                                  height: 14 * fem,
                                  child: RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      style: GoogleFonts.poppins(
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff918a8a),
                                      ),
                                      children: [
                                        const TextSpan(
                                          text: 'Buscar em ',
                                        ),
                                        TextSpan(
                                          text: 'Empresa',
                                          style: GoogleFonts.poppins(
                                            fontSize: 11 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xff636363),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // groupv5H (166:6572)
                            left: 14 * fem,
                            top: 14 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 23 * fem,
                                height: 22 * fem,
                                child: const Icon(
                                  Icons.search,
                                  color: Color(0xFF6320EE),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle134L91 (166:6575)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 390 * fem,
                                height: 49 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: const Color(0xffd9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // buscarembuffetshNs (166:6576)
                            left: 46.5 * fem,
                            top: 17.5 * fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 96 * fem,
                                  height: 14 * fem,
                                  child: RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      style: GoogleFonts.poppins(
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff918a8a),
                                      ),
                                      children: [
                                        const TextSpan(
                                          text: 'Buscar em ',
                                        ),
                                        TextSpan(
                                          text: 'Buffets',
                                          style: GoogleFonts.poppins(
                                            fontSize: 11 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xff636363),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // grouph3R (166:6577)
                            left: 14 * fem,
                            top: 14 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 23 * fem,
                                height: 22 * fem,
                                child: const Icon(
                                  Icons.search,
                                  color: Color(0xFF6320EE),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle1334o5 (166:6580)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 390 * fem,
                                height: 49 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: const Color(0xffd9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // buscaremincioR1M (166:6581)
                            left: 51.5 * fem,
                            top: 17.5 * fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 86 * fem,
                                  height: 14 * fem,
                                  child: RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      style: GoogleFonts.poppins(
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff918a8a),
                                      ),
                                      children: [
                                        const TextSpan(
                                          text: 'Buscar em ',
                                        ),
                                        TextSpan(
                                          text: 'Início',
                                          style: GoogleFonts.poppins(
                                            fontSize: 11 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xff636363),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // groupq71 (166:6582)
                            left: 14 * fem,
                            top: 14 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 23 * fem,
                                height: 22 * fem,
                                child: const Icon(
                                  Icons.search,
                                  color: Color(0xFF6320EE),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup8jbmNFM (YKGoBcUG6wemAfsQ418JBm)
                      margin: EdgeInsets.fromLTRB(
                          17.5 * fem, 0 * fem, 22 * fem, 4.5 * fem),
                      width: double.infinity,
                      height: 63 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup6sxbPAT (YKGob1xvqtXatgVaTu6SxB)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 41 * fem, 0 * fem),
                            width: 63 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(13 * fem),
                            ),
                            child: Center(
                              // rectangle41Bc7 (166:6616)
                              child: SizedBox(
                                width: 63 * fem,
                                height: 63 * fem,
                                child: Image.asset(
                                  'assets/telas/images/categories/dj.png',
                                  width: 63 * fem,
                                  height: 63 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupnnqq9xF (YKGohgSVYbkCMi7gKRnNqq)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 40 * fem, 0 * fem),
                            width: 63 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(13 * fem),
                            ),
                            child: Center(
                              // rectangle44bpF (166:6617)
                              child: SizedBox(
                                width: 63 * fem,
                                height: 63 * fem,
                                child: Image.asset(
                                  'assets/telas/images/categories/bebidas.png',
                                  width: 63 * fem,
                                  height: 63 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupzwh91d5 (YKGoom6hG6f2fr7zi9ZWh9)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 42 * fem, 0 * fem),
                            width: 63 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(13 * fem),
                            ),
                            child: Center(
                              // rectangle38F1d (166:6618)
                              child: SizedBox(
                                width: 63 * fem,
                                height: 63 * fem,
                                child: Image.asset(
                                  'assets/telas/images/categories/local.png',
                                  width: 63 * fem,
                                  height: 63 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup73wyt4b (YKGouWS7qm78cLM1Qh73wy)
                            width: 63 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(13 * fem),
                            ),
                            child: Center(
                              // rectangle47m8P (166:6619)
                              child: SizedBox(
                                width: 63 * fem,
                                height: 63 * fem,
                                child: Image.asset(
                                  'assets/telas/images/categories/iluminacao.png',
                                  width: 63 * fem,
                                  height: 63 * fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupq8ixa5q (YKGp6awzanvvXF4uC4Q8iX)
                      margin: EdgeInsets.fromLTRB(
                          35.5 * fem, 0 * fem, 0 * fem, 16 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // dj1S3 (166:6591)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 60.5 * fem, 0 * fem),
                              child: Text(
                                'DJ',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.poppins(
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // bebidas1qM (166:6592)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 48.5 * fem, 0 * fem),
                              child: Text(
                                'BEBIDAS',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.poppins(
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // localP5D (166:6593)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 31 * fem, 0 * fem),
                              child: Text(
                                'LOCAL',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.poppins(
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // iluminaoyJK (166:6594)
                            child: Text(
                              'ILUMINAÇÃO',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.poppins(
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupcjydB9V (YKGpQfGDANS4GqCCX8cjyD)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 18 * fem, 29.5 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // famososnomakemypartyEtT (166:6589)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 79.5 * fem, 0 * fem),
                              child: Text(
                                'Famosos no Make My Party',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.poppins(
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // vermaisehH (166:6590)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 1 * fem),
                              child: Text(
                                'Ver mais',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.poppins(
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff6320ee),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouppbqdRbZ (YKGpf9r4YDUqWffy9opBqD)
                      margin: EdgeInsets.fromLTRB(
                          10.5 * fem, 0 * fem, 15 * fem, 1 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse31Gs5 (166:6599)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 42 * fem, 0 * fem),
                            width: 70 * fem,
                            height: 70 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35 * fem),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/telas/images/recommendations/catdealers.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // ellipse32Dfq (166:6596)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 38 * fem, 0 * fem),
                            width: 70 * fem,
                            height: 70 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35 * fem),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/telas/images/recommendations/souse7e.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // ellipse4FMd (166:6595)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 29 * fem, 0 * fem),
                            width: 70 * fem,
                            height: 70 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35 * fem),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/telas/images/recommendations/lamaison.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // ellipse36UkB (166:6604)
                            width: 70 * fem,
                            height: 70 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35 * fem),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/telas/images/recommendations/fortaldrinks.png',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupuznfhN3 (YKGpy4VtYskc5Rucdnuznf)
                      margin: EdgeInsets.fromLTRB(
                          8.5 * fem, 0 * fem, 0 * fem, 12 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // gmeosdjX6B (166:6600)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 34.5 * fem, 0 * fem),
                              child: Text(
                                'Cat Dealers',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.poppins(
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // souse7eayZ (166:6598)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 34.5 * fem, 0 * fem),
                              child: Text(
                                'SouSe7e',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.poppins(
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // lamaisonAB5 (166:6597)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 20 * fem, 0 * fem),
                              child: Text(
                                'La Maison',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.poppins(
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // fortaldrinksny9 (166:6605)
                            child: Text(
                              'Fortal Drinks',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.poppins(
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup5rnbRmD (YKGqFdrc2CBT9b23M55RNB)
                      margin: EdgeInsets.fromLTRB(
                          19.5 * fem, 0 * fem, 24 * fem, 5 * fem),
                      padding: EdgeInsets.fromLTRB(
                          6 * fem, 150.5 * fem, 6 * fem, 0.5 * fem),
                      width: double.infinity,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/telas/images/banner1.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // makemypartybenefciosnkB (166:6607)
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child: SizedBox(
                            child: Container(
                              constraints: BoxConstraints(
                                maxWidth: 105 * fem,
                              ),
                              child: Text(
                                'MakeMyParty\nBenefícios',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.poppins(
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupq6ukhkf (YKGqTTrEKMYPQDFNSLQ6UK)
                      margin: EdgeInsets.fromLTRB(
                          176.5 * fem, 0 * fem, 182 * fem, 11.5 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            // autogroupbylkMaK (YKGqhxS5hCbAe3j951bYLK)
                            width: 10 * fem,
                            height: 10 * fem,
                            child: Image.asset(
                              'assets/telas/images/auto-group-bylk.png',
                              width: 10 * fem,
                              height: 10 * fem,
                            ),
                          ),
                          SizedBox(
                            width: 13 * fem,
                          ),
                          SizedBox(
                            // autogroupw5lf7C7 (YKGqp7vUhA7gYbgHPGw5LF)
                            width: 10 * fem,
                            height: 10 * fem,
                            child: Image.asset(
                              'assets/telas/images/auto-group-w5lf.png',
                              width: 10 * fem,
                              height: 10 * fem,
                            ),
                          ),
                          SizedBox(
                            width: 13 * fem,
                          ),
                          SizedBox(
                            // autogroupmpod7bR (YKGqtsHZsKBbN8ZP1Hmpod)
                            width: 10 * fem,
                            height: 10 * fem,
                            child: Image.asset(
                              'assets/telas/images/auto-group-mpod.png',
                              width: 10 * fem,
                              height: 10 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupdj9uMVm (YKGr42gy5nrgdYYGZ9Dj9u)
                      margin: EdgeInsets.fromLTRB(
                          8.5 * fem, 0 * fem, 18 * fem, 16.5 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // ltimoscontratos9gX (166:6614)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 164 * fem, 0 * fem),
                              child: Text(
                                'Últimos contratos',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.poppins(
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // vermaisYyZ (166:6615)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 5 * fem),
                              child: Text(
                                'Ver mais',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.poppins(
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff6320ee),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupwypwKsq (YKGrHrdGBxz185TRoTwypw)
                      margin: EdgeInsets.fromLTRB(
                          17.5 * fem, 0 * fem, 20 * fem, 4 * fem),
                      width: double.infinity,
                      height: 63 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup1mvua35 (YKGrdr3xJ6dqXAKjN41mVu)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 41 * fem, 0 * fem),
                            width: 63 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(13 * fem),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/telas/images/hired/matue.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // rectangle51yqu (166:6626)
                              child: SizedBox(
                                width: 63 * fem,
                                height: 63 * fem,
                                child: Image.asset(
                                  'assets/telas/images/hired/living.png',
                                  width: 63 * fem,
                                  height: 63 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouppvgoyzK (YKGrkgBuZj5pB1qV4fpVgo)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 40 * fem, 0 * fem),
                            width: 63 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(13 * fem),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/telas/images/hired/alok.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // rectangle521RD (166:6627)
                              child: SizedBox(
                                width: 63 * fem,
                                height: 63 * fem,
                                child: Image.asset(
                                  'assets/telas/images/hired/hytti.png',
                                  width: 63 * fem,
                                  height: 63 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupgpyyfkf (YKGrs1Lh8bqhGPgHE2Gpyy)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 44 * fem, 0 * fem),
                            width: 63 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(13 * fem),
                            ),
                            child: Center(
                              // rectangle533FR (166:6628)
                              child: SizedBox(
                                width: 63 * fem,
                                height: 63 * fem,
                              ),
                            ),
                          ),
                          SizedBox(
                            // rectangle197VdD (166:6629)
                            width: 63 * fem,
                            height: 63 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupd6rhWoD (YKGs5ap4ytjmrjR3dBd6Rh)
                      margin: EdgeInsets.fromLTRB(
                          22.5 * fem, 0 * fem, 8 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // matuJj5 (166:6601)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 60 * fem, 0 * fem),
                              child: Text(
                                'Matuê',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.poppins(
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // livingKeB (166:6602)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 34 * fem, 0 * fem),
                              child: Text(
                                'Living',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.poppins(
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // marshmelloJm1 (166:6603)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 14 * fem, 0 * fem),
                              child: Text(
                                'Marshmello',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.poppins(
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // almadesoliZq (166:6630)
                            child: Text(
                              'Alma de Sol',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.poppins(
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                color: const Color(0xff000000),
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
                // autogroup5jdmnJo (YKGsMACT3hnRowBZFw5jDm)
                padding: EdgeInsets.fromLTRB(
                    41 * fem, 13 * fem, 45 * fem, 14.5 * fem),
                width: double.infinity,
                height: 86 * fem,
                decoration: const BoxDecoration(
                  color: Color(0xffd9d9d9),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupjmrmYhH (YKGscQG3ygNMPVAmCWJmRM)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 67 * fem, 1 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mingcutehome2fillbvT (166:6546)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 3.5 * fem),
                            width: 36 * fem,
                            height: 36 * fem,
                            child: const Icon(
                              Icons.home,
                              color: Colors.black,
                            ),
                          ),
                          Center(
                            // incioECj (166:6542)
                            child: Text(
                              'Início',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.poppins(
                                fontSize: 11 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                color: const Color(0xff454242),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupngykSpb (YKGskKCXwGpCkhyFuCNgYK)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 57.5 * fem, 0 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupiXD (166:6551)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 5.5 * fem),
                            width: 36 * fem,
                            height: 36 * fem,
                            child: const Icon(
                              Icons.search,
                              color: Colors.grey,
                            ),
                          ),
                          Center(
                            // buscakTu (166:6550)
                            child: Text(
                              'Busca',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.poppins(
                                fontSize: 11 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                color: const Color(0xff454242),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupzzouMCo (YKGstJyDBKsjiLiaXRzzou)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 62.5 * fem, 1 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorQwm (166:6545)
                            margin: EdgeInsets.fromLTRB(
                                7.08 * fem, 0 * fem, 0 * fem, 8 * fem),
                            width: 27.08 * fem,
                            height: 31.5 * fem,
                            child: const Icon(
                              Icons.edit_document,
                              color: Colors.grey,
                            ),
                          ),
                          Center(
                            // contratos3zj (166:6543)
                            child: Text(
                              'Contratos',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.poppins(
                                fontSize: 11 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                color: const Color(0xff454242),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup8xywrxB (YKGsztcabaUfaxPrTR8XYw)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 8 * fem, 0 * fem, 0 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorvx3 (166:6554)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 9.5 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: const Icon(
                              Icons.person,
                              color: Colors.grey,
                            ),
                          ),
                          Center(
                            // perfilPaj (166:6544)
                            child: Text(
                              'Perfil',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.poppins(
                                fontSize: 11 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                color: const Color(0xff111111),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
