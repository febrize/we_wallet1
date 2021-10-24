import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
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
          Pinned.fromPins(
            Pin(size: 209.0, start: -109.0),
            Pin(size: 213.0, start: -75.0),
            child: Container(
              decoration: const BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: Color(0xfffca311),
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
                  Pin(size: 42.0, start: 17.0),
                  Pin(size: 21.0, middle: 0.5),
                  child: const Text(
                    'Nama',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 16,
                      color: Color(0xff14213d),
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
                  Pin(size: 38.0, start: 17.0),
                  Pin(size: 21.0, middle: 0.5),
                  child: const Text(
                    'Email',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 16,
                      color: Color(0xff14213d),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 156.0, start: 52.0),
            Pin(size: 47.0, middle: 0.4812),
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
                  Pin(size: 66.0, start: 17.0),
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
            Pin(size: 162.0, end: 52.0),
            Pin(size: 47.0, middle: 0.4812),
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
                  Pin(start: 17.0, end: 18.0),
                  Pin(size: 21.0, middle: 0.5),
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
          Pinned.fromPins(
            Pin(size: 75.0, middle: 0.5014),
            Pin(size: 33.0, middle: 0.243),
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
          Pinned.fromPins(
            Pin(start: 52.0, end: 52.0),
            Pin(size: 47.0, middle: 0.57),
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
                    Pin(size: 54.0, middle: 0.4963),
                    Pin(size: 24.0, middle: 0.4348),
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
            Pin(size: 27.0, start: 14.0),
            Pin(size: 27.0, start: 10.0),
            child:
                //    layer: 'left' (shape)
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
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/image/back.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, middle: 0.5),
            Pin(size: 80.0, start: 121.0),
            child:
                //    layer: 'Logoicon2' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/image/logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 163.0, middle: 0.5019),
            Pin(size: 24.0, middle: 0.6341),
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
            Pin(size: 47.0, middle: 0.7065),
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
                        Pinned.fromPins(
                          Pin(size: 28.0, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              //    layer: 'Google__G__Logo.svg' (shape)
                              Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image:
                                    const AssetImage('assets/image/google.png'),
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
          ),
          Pinned.fromPins(
            Pin(size: 118.0, start: 0.5),
            Pin(size: 1.0, middle: 0.6351),
            child: SvgPicture.string(
              _svg_ohcb9u,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 118.0, end: 0.0),
            Pin(size: 1.0, middle: 0.6351),
            child: SvgPicture.string(
              _svg_koq4ia,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 234.0, middle: 0.4691),
            Pin(size: 21.0, middle: 0.8122),
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

const String _svg_ohcb9u =
    '<svg viewBox="0.5 587.5 118.0 1.0" ><path transform="translate(0.5, 587.5)" d="M 0 0 L 118 0" fill="none" stroke="#a2a2a2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_koq4ia =
    '<svg viewBox="310.0 587.5 118.0 1.0" ><path transform="translate(310.0, 587.5)" d="M 0 0 L 118 0" fill="none" stroke="#a2a2a2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
