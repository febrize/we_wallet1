import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home.dart';
import 'package:adobe_xd/page_link.dart';
import './sign_in.dart';

class LupaPassword extends StatelessWidget {
  LupaPassword({
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
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfffca311),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 52.0, end: 52.0),
            Pin(size: 47.0, middle: 0.3936),
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
            Pin(size: 174.0, middle: 0.5039),
            Pin(size: 33.0, middle: 0.243),
            child: Text(
              'Lupa Password',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff14213d),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 52.0, end: 52.0),
            Pin(size: 47.0, middle: 0.4755),
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
                        boxShadow: const [
                          BoxShadow(
                            color: Color(0x8c000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 46.0, middle: 0.482),
                    Pin(size: 24.0, middle: 0.4348),
                    child: const Text(
                      'Kirim',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 18,
                        color: Color(0xffffffff),
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
                // Adobe XD layer: 'Logoicon2' (shape)
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
            Pin(start: 52.0, end: 52.0),
            Pin(size: 52.0, middle: 0.3181),
            child: Text(
              'Masukkan email kamu dan kami akan kirim link untuk mereset password',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff14213d),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
