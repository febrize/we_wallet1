import 'package:flutter/material.dart';
import './home.dart';
import 'package:adobe_xd/page_link.dart';
import './sign_in.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Daftar extends StatelessWidget {
  Daftar({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-109.0, -75.0),
            child: Container(
              width: 209.0,
              height: 213.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfffca311),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 281.0),
            child: SizedBox(
              width: 324.0,
              height: 47.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    width: 324.0,
                    height: 47.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xffdddddd),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(17.0, 13.0),
                    child: Text(
                      'Nama',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff14213d),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 352.0),
            child: SizedBox(
              width: 324.0,
              height: 47.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    width: 324.0,
                    height: 47.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xffdddddd),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(17.0, 13.0),
                    child: Text(
                      'Email',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff14213d),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 423.0),
            child: SizedBox(
              width: 156.0,
              height: 47.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    width: 156.0,
                    height: 47.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xffdddddd),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(17.0, 13.0),
                    child: Text(
                      'Password',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff14213d),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(214.0, 423.0),
            child: SizedBox(
              width: 162.0,
              height: 47.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    width: 162.0,
                    height: 47.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xffdddddd),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(17.0, 13.0),
                    child: Text(
                      'Confirm Password',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 16,
                        color: const Color(0xff14213d),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(177.0, 217.0),
            child: Text(
              'Daftar',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff14213d),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 501.0),
            child: SizedBox(
              width: 324.0,
              height: 47.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => Home(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Container(
                      width: 324.0,
                      height: 47.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(26.0),
                        color: const Color(0xfffca311),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x8c000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(134.0, 10.0),
                      child: Text(
                        'Daftar',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 18,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-100.0, -86.0),
            child: Container(
              width: 200.0,
              height: 200.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff14213d),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-98.0, -98.0),
            child: Container(
              width: 196.0,
              height: 196.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfffca311),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 10.0),
            child:
                // Adobe XD layer: 'left' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SignIn(),
                ),
              ],
              child: Container(
                width: 27.0,
                height: 27.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/image/back.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(174.0, 121.0),
            child:
                // Adobe XD layer: 'Logoicon2' (shape)
                Container(
              width: 80.0,
              height: 80.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/image/logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(133.0, 572.0),
            child: Text(
              'Atau masuk dengan',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff14213d),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 621.0),
            child: SizedBox(
              width: 324.0,
              height: 47.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => Home(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Container(
                      width: 324.0,
                      height: 47.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(26.0),
                        color: const Color(0xff14213d),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x8c000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(114.0, 10.0),
                      child: SizedBox(
                        width: 96.0,
                        height: 28.0,
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(35.0, 0.0),
                              child: Text(
                                'Google',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 18,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            // Adobe XD layer: 'Google__G__Logo.svg' (shape)
                            Container(
                              width: 28.0,
                              height: 28.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(
                                      'assets/image/google.png'),
                                  fit: BoxFit.fill,
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
          Transform.translate(
            offset: Offset(0.5, 587.5),
            child: SizedBox(
              width: 428.0,
              height: 1.0,
              child: SvgPicture.string(
                _svg_aq2iau,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(91.0, 735.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SignIn(),
                ),
              ],
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 16,
                    color: const Color(0xff14213d),
                  ),
                  children: [
                    TextSpan(
                      text: 'Sudah punya akun? Klik ',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextSpan(
                      text: 'MASUK',
                      style: TextStyle(
                        color: const Color(0xfffca311),
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_aq2iau =
    '<svg viewBox="0.5 587.5 427.5 1.0" ><path transform="translate(0.5, 587.5)" d="M 0 0 L 118 0" fill="none" stroke="#a2a2a2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(310.0, 587.5)" d="M 0 0 L 118 0" fill="none" stroke="#a2a2a2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
