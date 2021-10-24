import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home.dart';
import 'package:adobe_xd/page_link.dart';
import './history.dart';
import './qrcode.dart';
import './sign_in.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Akun extends StatelessWidget {
  Akun({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 84.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffd9d9d9)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 206.0, start: 19.0),
            Pin(size: 78.0, start: 17.0),
            child:
                //   layer: 'Logoa' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/image/wewallet.png'),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, start: 36.0),
            Pin(size: 58.0, end: 7.0),
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
                    Pin(start: 7.0, end: 6.0),
                    Pin(size: 29.0, start: 0.0),
                    child:
                        //layer: 'Logoicon2' (shape)
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
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 20.0, end: 0.0),
                    child: Text(
                      'Home',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 15,
                        color: const Color(0xff14213d),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.3624),
            Pin(size: 57.3, end: 6.8),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => History(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 20.0, end: 0.0),
                    child: Text(
                      'History',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 15,
                        color: const Color(0xff14213d),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 8.1, end: 8.1),
                    Pin(size: 29.0, start: 0.0),
                    child:
                        //   layer: 'Icon material-histo…' (shape)
                        SvgPicture.string(
                      _svg_h1kkkg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.0, middle: 0.6586),
            Pin(size: 57.8, end: 7.3),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => QRCODE(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 20.0, end: 0.0),
                    child: Text(
                      'QRCode',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 15,
                        color: const Color(0xff14213d),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 30.0, middle: 0.4712),
                    Pin(size: 30.0, start: 0.0),
                    child:
                        //   layer: 'Icon awesome-qrcode' (shape)
                        SvgPicture.string(
                      _svg_cmcvxn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.0, end: 33.0),
            Pin(size: 60.0, end: 7.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 22.0, middle: 0.4404),
                  Pin(size: 20.0, end: 0.0),
                  child: Text(
                    'Me',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 15,
                      color: const Color(0xff14213d),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 35.0, start: 0.0),
                  child:
                      //   layer: 'people-circle' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 5.7, end: 5.7),
                        Pin(size: 11.3, end: 2.2),
                        child: SvgPicture.string(
                          _svg_rm5u9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.5, middle: 0.5),
                        Pin(size: 13.5, middle: 0.3),
                        child: SvgPicture.string(
                          _svg_vqwi2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_jyw45h,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 175.0, middle: 0.502),
            Pin(size: 49.0, end: 108.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SignIn(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0xff14213d),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 60.0, middle: 0.4957),
                    Pin(size: 27.0, middle: 0.5),
                    child: Text(
                      'Keluar',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 20,
                        color: const Color(0xfffca311),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 33.0, end: 33.0),
            Pin(size: 641.0, start: 107.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 164.0, start: 0.0),
                  Pin(size: 27.0, middle: 0.4381),
                  child: Text(
                    'Pengaturan Akun',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xff14213d),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 142.0, middle: 0.5),
                  Pin(size: 168.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 33.0, start: 0.0),
                        child: Text(
                          'My Account',
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
                        Pin(start: 12.0, end: 12.0),
                        Pin(size: 123.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0xa6e1e1e1),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 6,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 29.0, end: 29.0),
                              Pin(size: 60.0, start: 13.0),
                              child:
                                  //   layer: 'Logoicon2' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/image/logo.png'),
                                    fit: BoxFit.cover,
                                  ),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xfffca311)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, middle: 0.5),
                              Pin(size: 20.0, end: 11.0),
                              child: Text(
                                '2W',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 15,
                                  color: const Color(0xff14213d),
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 56.0, middle: 0.3385),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 175.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xff14213d),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 175.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xfffca311),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.5, start: 21.0),
                        Pin(size: 27.0, middle: 0.5),
                        child:
                            //   layer: 'Icon awesome-ticket…' (shape)
                            SvgPicture.string(
                          _svg_orawz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 51.0, middle: 0.2637),
                        Pin(size: 19.0, end: 5.0),
                        child: Text(
                          'Voucher',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 34.0, middle: 0.7957),
                        Pin(size: 19.0, end: 5.0),
                        child: Text(
                          'Saldo',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 84.0, end: 17.0),
                        Pin(size: 21.0, middle: 0.3429),
                        child: Text(
                          'Rp 500.000',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 16,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.0, middle: 0.2323),
                        Pin(size: 21.0, middle: 0.3429),
                        child: Text(
                          '5',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 16,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 45.0, middle: 0.653),
                        Pin(start: 12.0, end: 12.5),
                        child:
                            //   layer: 'Icon awesome-money-…' (shape)
                            SvgPicture.string(
                          _svg_c5esfs,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 330.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            color: const Color(0xa5e1e1e1),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 21.0, end: 21.0),
                        Pin(size: 1.0, start: 53.5),
                        child: SvgPicture.string(
                          _svg_etfzna,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 21.0, end: 21.0),
                        Pin(size: 1.0, middle: 0.3359),
                        child: SvgPicture.string(
                          _svg_nf9eve,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 21.0, end: 21.0),
                        Pin(size: 1.0, middle: 0.5182),
                        child: SvgPicture.string(
                          _svg_ag0o3u,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 21.0, end: 21.0),
                        Pin(size: 1.0, middle: 0.7006),
                        child: SvgPicture.string(
                          _svg_s4p6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 21.0, end: 21.0),
                        Pin(size: 1.0, end: 38.5),
                        child: SvgPicture.string(
                          _svg_gepi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 118.0, middle: 0.2418),
                        Pin(size: 21.0, start: 20.0),
                        child: Text(
                          'Keamanan Akun',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 16,
                            color: const Color(0xff14213d),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 107.0, middle: 0.2314),
                        Pin(size: 21.0, middle: 0.2492),
                        child: Text(
                          'Rekening Bank',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 16,
                            color: const Color(0xff14213d),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 69.0, middle: 0.2014),
                        Pin(size: 21.0, middle: 0.4434),
                        child: Text(
                          'Notifikasi',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 16,
                            color: const Color(0xff14213d),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 51.0, middle: 0.1897),
                        Pin(size: 21.0, middle: 0.6375),
                        child: Text(
                          'Bahasa',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 16,
                            color: const Color(0xff14213d),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 130.0, middle: 0.2543),
                        Pin(size: 21.0, middle: 0.8317),
                        child: Text(
                          'Informasi Aplikasi',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 16,
                            color: const Color(0xff14213d),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 26.0),
                        Pin(size: 29.3, start: 16.8),
                        child:
                            //   layer: 'Icon material-secur…' (shape)
                            SvgPicture.string(
                          _svg_f2lvyr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, start: 31.2),
                        Pin(size: 30.9, middle: 0.2374),
                        child:
                            //   layer: 'Icon map-bank' (shape)
                            SvgPicture.string(
                          _svg_yk0pg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.5, start: 30.0),
                        Pin(size: 28.1, middle: 0.4472),
                        child:
                            //   layer: 'Icon ionic-ios-noti…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 6.8, middle: 0.4989),
                              Pin(size: 3.7, end: 0.0),
                              child: SvgPicture.string(
                                _svg_yo0384,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 5.1),
                              child: SvgPicture.string(
                                _svg_k7luo6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.4, start: 28.0),
                        Pin(size: 30.8, middle: 0.6418),
                        child:
                            //   layer: 'Icon metro-language' (shape)
                            SvgPicture.string(
                          _svg_tqdg04,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 29.3, start: 26.2),
                        Pin(size: 29.3, end: 47.0),
                        child:
                            //   layer: 'Icon ionic-ios-info…' (shape)
                            SvgPicture.string(
                          _svg_rlfu1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
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
    );
  }
}

