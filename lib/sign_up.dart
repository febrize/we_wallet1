import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './lupa_password.dart';
import 'package:adobe_xd/page_link.dart';
import './home.dart';
import './daftar.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignUp extends StatelessWidget {
  SignUp({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 319.0, end: 34.0),
            Pin(size: 213.0, start: 21.0),
            child:
                //      : 'Logo' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(107.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 209.0, start: -109.0),
            Pin(size: 213.0, start: -75.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfffca311),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 52.0, end: 52.0),
            Pin(size: 47.0, middle: 0.3197),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xffdddddd),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 38.0, start: 25.0),
                  Pin(size: 21.0, middle: 0.5),
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
          Pinned.fromPins(
            Pin(start: 52.0, end: 52.0),
            Pin(size: 47.0, middle: 0.4005),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: const Color(0xffdddddd),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 66.0, start: 23.0),
                  Pin(size: 21.0, middle: 0.5),
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
          Pinned.fromPins(
            Pin(size: 119.0, middle: 0.2427),
            Pin(size: 21.0, middle: 0.4475),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => LupaPassword(),
                ),
              ],
              child: Text(
                'Lupa Password ?',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff14213d),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 248.0, middle: 0.5),
            Pin(size: 20.0, middle: 0.2638),
            child: Text(
              'Silahkan masukkan email & password',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff14213d),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 52.0, end: 52.0),
            Pin(size: 47.0, middle: 0.5222),
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
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
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
                  ),
                  Pinned.fromPins(
                    Pin(size: 56.0, middle: 0.5),
                    Pin(size: 24.0, middle: 0.4348),
                    child: Text(
                      'Masuk',
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
          Pinned.fromPins(
            Pin(size: 163.0, middle: 0.5019),
            Pin(size: 24.0, middle: 0.5953),
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
          Pinned.fromPins(
            Pin(start: 52.0, end: 52.0),
            Pin(size: 47.0, middle: 0.6667),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
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
                ),
                Pinned.fromPins(
                  Pin(size: 96.0, middle: 0.5),
                  Pin(size: 28.0, middle: 0.5263),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 61.0, end: 0.0),
                        Pin(start: 0.0, end: 4.0),
                        child: Text('Google',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 18,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 28.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            //      : 'Google__G__Logo.svg' (shape)
                            Container(
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(''),
                              fit: BoxFit.fill,
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
          Pinned.fromPins(
            Pin(size: 118.0, start: 0.5),
            Pin(size: 1.0, middle: 0.5973),
            child: SvgPicture.string(
              _svg_p8uzje,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 118.0, end: 0.0),
            Pin(size: 1.0, middle: 0.5973),
            child: SvgPicture.string(
              _svg_hey,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 239.0, middle: 0.5026),
            Pin(size: 21.0, middle: 0.8122),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Daftar(),
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
                      text: 'Belum punya akun? Klik ',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextSpan(
                      text: 'DAFTAR',
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
          Pinned.fromPins(
            Pin(size: 200.0, start: -100.0),
            Pin(size: 200.0, start: -86.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff14213d),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 196.0, start: -98.0),
            Pin(size: 196.0, start: -98.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfffca311),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 78.0, middle: 0.5),
            Pin(size: 33.0, middle: 0.2318),
            child: Text(
              'Masuk',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff14213d),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_p8uzje =
    '<svg viewBox="0.5 552.5 118.0 1.0" ><path transform="translate(0.5, 552.5)" d="M 0 0 L 118 0" fill="none" stroke="#a2a2a2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hey =
    '<svg viewBox="310.0 552.5 118.0 1.0" ><path transform="translate(310.0, 552.5)" d="M 0 0 L 118 0" fill="none" stroke="#a2a2a2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';