import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profileLVh (1:23)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(50 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptqtr3wq (3afBRDH59LWM7XvuYXTqTR)
              width: double.infinity,
              height: 275,
              child: Stack(
                children: [
                  Positioned(
                    // topbar7Ru (1:24)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 392 * fem,
                      height: 89 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Positioned(
                    // wrapperZoh (1:129)
                    left: 16 * fem,
                    top: 37 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          8.29 * fem, 0 * fem, 10.08 * fem, 0 * fem),
                      width: 358 * fem,
                      height: 30 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconQ3d (1:130)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 129.29 * fem, 0 * fem),
                            width: 7.42 * fem,
                            height: 12.02 * fem,
                            child: Image.asset(
                              'assets/icon.png',
                              width: 7.42 * fem,
                              height: 12.02 * fem,
                            ),
                          ),
                          Container(
                            // profilimsrK (1:132)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 131.08 * fem, 0 * fem),
                            child: Text(
                              'Profilim',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.6666666667 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // moreverticalGdZ (5:22)
                            width: 1.83 * fem,
                            height: 14.67 * fem,
                            child: Image.asset(
                              'assets/more-vertical.png',
                              width: 1.83 * fem,
                              height: 14.67 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle66kYj (2:3)
                    left: 18 * fem,
                    top: 77 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 356 * fem,
                        height: 125 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20 * fem),
                          child: Image.asset(
                            'assets/rectangle-66.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1Lmq (5:29)
                    left: 131,
                    top: 155 * fem,
                    child: Container(
                      width: 133 * fem,
                      height: 121 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // unsplashwnolnjo7ts8pwu (I1:56;21:1729)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 130.77 * fem,
                                height: 121 * fem,
                                child: Container(
                                  decoration:
                                      BoxDecoration(shape: BoxShape.circle),
                                  child: Image.asset(
                                    'assets/404-4042710_circle-profile-picture-png-transparent-png.png',
                                    width: 130.77 * fem,
                                    height: 121 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse2051Dj9 (1:91)
                            left: 100 * fem,
                            top: 69 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 33 * fem,
                                height: 33 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(16.5 * fem),
                                    border:
                                        Border.all(color: Color(0xffa8a8a8)),
                                    color: Color(0xfffafafa),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // evaedit2fillr1R (1:92)
                            left: 110 * fem,
                            top: 78 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 14 * fem,
                                height: 14.96 * fem,
                                child: Image.asset(
                                  'assets/eva-edit-2-fill.png',
                                  width: 14 * fem,
                                  height: 14.96 * fem,
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
            Center(
              child: Container(
                // umutbaarsx7 (5:3)
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                child: Text(
                  'Umut Başar',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // hakkndaydm (102:30)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 256 * fem, 0 * fem),
              child: Text(
                'Hakkında',
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 15 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 2 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // profilimhakkndagenelbilgilerbi (102:31)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17 * fem, 0 * fem),
              constraints: BoxConstraints(
                maxWidth: 311 * fem,
              ),
              child: Text(
                'Profilim hakkında genel bilgiler bişeyler bişeyler yazarım falan işte.',
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 13 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5384615385 * ffem / fem,
                  color: Color(0x7c000000),
                ),
              ),
            ),
            Container(
              // autogroupq1kxN3d (3afE3oZV21ax5sgcoLq1kX)
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 20 * fem, 0 * fem, 60 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkxsyoej (3afCEXFaKyx682rDuakXsy)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 18 * fem, 5 * fem),
                    width: 352 * fem,
                    height: 48 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff2e2e2e)),
                      color: Color(0xbf2199dc),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // mailFFq (102:25)
                          left: 21 * fem,
                          top: 2 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 25 * fem,
                              height: 30 * fem,
                              child: Text(
                                'Mail',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2.5 * ffem / fem,
                                  color: Color(0xfffafafa),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // mailgmailcomGAw (102:24)
                          left: 17 * fem,
                          top: 17 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 131 * fem,
                              height: 30 * fem,
                              child: Text(
                                'mail@gmail.com',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 2 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupb9pzTFR (3afCYBQpVGNouZFPcwB9PZ)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 18 * fem, 4 * fem),
                    width: 352 * fem,
                    height: 49 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff2e2e2e)),
                      color: Color(0xcee63434),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // mailgmailcomhQf (5:12)
                          left: 17 * fem,
                          top: 16 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 131 * fem,
                              height: 30 * fem,
                              child: Text(
                                'mail@gmail.com',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 2 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // slack8F5 (5:14)
                          left: 21 * fem,
                          top: 2 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 32 * fem,
                              height: 30 * fem,
                              child: Text(
                                'Slack',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2.5 * ffem / fem,
                                  color: Color(0xfffafafa),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouppkefxE7 (3afCrFj34qswf9Ngx1PkeF)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 18 * fem, 5 * fem),
                    width: 352 * fem,
                    height: 49 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff2e2e2e)),
                      color: Color(0xe5e6ea42),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // ehirCeF (5:17)
                          left: 21 * fem,
                          top: 1 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 31 * fem,
                              height: 30 * fem,
                              child: Text(
                                'Şehir',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2.5 * ffem / fem,
                                  color: Color(0xfffafafa),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // mulaqhD (5:18)
                          left: 17 * fem,
                          top: 18 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 47 * fem,
                              height: 30 * fem,
                              child: Text(
                                'Muğla',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 2 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwbpyuBH (3afD7FJ49ScpTTXR7wwbPy)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 18 * fem, 16 * fem),
                    width: 352 * fem,
                    height: 48 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff2e2e2e)),
                      color: Color(0xc436af3b),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // ilgialanlari8j (5:20)
                          left: 21 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 67 * fem,
                              height: 30 * fem,
                              child: Text(
                                'İlgi Alanları',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2.5 * ffem / fem,
                                  color: Color(0xe8fafafa),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // sporteknolojisalkLR1 (5:21)
                          left: 17 * fem,
                          top: 17 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 161 * fem,
                              height: 30 * fem,
                              child: Text(
                                'Spor, Teknoloji, Sağlık',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 2 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphsqbNMh (3afDMpi6okHHHhx1gAhSQb)
                    margin: EdgeInsets.fromLTRB(
                        23 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 363 * fem,
                    height: 79 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // buttoncolorf5u (5:45)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 145 * fem,
                              height: 61 * fem,
                              child: Image.asset(
                                'assets/page-1/images/button-color.png',
                                width: 145 * fem,
                                height: 61 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // buttoncoloruF9 (102:11)
                          left: 54 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 309 * fem,
                            height: 79 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // projelerima6P (104:26)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 30 * fem, 16 * fem),
                                  child: Text(
                                    'Projelerim',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group18177dqM (102:12)
                                  width: 203 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(15 * fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle8n7 (102:13)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 145 * fem,
                                            height: 61 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        15 * fem),
                                                color: Color(0xb7a8a8a8),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // projeoluturzJX (104:24)
                                        left: 63 * fem,
                                        top: 14 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 55 * fem,
                                            height: 30 * fem,
                                            child: Text(
                                              'Proje \nOluştur\n',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 15 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // iconeditR8w (104:23)
                                        left: 16 * fem,
                                        top: 14 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 29 * fem,
                                            height: 30 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icon-edit.png',
                                              width: 29 * fem,
                                              height: 30 * fem,
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