const String _svg_h1kkkg =
    '<svg viewBox="8.1 0.0 33.8 29.0" ><path transform="translate(6.58, -4.5)" d="M 20.83333206176758 4.499999523162842 C 12.82611083984375 4.499999523162842 6.333333015441895 10.99277782440186 6.333333015441895 18.99999809265137 L 1.49999988079071 18.99999809265137 L 7.767221927642822 25.26721954345703 L 7.87999963760376 25.49277496337891 L 14.38888835906982 18.99999809265137 L 9.55555534362793 18.99999809265137 C 9.55555534362793 12.76499938964844 14.59833240509033 7.722221851348877 20.83333206176758 7.722221851348877 C 27.06833267211914 7.722221851348877 32.11111068725586 12.76499938964844 32.11111068725586 18.99999809265137 C 32.11111068725586 25.23499870300293 27.06833267211914 30.27777671813965 20.83333206176758 30.27777671813965 C 17.7238883972168 30.27777671813965 14.90444374084473 29.0049991607666 12.87444496154785 26.95888710021973 L 10.58666706085205 29.24666595458984 C 13.21277713775635 31.87277793884277 16.8216667175293 33.5 20.83333206176758 33.5 C 28.84055519104004 33.5 35.33333206176758 27.00722122192383 35.33333206176758 18.99999809265137 C 35.33333206176758 10.99277782440186 28.84055519104004 4.499999523162842 20.83333206176758 4.499999523162842 Z M 19.22222137451172 12.55555534362793 L 19.22222137451172 20.61110877990723 L 26.11777687072754 24.70333099365234 L 27.27777671813965 22.75388526916504 L 21.63888931274414 19.40277671813965 L 21.63888931274414 12.55555534362793 L 19.22222137451172 12.55555534362793 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cmcvxn =
    '<svg viewBox="12.3 0.0 30.0 30.0" ><path transform="translate(12.25, -2.25)" d="M 0 15.10714244842529 L 12.85714244842529 15.10714244842529 L 12.85714244842529 2.25 L 0 2.25 L 0 15.10714244842529 Z M 4.285714149475098 6.535714149475098 L 8.571428298950195 6.535714149475098 L 8.571428298950195 10.8214282989502 L 4.285714149475098 10.8214282989502 L 4.285714149475098 6.535714149475098 Z M 17.14285659790039 2.25 L 17.14285659790039 15.10714244842529 L 30 15.10714244842529 L 30 2.25 L 17.14285659790039 2.25 Z M 25.71428489685059 10.8214282989502 L 21.4285717010498 10.8214282989502 L 21.4285717010498 6.535714149475098 L 25.71428489685059 6.535714149475098 L 25.71428489685059 10.8214282989502 Z M 0 32.25 L 12.85714244842529 32.25 L 12.85714244842529 19.39285850524902 L 0 19.39285850524902 L 0 32.25 Z M 4.285714149475098 23.6785717010498 L 8.571428298950195 23.6785717010498 L 8.571428298950195 27.96428680419922 L 4.285714149475098 27.96428680419922 L 4.285714149475098 23.6785717010498 Z M 27.85714340209961 19.39285850524902 L 30 19.39285850524902 L 30 27.96428680419922 L 23.5714282989502 27.96428680419922 L 23.5714282989502 25.8214282989502 L 21.4285717010498 25.8214282989502 L 21.4285717010498 32.25 L 17.14285659790039 32.25 L 17.14285659790039 19.39285850524902 L 23.5714282989502 19.39285850524902 L 23.5714282989502 21.53571510314941 L 27.85714340209961 21.53571510314941 L 27.85714340209961 19.39285850524902 Z M 27.85714340209961 30.10714340209961 L 30 30.10714340209961 L 30 32.25 L 27.85714340209961 32.25 L 27.85714340209961 30.10714340209961 Z M 23.5714282989502 30.10714340209961 L 25.71428489685059 30.10714340209961 L 25.71428489685059 32.25 L 23.5714282989502 32.25 L 23.5714282989502 30.10714340209961 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rm5u9 =
    '<svg viewBox="5.7 21.5 23.6 11.3" ><path transform="translate(0.0, -1.0)" d="M 29.30300140380859 27.83200073242188 C 27.76994514465332 25.25900077819824 24.39683532714844 22.5 17.5 22.5 C 10.60316562652588 22.5 7.231975078582764 25.25600051879883 5.696999549865723 27.83300018310547 C 8.561612129211426 31.57596015930176 12.90651512145996 33.75411605834961 17.5 33.75 C 22.0934886932373 33.75411605834961 26.43839073181152 31.57595825195313 29.30300140380859 27.83300018310547 Z" fill="#fca311" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vqwi2 =
    '<svg viewBox="10.8 6.4 13.5 13.5" ><path transform="translate(-0.5, -0.3)" d="M 18 20.25 C 21.7279224395752 20.25 24.75 17.2279224395752 24.75 13.5 C 24.75 9.772077560424805 21.7279224395752 6.75 18 6.75 C 14.2720775604248 6.75 11.25 9.772077560424805 11.25 13.5 C 11.25 17.2279224395752 14.2720775604248 20.25 18 20.25 Z" fill="#fca311" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jyw45h =
    '<svg viewBox="0.0 0.0 35.0 35.0" ><path  d="M 17.5 2.1875 C 9.043139457702637 2.1875 2.1875 9.043140411376953 2.1875 17.5 C 2.1875 25.95686149597168 9.043140411376953 32.8125 17.5 32.8125 C 25.95686149597168 32.8125 32.8125 25.95685958862305 32.8125 17.5 C 32.8125 9.043139457702637 25.95685958862305 2.1875 17.5 2.1875 Z M 0 17.5 C 0 7.835016250610352 7.835017204284668 0 17.5 0 C 27.16498374938965 0 35 7.835017204284668 35 17.5 C 35 27.16498374938965 27.16498184204102 35 17.5 35 C 7.835016250610352 35 0 27.16498184204102 0 17.5 Z" fill="#fca311" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_orawz =
    '<svg viewBox="54.0 319.5 40.5 27.0" ><path transform="translate(54.0, 315.0)" d="M 9 11.25 L 31.5 11.25 L 31.5 24.75 L 9 24.75 L 9 11.25 Z M 37.125 18 C 37.125 19.86398506164551 38.63601684570313 21.375 40.5 21.375 L 40.5 28.125 C 40.5 29.98898506164551 38.98898315429688 31.5 37.125 31.5 L 3.375 31.5 C 1.511015653610229 31.5 0 29.98898506164551 0 28.125 L 0 21.375 C 1.863984346389771 21.375 3.375 19.86398506164551 3.375 18 C 3.375 16.13601493835449 1.863984346389771 14.625 0 14.625 L 0 7.875 C 0 6.011015892028809 1.511015653610229 4.5 3.375 4.5 L 37.125 4.5 C 38.98898315429688 4.5 40.5 6.011015892028809 40.5 7.875 L 40.5 14.625 C 38.63601684570313 14.625 37.125 16.13601493835449 37.125 18 Z M 33.75 10.6875 C 33.75 9.755507469177246 32.99449157714844 9 32.0625 9 L 8.4375 9 C 7.505507946014404 9 6.75 9.755507469177246 6.75 10.6875 L 6.75 25.3125 C 6.75 26.24449157714844 7.505507946014404 27 8.4375 27 L 32.0625 27 C 32.99449157714844 27 33.75 26.24449157714844 33.75 25.3125 L 33.75 10.6875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c5esfs =
    '<svg viewBox="240.0 317.0 45.0 31.5" ><path transform="translate(240.0, 314.75)" d="M 43.67534255981445 3.829218864440918 C 40.94792175292969 2.685234308242798 38.21838760375977 2.25 35.49026107788086 2.25 C 26.82986259460449 2.249296903610229 18.17016983032227 6.633281230926514 9.509772300720215 6.633281230926514 C 7.337817668914795 6.633281230926514 5.167269229888916 6.357656478881836 2.995314836502075 5.668593883514404 C 2.751330137252808 5.591249942779541 2.506642818450928 5.5546875 2.267580032348633 5.5546875 C 1.057500720024109 5.5546875 0 6.491250038146973 0 7.791327953338623 L 0 30.09867286682129 C 0 30.98671913146973 0.5083597302436829 31.82835960388184 1.32468843460083 32.17007827758789 C 4.052112102508545 33.31476593017578 6.78164529800415 33.75 9.509772300720215 33.75 C 18.17016983032227 33.75 26.83056640625 29.36601638793945 35.49096298217773 29.36601638793945 C 37.66291427612305 29.36601638793945 39.83346176147461 29.64164161682129 42.00542068481445 30.33070373535156 C 42.24940490722656 30.40804672241211 42.49409103393555 30.44461059570313 42.733154296875 30.44461059570313 C 43.94323348999023 30.44461059570313 45.000732421875 29.50804901123047 45.000732421875 28.20796966552734 L 45.000732421875 5.901328086853027 C 45.00003051757813 5.012578010559082 44.49166870117188 4.171640396118164 43.67534255981445 3.829218626022339 Z M 3.375002384185791 9.296718597412109 C 4.789690971374512 9.651093482971191 6.26625394821167 9.828984260559082 7.785005569458008 9.924609184265137 C 7.371567726135254 11.99109363555908 5.554691314697266 13.54851531982422 3.375002384185791 13.54851531982422 L 3.375002384185791 9.296718597412109 Z M 3.375002384185791 29.33578109741211 L 3.375002384185791 25.97624969482422 C 5.79164457321167 25.97624969482422 7.747036933898926 27.8936710357666 7.854615211486816 30.29343795776367 C 6.270473003387451 30.16617202758789 4.789690971374512 29.84976577758789 3.375002384185791 29.33578109741211 Z M 22.50001525878906 24.75 C 19.39290428161621 24.75 16.8750114440918 21.72726631164551 16.8750114440918 18 C 16.8750114440918 14.27203178405762 19.39360618591309 11.25 22.50001525878906 11.25 C 25.60642623901367 11.25 28.12502098083496 14.27203178405762 28.12502098083496 18 C 28.12502098083496 21.72867202758789 25.60572242736816 24.75 22.50001525878906 24.75 Z M 41.62503051757813 26.70328140258789 C 40.39315414428711 26.39460945129395 39.11416625976563 26.22164154052734 37.8056526184082 26.10984420776367 C 38.21838760375977 24.27609443664551 39.7392463684082 22.88390731811523 41.62503051757813 22.64484405517578 L 41.62503051757813 26.70328140258789 Z M 41.62503051757813 10.10179710388184 C 39.45307540893555 9.826875686645508 37.76768112182617 8.013515472412109 37.70088577270508 5.774062633514404 C 39.07479095458984 5.92664098739624 40.37909317016602 6.212109565734863 41.62503051757813 6.664218902587891 L 41.62503051757813 10.10179710388184 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_etfzna =
    '<svg viewBox="54.0 471.5 320.0 1.0" ><path transform="translate(54.0, 471.5)" d="M 0 0 L 320 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nf9eve =
    '<svg viewBox="54.0 528.5 320.0 1.0" ><path transform="translate(54.0, 528.5)" d="M 0 0 L 320 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ag0o3u =
    '<svg viewBox="54.0 588.5 320.0 1.0" ><path transform="translate(54.0, 588.5)" d="M 0 0 L 320 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s4p6 =
    '<svg viewBox="54.0 648.5 320.0 1.0" ><path transform="translate(54.0, 648.5)" d="M 0 0 L 320 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gepi =
    '<svg viewBox="54.0 708.5 320.0 1.0" ><path transform="translate(54.0, 708.5)" d="M 0 0 L 320 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f2lvyr =
    '<svg viewBox="59.0 434.8 24.0 29.3" ><path transform="translate(54.5, 433.33)" d="M 16.50000190734863 1.49999988079071 L 4.500000476837158 6.833332538604736 L 4.500000476837158 14.83333301544189 C 4.500000476837158 22.23333168029785 9.619999885559082 29.15332984924316 16.50000190734863 30.83333206176758 C 23.38000297546387 29.15332984924316 28.50000190734863 22.23333168029785 28.50000190734863 14.83333301544189 L 28.50000190734863 6.833332538604736 L 16.50000190734863 1.49999988079071 Z M 16.50000190734863 16.15332984924316 L 25.83333587646484 16.15332984924316 C 25.12666893005371 21.64666557312012 21.46000099182129 26.53999710083008 16.50000190734863 28.07332992553711 L 16.50000190734863 16.16666412353516 L 7.166666984558105 16.16666412353516 L 7.166666984558105 8.566666603088379 L 16.50000190734863 4.419999599456787 L 16.50000190734863 16.15332984924316 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yo0384 =
    '<svg viewBox="14.6 28.3 6.8 3.7" ><path  d="M 17.99296951293945 32.0625 C 20.1796875 32.0625 21.375 30.515625 21.375 28.3359375 L 14.60390663146973 28.3359375 C 14.60390663146973 30.515625 15.79921913146973 32.0625 17.99296951293945 32.0625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k7luo6 =
    '<svg viewBox="6.8 3.9 22.5 23.1" ><path  d="M 28.96875 24.76406288146973 C 27.88593673706055 23.33671951293945 25.75546836853027 22.5 25.75546836853027 16.10859298706055 C 25.75546836853027 9.548437118530273 22.85859298706055 6.911718368530273 20.15859222412109 6.278905868530273 C 19.90546798706055 6.215624809265137 19.72265434265137 6.13124942779541 19.72265434265137 5.864062309265137 L 19.72265434265137 5.66015625 C 19.72265434265137 4.717968940734863 18.94921684265137 3.923437595367432 18.00702857971191 3.930468797683716 C 17.06484031677246 3.916406393051147 16.29140281677246 4.717968940734863 16.29140281677246 5.66015625 L 16.29140281677246 5.864062309265137 C 16.29140281677246 6.124218463897705 16.10859107971191 6.215624809265137 15.85546493530273 6.278905868530273 C 13.14843368530273 6.918749809265137 10.25858974456787 9.548437118530273 10.25858974456787 16.10859298706055 C 10.25858974456787 22.5 8.128120422363281 23.32968711853027 7.045308589935303 24.76406097412109 C 6.349215030670166 25.68515396118164 7.010152339935303 26.99999809265137 8.163277626037598 26.99999809265137 L 18.03515243530273 26.99999809265137 L 27.85780906677246 26.99999809265137 C 29.00390625 27 29.66484451293945 25.67812538146973 28.96875 24.76406288146973 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yk0pg =
    '<svg viewBox="64.2 489.0 20.0 30.9" ><path transform="translate(59.21, 488.28)" d="M 22.88381576538086 16.70672035217285 C 21.95688056945801 15.97574424743652 20.56583404541016 15.39173793792725 18.7106761932373 14.95534420013428 L 17.28739738464355 14.6195068359375 L 17.28739738464355 8.540929794311523 L 17.48013305664063 8.619570732116699 C 18.68811416625977 9.231297492980957 19.33722496032715 10.38899898529053 19.42617988586426 11.67819786071777 L 24.27099227905273 11.67819786071777 C 24.18268203735352 9.099799156188965 23.22996520996094 7.193072319030762 21.4128360748291 5.845858573913574 C 20.20550346374512 4.950509548187256 18.82863807678223 4.374881744384766 17.28739738464355 4.084811687469482 L 17.28739738464355 0.7200000286102295 L 12.77519798278809 0.7200000286102295 L 12.77519798278809 3.981675624847412 C 10.68862819671631 4.239515781402588 9.033940315246582 4.91118860244751 7.818869590759277 6.003141403198242 C 6.227996826171875 7.432863712310791 5.433204650878906 9.22743034362793 5.433204650878906 11.38812923431396 C 5.433204650878906 13.75574398040771 6.246045112609863 15.4961633682251 7.871726036071777 16.6093864440918 C 8.781901359558105 17.24044990539551 10.42240810394287 17.82639122009277 12.77519702911377 18.3691463470459 L 12.77519702911377 24.95437812805176 C 11.91723442077637 24.71780967712402 11.24491691589355 24.32847213745117 10.77113628387451 23.7657356262207 C 10.31411457061768 23.21911430358887 10.00792980194092 22.63639640808105 9.851936340332031 21.34719657897949 L 5.039999961853027 21.34719657897949 C 5.039999961853027 23.92559432983398 5.949530601501465 25.77559661865234 7.769235610961914 27.21047592163086 C 9.082929611206055 28.24570465087891 10.7550220489502 28.87483215332031 12.7751989364624 29.14749908447266 L 12.7751989364624 31.66079330444336 L 17.28739929199219 31.66079330444336 L 17.28739929199219 29.19004249572754 C 19.43585014343262 28.93284606933594 21.17046928405762 28.24699401855469 22.48416328430176 27.1247444152832 C 24.18784141540527 25.66794967651367 25.04000091552734 23.83728408813477 25.04000091552734 21.63339805603027 C 25.04000091552734 19.48365783691406 24.32127380371094 17.84185981750488 22.88381576538086 16.70672035217285 Z M 11.27199172973633 12.9570837020874 C 10.48880290985107 12.53164768218994 10.09753036499023 11.88575839996338 10.09753036499023 11.02328395843506 C 10.09753036499023 10.08474731445313 10.49460411071777 9.349258422851563 11.28875064849854 8.82584285736084 C 11.70774173736572 8.549309730529785 12.20666122436523 8.34819507598877 12.7751989364624 8.215407371520996 L 12.7751989364624 13.51659679412842 C 12.07580757141113 13.31290245056152 11.57108592987061 13.12596893310547 11.27199172973633 12.9570837020874 Z M 18.02417755126953 24.82223320007324 C 17.78281021118164 24.90285491943359 17.53676414489746 24.96872520446777 17.28740119934082 25.01948165893555 L 17.28739929199219 19.41339683532715 C 18.06414222717285 19.64351844787598 18.67715835571289 19.89426803588867 19.12322044372559 20.16370964050293 C 19.82712364196777 20.6001033782959 20.17971992492676 21.22085380554199 20.17971992492676 22.01693534851074 C 20.17907524108887 23.38090705871582 19.46034622192383 24.32008934020996 18.02417755126953 24.82223320007324 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tqdg04 =
    '<svg viewBox="61.0 610.0 26.4 30.8" ><path transform="translate(56.26, 607.8)" d="M 16.02819442749023 20.76079368591309 C 16.01674652099609 20.79521751403809 15.94501781463623 20.79234504699707 15.81300735473633 20.75217819213867 C 15.68099689483643 20.71201133728027 15.500244140625 20.64602661132813 15.27074813842773 20.55422401428223 L 14.92644309997559 20.39928817749023 C 14.42147922515869 20.16975212097168 13.9222583770752 19.88858032226563 13.42878246307373 19.55577278137207 C 13.34844779968262 19.49839401245117 13.11317729949951 19.31764030456543 12.72297191619873 19.01351356506348 C 12.33276653289795 18.70938682556152 12.11471843719482 18.54584503173828 12.06882667541504 18.52289009094238 C 11.29990291595459 19.7049560546875 10.53099918365479 20.74357223510742 9.762115478515625 21.63874244689941 C 8.832502365112305 22.72900390625 8.229991912841797 23.36020469665527 7.954584121704102 23.5323429107666 C 7.908652782440186 23.5552978515625 7.796746253967285 23.57825469970703 7.618865489959717 23.60120964050293 C 7.440984725952148 23.62416458129883 7.334842205047607 23.62416458129883 7.30043888092041 23.60120964050293 C 7.369286060333252 23.5552978515625 7.839806079864502 23.02738952636719 8.711999893188477 22.01748085021973 C 8.953003883361816 21.7420539855957 9.443618774414063 21.08216285705566 10.18384265899658 20.03781127929688 C 10.9240665435791 18.99345970153809 11.37451362609863 18.31634712219238 11.53518295288086 18.00647735595703 C 11.73027610778809 17.66218376159668 12.02292537689209 17.09696769714355 12.41313076019287 16.31083297729492 C 12.80333614349365 15.52469730377197 13.00990676879883 15.07998466491699 13.0328426361084 14.97669410705566 C 12.94106006622314 14.96522617340088 12.30986022949219 15.15458583831787 11.13924217224121 15.54477119445801 C 11.04745960235596 15.56772708892822 10.88966274261475 15.61076641082764 10.66584968566895 15.67388916015625 C 10.44203662872314 15.73701190948486 10.24407196044922 15.79152965545654 10.07195472717285 15.83744049072266 C 9.899837493896484 15.88335132598877 9.802290916442871 15.91204071044922 9.779314994812012 15.923508644104 C 9.756359100341797 15.94646453857422 9.744881629943848 16.00671577453613 9.744881629943848 16.10426139831543 C 9.744881629943848 16.20180702209473 9.739157676696777 16.25632476806641 9.727709770202637 16.26781272888184 C 9.670310974121094 16.38257026672363 9.492419242858887 16.4686393737793 9.194036483764648 16.5260181427002 C 8.930076599121094 16.60635375976563 8.660383224487305 16.60635375976563 8.384955406188965 16.5260181427002 C 8.178375244140625 16.48010635375977 8.017705917358398 16.35960578918457 7.902946949005127 16.16451263427734 C 7.857035636901855 16.09564590454102 7.828346252441406 15.96366596221924 7.816878318786621 15.76857280731201 C 7.885765552520752 15.7456169128418 8.026350975036621 15.71692752838135 8.238636016845703 15.68250465393066 C 8.450921058654785 15.64808177947998 8.620196342468262 15.61364841461182 8.746461868286133 15.57920455932617 C 9.412095069885254 15.39557933807373 10.01460552215576 15.21195411682129 10.55399322509766 15.02832889556885 C 11.70163440704346 14.62665557861328 12.28693389892578 14.42581844329834 12.309889793396 14.42581844329834 C 12.42464828491211 14.40286254882813 12.67138576507568 14.29096698760986 13.05010414123535 14.09012985229492 C 13.42882251739502 13.88929271697998 13.68130397796631 13.76591873168945 13.80755043029785 13.72000789642334 C 13.91084098815918 13.68558502197266 14.03421497344971 13.63968372344971 14.17767238616943 13.58230400085449 C 14.32112979888916 13.52492427825928 14.40433692932129 13.49336338043213 14.4272928237915 13.48761940002441 C 14.45024871826172 13.4818754196167 14.48469257354736 13.48474788665771 14.53062343597412 13.49623489379883 C 14.55355930328369 13.63394832611084 14.54781532287598 13.82330799102783 14.51339149475098 14.06431198120117 C 14.51339149475098 14.08726787567139 14.44166278839111 14.24220275878906 14.29820442199707 14.52911853790283 C 14.15474605560303 14.8160343170166 14.00268268585205 15.12302303314209 13.84201335906982 15.45008563995361 C 13.6813440322876 15.77714824676514 13.5837984085083 15.96937942504883 13.54937553405762 16.02677917480469 C 13.26245975494385 16.60058975219727 12.82061862945557 17.35229110717773 12.22385215759277 18.28188514709473 L 13.3255729675293 18.76389312744141 C 13.46328639984131 18.83275985717773 13.89077758789063 19.01638412475586 14.60804653167725 19.31476783752441 C 15.32531547546387 19.61315155029297 15.71263885498047 19.7738208770752 15.77001762390137 19.79677581787109 C 15.81592845916748 19.8082447052002 15.87617969512939 19.95456314086914 15.95077037811279 20.2357349395752 C 16.02536010742188 20.51690673828125 16.05117797851563 20.69192504882813 16.02822303771973 20.76079177856445 Z M 12.49919986724854 12.3945140838623 C 12.53362274169922 12.56665134429932 12.51066780090332 12.72732067108154 12.43033313751221 12.87652206420898 C 12.2926197052002 13.14048194885254 12.00572395324707 13.35853004455566 11.56964683532715 13.53066730499268 C 11.22531223297119 13.668381690979 10.88099765777588 13.73723888397217 10.53670310974121 13.73723888397217 C 10.23832035064697 13.70281600952148 9.957148551940918 13.55362415313721 9.693188667297363 13.28966426849365 C 9.532519340515137 13.11752700805664 9.429228782653809 12.88225746154785 9.383317947387695 12.58385372161865 L 9.400519371032715 12.53221893310547 C 9.434942245483398 12.56664180755615 9.546838760375977 12.5953311920166 9.736207962036133 12.61828708648682 C 9.925577163696289 12.64124298095703 10.07764053344727 12.64124298095703 10.19239902496338 12.61828708648682 C 10.30715751647949 12.5953311920166 10.63997364044189 12.50351905822754 11.19084930419922 12.34284973144531 C 11.60399055480957 12.2051362991333 11.91960525512695 12.12480163574219 12.13769435882568 12.10184574127197 C 12.33276748657227 12.10184574127197 12.45326900482178 12.19939231872559 12.49920082092285 12.39448547363281 Z M 24.51500701904297 14.61518669128418 L 25.59952545166016 18.52288818359375 L 23.20668601989746 17.79987525939941 L 24.51500701904297 14.61518669128418 Z M 5.441271781921387 28.3868579864502 L 17.38815116882324 24.39308738708496 L 17.38815116882324 6.627645015716553 L 5.441271781921387 10.63864803314209 L 5.441271781921387 28.38689041137695 Z M 26.8045768737793 22.92983055114746 L 28.56047248840332 23.46347427368164 L 25.44462013244629 12.15347957611084 L 23.72315788269043 11.61983585357666 L 20.00476264953613 20.84686279296875 L 21.76065826416016 21.38050651550293 L 22.53530502319336 19.48690605163574 L 26.16757202148438 20.60585784912109 L 26.8045768737793 22.92983055114746 Z M 18.14559745788574 6.369409084320068 L 28.00959777832031 9.536896705627441 L 28.00959777832031 2.99535059928894 L 18.14559745788574 6.369409084320068 Z M 23.49932479858398 29.1443042755127 L 26.21923828125 29.36810684204102 L 25.2896556854248 32.12245178222656 L 24.60107612609863 30.98629760742188 C 23.10913848876953 31.9388484954834 21.52540016174316 32.55857086181641 19.8498592376709 32.84546279907227 C 19.18422698974609 32.98317718505859 18.66205024719238 33.05203247070313 18.28333282470703 33.05203247070313 L 16.83730697631836 33.05203247070313 C 15.93066883087158 33.05203247070313 14.78589916229248 32.82823944091797 13.40299701690674 32.38065338134766 C 12.020094871521 31.93306732177734 10.96713733673096 31.44532585144043 10.24412536621094 30.91742706298828 C 10.15234279632568 30.83709144592285 10.10645198822021 30.74527931213379 10.10645198822021 30.64198875427246 C 10.10645198822021 30.55018615722656 10.1351318359375 30.47272491455078 10.19249057769775 30.40960121154785 C 10.24984931945801 30.34647750854492 10.32446098327637 30.31491661071777 10.4163236618042 30.31491661071777 C 10.46221542358398 30.31491661071777 10.56549549102783 30.35795593261719 10.72616481781006 30.44403457641602 C 10.88683414459229 30.53011322021484 11.06186389923096 30.62479782104492 11.25125312805176 30.72808837890625 C 11.44064235687256 30.83137893676758 11.55826282501221 30.89450263977051 11.60411357879639 30.91745758056641 C 12.44188404083252 31.34208679199219 13.35712718963623 31.69498634338379 14.34984397888184 31.97615814208984 C 15.34256076812744 32.25732803344727 16.2463264465332 32.39791488647461 17.06114196777344 32.39791488647461 C 18.15140533447266 32.39791488647461 19.10969734191895 32.3147087097168 19.93601989746094 32.14829635620117 C 20.76234245300293 31.98188400268555 21.6632251739502 31.69210624694824 22.638671875 31.27896499633789 C 22.8108081817627 31.19862937927246 22.98583793640137 31.10968971252441 23.16375923156738 31.01214408874512 C 23.3416805267334 30.91459846496582 23.53677368164063 30.80557441711426 23.74903869628906 30.68507194519043 C 23.9613037109375 30.5645694732666 24.12484550476074 30.46988487243652 24.23966217041016 30.4010181427002 L 23.49932479858398 29.1443042755127 Z M 31.21145820617676 10.56974983215332 L 31.21145820617676 29.14427375793457 L 17.88736152648926 24.90950012207031 C 17.72669219970703 24.97836685180664 15.57486534118652 25.70998573303223 11.43188381195068 27.10435485839844 C 7.288901805877686 28.49872398376465 5.177253246307373 29.19591903686523 5.09693717956543 29.1959400177002 C 4.94773530960083 29.1959400177002 4.84444522857666 29.12133979797363 4.787065982818604 28.97213745117188 C 4.787065982818604 28.96066856384277 4.781342029571533 28.94345664978027 4.769894599914551 28.92050170898438 L 4.769894599914551 10.36318016052246 C 4.804297924041748 10.25988960266113 4.827243804931641 10.20251083374023 4.838731288909912 10.19104290008545 C 4.896110534667969 10.12217617034912 5.010888576507568 10.05905342102051 5.183065891265869 10.00167369842529 C 6.399534225463867 9.600000381469727 7.254517078399658 9.313094139099121 7.748013496398926 9.140956878662109 L 7.748013496398926 2.53054404258728 L 17.3537483215332 5.93903636932373 C 17.3767032623291 5.93903636932373 18.29768180847168 5.623431205749512 20.11668014526367 4.992221355438232 C 21.93567848205566 4.361011505126953 23.74894523620605 3.738417148590088 25.55647659301758 3.124438762664795 C 27.3640079498291 2.510460376739502 28.29072952270508 2.203471183776855 28.33664131164551 2.203471422195435 C 28.56619834899902 2.203471422195435 28.68097686767578 2.323973417282104 28.68097686767578 2.564977645874023 L 28.68097686767578 9.760669708251953 L 31.21145820617676 10.56974983215332 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rlfu1 =
    '<svg viewBox="59.2 671.8 29.3 29.3" ><path transform="translate(55.85, 668.38)" d="M 18 3.375 C 9.921093940734863 3.375 3.375 9.921093940734863 3.375 18 C 3.375 26.07890701293945 9.921093940734863 32.625 18 32.625 C 26.07890701293945 32.625 32.625 26.07890701293945 32.625 18 C 32.625 9.921092987060547 26.07890701293945 3.375 18 3.375 Z M 19.3359375 24.75 L 16.64999961853027 24.75 L 16.64999961853027 14.61796855926514 L 19.3359375 14.61796855926514 L 19.3359375 24.75 Z M 17.99296951293945 13.51406288146973 C 17.19843864440918 13.51406288146973 16.55156326293945 12.90937519073486 16.55156326293945 12.10781288146973 C 16.55156326293945 11.30625057220459 17.20546913146973 10.70859432220459 17.99296951293945 10.70859432220459 C 18.79453277587891 10.70859432220459 19.44843864440918 11.30625057220459 19.44843864440918 12.10781288146973 C 19.44843864440918 12.90937519073486 18.79453086853027 13.51406288146973 17.99296951293945 13.51406288146973 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
