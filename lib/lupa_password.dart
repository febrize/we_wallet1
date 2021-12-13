import 'package:flutter/material.dart';
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
            offset: Offset(52.0, 346.0),
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
                    offset: Offset(25.0, 13.0),
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
            offset: Offset(119.3, 217.0),
            child: SizedBox(
              width: 191.0,
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
          ),
          Transform.translate(
            offset: Offset(52.0, 418.0),
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
                        'Kirim',
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
            offset: Offset(52.0, 278.0),
            child: SizedBox(
              width: 324.0,
              height: 52.0,
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
          ),
        ],
      ),
    );
  }
}
