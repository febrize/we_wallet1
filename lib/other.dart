import 'package:flutter/material.dart';
import './home.dart';
import 'package:adobe_xd/page_link.dart';
import './history.dart';
import './qrcode.dart';
import './akun.dart';
import './send.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Other extends StatelessWidget {
  Other({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 842.0),
            child: Container(
              width: 428.0,
              height: 84.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffd9d9d9)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 97.7),
            child: Text(
              'Transfer',
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
            offset: Offset(33.0, 257.0),
            child: Text(
              'Pembelian',
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
            offset: Offset(38.0, 542.7),
            child: Text(
              'Pembayaran',
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
            offset: Offset(36.0, 861.0),
            child: SizedBox(
              width: 42.0,
              height: 58.0,
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
                    Transform.translate(
                      offset: Offset(7.0, 0.0),
                      child:
                          // Adobe XD layer: 'Logoicon2' (shape)
                          Container(
                        width: 29.0,
                        height: 29.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage('assets/image/logo.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(-3.7, 38.0),
                      child: SizedBox(
                        width: 50.0,
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
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(137.0, 862.0),
            child: SizedBox(
              width: 50.0,
              height: 57.0,
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
                    Transform.translate(
                      offset: Offset(-3.7, 37.3),
                      child: SizedBox(
                        width: 58.0,
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
                    ),
                    Transform.translate(
                      offset: Offset(8.1, 0.0),
                      child: SizedBox(
                        width: 34.0,
                        height: 29.0,
                        child: SvgPicture.string(
                          _svg_h1kkkg,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(245.0, 861.0),
            child: SizedBox(
              width: 56.0,
              height: 58.0,
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
                    Transform.translate(
                      offset: Offset(-3.7, 37.8),
                      child: SizedBox(
                        width: 64.0,
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
                    ),
                    Transform.translate(
                      offset: Offset(12.3, 0.0),
                      child: SizedBox(
                        width: 30.0,
                        height: 30.0,
                        child: SvgPicture.string(
                          _svg_cmcvxn,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(360.0, 859.0),
            child: SizedBox(
              width: 35.0,
              height: 60.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => Akun(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(2.3, 40.0),
                      child: SizedBox(
                        width: 30.0,
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
                    ),
                    SizedBox(
                      width: 35.0,
                      height: 35.0,
                      child:
                          // Adobe XD layer: 'people-circle' (group)
                          Stack(
                        children: <Widget>[
                          SizedBox(
                            width: 35.0,
                            height: 35.0,
                            child: SvgPicture.string(
                              _svg_bjavnw,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 138.7),
            child: SizedBox(
              width: 74.0,
              height: 102.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => Send(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(4.0, 85.5),
                      child: SizedBox(
                        width: 66.0,
                        child: Text(
                          'Kirim Uang',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 12,
                            color: const Color(0xff14213d),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 74.0,
                      height: 76.0,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: 74.0,
                            height: 75.5,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color(0xa5e1e1e1),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(16.0, 22.0),
                            child: SizedBox(
                              width: 45.0,
                              height: 32.0,
                              child: SvgPicture.string(
                                _svg_hdif4,
                                allowDrawingOutsideViewBox: true,
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
          ),
          Transform.translate(
            offset: Offset(127.5, 139.0),
            child: SizedBox(
              width: 75.0,
              height: 101.0,
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(0.6, 85.0),
                    child: SizedBox(
                      width: 75.0,
                      child: Text(
                        'Terima Uang',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 12,
                          color: const Color(0xff14213d),
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 75.0,
                    height: 75.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 75.0,
                          height: 75.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xa5e1e1e1),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(11.0, 11.0),
                          child:
                              // Adobe XD layer: 'receive-money' (shape)
                              Container(
                            width: 53.0,
                            height: 53.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(
                                    'assets/image/uangmasuk.png'),
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
          Transform.translate(
            offset: Offset(33.0, 298.5),
            child: SizedBox(
              width: 75.0,
              height: 101.0,
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(21.0, 85.0),
                    child: SizedBox(
                      width: 34.0,
                      child: Text(
                        'Pulsa',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 12,
                          color: const Color(0xff14213d),
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 75.0,
                    height: 75.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 75.0,
                          height: 75.0,
                          child: Stack(
                            children: <Widget>[
                              Container(
                                width: 75.0,
                                height: 75.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  color: const Color(0xa5e1e1e1),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 6,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(22.8, 16.5),
                          child: SizedBox(
                            width: 28.0,
                            height: 40.0,
                            child:
                                // Adobe XD layer: 'Icon feather-smartp…' (group)
                                Stack(
                              children: <Widget>[
                                SizedBox(
                                  width: 28.0,
                                  height: 40.0,
                                  child: SvgPicture.string(
                                    _svg_u53f0t,
                                    allowDrawingOutsideViewBox: true,
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
          ),
          Transform.translate(
            offset: Offset(133.0, 591.0),
            child: SizedBox(
              width: 75.0,
              height: 101.0,
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(2.8, 85.0),
                    child: SizedBox(
                      width: 70.0,
                      child: Text(
                        'Pasca Bayar',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 12,
                          color: const Color(0xff14213d),
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 75.0,
                    height: 75.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 75.0,
                          height: 75.0,
                          child: Stack(
                            children: <Widget>[
                              Container(
                                width: 75.0,
                                height: 75.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  color: const Color(0xa5e1e1e1),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 6,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(22.8, 16.5),
                          child: SizedBox(
                            width: 28.0,
                            height: 40.0,
                            child:
                                // Adobe XD layer: 'Icon feather-smartp…' (group)
                                Stack(
                              children: <Widget>[
                                SizedBox(
                                  width: 28.0,
                                  height: 40.0,
                                  child: SvgPicture.string(
                                    _svg_u53f0t,
                                    allowDrawingOutsideViewBox: true,
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
          ),
          Transform.translate(
            offset: Offset(128.0, 298.5),
            child: SizedBox(
              width: 75.0,
              height: 101.0,
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(0.1, 85.3),
                    child: SizedBox(
                      width: 75.0,
                      child: Text(
                        'Token Listrik',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 12,
                          color: const Color(0xff14213d),
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 75.0,
                    height: 75.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 75.5,
                          height: 75.3,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xa5e1e1e1),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(21.0, 20.0),
                          child: SizedBox(
                            width: 33.0,
                            height: 42.0,
                            child: SvgPicture.string(
                              _svg_w8h,
                              allowDrawingOutsideViewBox: true,
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
          Transform.translate(
            offset: Offset(224.0, 591.0),
            child: SizedBox(
              width: 75.0,
              height: 101.0,
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(18.5, 85.3),
                    child: SizedBox(
                      width: 38.0,
                      child: Text(
                        'Listrik',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 12,
                          color: const Color(0xff14213d),
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 75.0,
                    height: 75.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 75.5,
                          height: 75.3,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xa5e1e1e1),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(21.0, 20.0),
                          child: SizedBox(
                            width: 33.0,
                            height: 42.0,
                            child: SvgPicture.string(
                              _svg_w8h,
                              allowDrawingOutsideViewBox: true,
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
          Transform.translate(
            offset: Offset(33.0, 424.0),
            child: SizedBox(
              width: 74.0,
              height: 101.0,
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(8.1, 85.2),
                    child: SizedBox(
                      width: 58.0,
                      child: Text(
                        'Tiket Film',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 12,
                          color: const Color(0xff14213d),
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 74.0,
                    height: 75.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 74.0,
                          height: 75.0,
                          child: Stack(
                            children: <Widget>[
                              Container(
                                width: 74.1,
                                height: 75.2,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  color: const Color(0xa5e1e1e1),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 6,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(20.0, 22.0),
                          child: SizedBox(
                            width: 34.0,
                            height: 27.0,
                            child: SvgPicture.string(
                              _svg_cawr9,
                              allowDrawingOutsideViewBox: true,
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
          Transform.translate(
            offset: Offset(315.0, 591.0),
            child: SizedBox(
              width: 75.0,
              height: 117.0,
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(12.5, 85.0),
                    child: SizedBox(
                      width: 50.0,
                      child: Text(
                        'Tiket \nPesawat',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 12,
                          color: const Color(0xff14213d),
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 75.0,
                    height: 75.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 75.0,
                          height: 75.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xa5e1e1e1),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(13.0, 13.0),
                          child: SizedBox(
                            width: 49.0,
                            height: 49.0,
                            child: SvgPicture.string(
                              _svg_udkz73,
                              allowDrawingOutsideViewBox: true,
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
            Pin(size: 226.0, start: 33.0),
            Pin(size: 27.0, start: 55.0),
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
                  Transform.translate(
                    offset: Offset(149.0, 0.0),
                    child: Text(
                      'Layanan',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 20,
                        color: const Color(0xff14213d),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(0.0, 1.9),
                    child: SizedBox(
                      width: 14.0,
                      height: 24.0,
                      child: SvgPicture.string(
                        _svg_wxntww,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.0, start: 33.0),
            Pin(size: 101.0, middle: 0.7167),
            child: Stack(
              children: <Widget>[
                SizedBox(
                  width: 75.0,
                  height: 101.0,
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(1.7, 85.0),
                        child: SizedBox(
                          width: 73.0,
                          child: Text(
                            'Kartu Kredit',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 12,
                              color: const Color(0xff14213d),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 75.0,
                        height: 75.0,
                        child: Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 75.0,
                              height: 75.0,
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    width: 75.0,
                                    height: 75.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: const Color(0xa5e1e1e1),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x29000000),
                                          offset: Offset(0, 3),
                                          blurRadius: 6,
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 40.5, middle: 0.529),
                  Pin(size: 31.5, middle: 0.3417),
                  child:
                      // Adobe XD layer: 'Icon awesome-credit…' (shape)
                      SvgPicture.string(
                    _svg_zs9fv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 76.0, middle: 0.6206),
            Pin(size: 117.3, middle: 0.3691),
            child: Stack(
              children: <Widget>[
                SizedBox(
                  width: 76.0,
                  height: 117.0,
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-3.8, 85.3),
                        child: SizedBox(
                          width: 84.0,
                          child: Text(
                            'Voucher TV\nBerlangganan',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 12,
                              color: const Color(0xff14213d),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.5, 0.0),
                        child: SizedBox(
                          width: 75.0,
                          height: 75.0,
                          child: Stack(
                            children: <Widget>[
                              SizedBox(
                                width: 75.0,
                                height: 75.0,
                                child: SvgPicture.string(
                                  _svg_c1rb4,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 18.9, end: 18.4),
                  Pin(size: 31.7, middle: 0.2761),
                  child:
                      // Adobe XD layer: 'Icon material-tv' (shape)
                      SvgPicture.string(
                    _svg_mbbvn9,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 76.0, start: 33.0),
            Pin(size: 117.3, end: 100.3),
            child: Stack(
              children: <Widget>[
                SizedBox(
                  width: 76.0,
                  height: 117.0,
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-3.8, 85.3),
                        child: SizedBox(
                          width: 84.0,
                          child: Text(
                            'TV\nBerlangganan',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 12,
                              color: const Color(0xff14213d),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.5, 0.0),
                        child: SizedBox(
                          width: 75.0,
                          height: 75.0,
                          child: Stack(
                            children: <Widget>[
                              SizedBox(
                                width: 75.0,
                                height: 75.0,
                                child: SvgPicture.string(
                                  _svg_c1rb4,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 18.9, end: 18.4),
                  Pin(size: 31.7, middle: 0.2761),
                  child:
                      // Adobe XD layer: 'Icon material-tv' (shape)
                      SvgPicture.string(
                    _svg_mbbvn9,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.5, end: 42.0),
            Pin(size: 101.3, middle: 0.3619),
            child: Stack(
              children: <Widget>[
                SizedBox(
                  width: 75.0,
                  height: 101.0,
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(5.5, 85.3),
                        child: SizedBox(
                          width: 64.0,
                          child: Text(
                            'Paket Data',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 12,
                              color: const Color(0xff14213d),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 75.0,
                        height: 75.0,
                        child: Stack(
                          children: <Widget>[
                            SizedBox(
                              width: 75.0,
                              height: 75.0,
                              child: SvgPicture.string(
                                _svg_c1rb4,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, middle: 0.4941),
                  Pin(size: 30.0, middle: 0.3554),
                  child:
                      // Adobe XD layer: 'Icon material-signa…' (shape)
                      SvgPicture.string(
                    _svg_c5m007,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
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
const String _svg_bjavnw =
    '<svg viewBox="0.0 0.0 35.0 35.0" ><path transform="translate(0.0, -1.0)" d="M 29.30300140380859 27.83200073242188 C 27.76994514465332 25.25900077819824 24.39683532714844 22.5 17.5 22.5 C 10.60316562652588 22.5 7.231975078582764 25.25600051879883 5.696999549865723 27.83300018310547 C 8.561612129211426 31.57596015930176 12.90651512145996 33.75411605834961 17.5 33.75 C 22.0934886932373 33.75411605834961 26.43839073181152 31.57595825195313 29.30300140380859 27.83300018310547 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-0.5, -0.3)" d="M 18 20.25 C 21.7279224395752 20.25 24.75 17.2279224395752 24.75 13.5 C 24.75 9.772077560424805 21.7279224395752 6.75 18 6.75 C 14.2720775604248 6.75 11.25 9.772077560424805 11.25 13.5 C 11.25 17.2279224395752 14.2720775604248 20.25 18 20.25 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 17.5 2.1875 C 9.043139457702637 2.1875 2.1875 9.043140411376953 2.1875 17.5 C 2.1875 25.95686149597168 9.043140411376953 32.8125 17.5 32.8125 C 25.95686149597168 32.8125 32.8125 25.95685958862305 32.8125 17.5 C 32.8125 9.043139457702637 25.95685958862305 2.1875 17.5 2.1875 Z M 0 17.5 C 0 7.835016250610352 7.835017204284668 0 17.5 0 C 27.16498374938965 0 35 7.835017204284668 35 17.5 C 35 27.16498374938965 27.16498184204102 35 17.5 35 C 7.835016250610352 35 0 27.16498184204102 0 17.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hdif4 =
    '<svg viewBox="49.5 575.8 45.0 31.5" ><path transform="translate(49.5, 573.5)" d="M 43.67531204223633 3.829218864440918 C 40.94789123535156 2.685234308242798 38.21836090087891 2.25 35.490234375 2.25 C 26.82984352111816 2.249296903610229 18.17015647888184 6.633281230926514 9.509765625 6.633281230926514 C 7.337812423706055 6.633281230926514 5.16726541519165 6.357656478881836 2.995312690734863 5.668593883514404 C 2.751328229904175 5.591249942779541 2.506640911102295 5.5546875 2.267578363418579 5.5546875 C 1.057500004768372 5.5546875 0 6.491250038146973 0 7.791327953338623 L 0 30.09867286682129 C 0 30.98671913146973 0.5083593726158142 31.82835960388184 1.324687480926514 32.17007827758789 C 4.052109241485596 33.31476593017578 6.781640529632568 33.75 9.509765625 33.75 C 18.17015647888184 33.75 26.83054733276367 29.36601638793945 35.49093627929688 29.36601638793945 C 37.66288757324219 29.36601638793945 39.83343505859375 29.64164161682129 42.00539016723633 30.33070373535156 C 42.24937438964844 30.40804672241211 42.49406051635742 30.44461059570313 42.73312377929688 30.44461059570313 C 43.94320297241211 30.44461059570313 45.00070190429688 29.50804901123047 45.00070190429688 28.20796966552734 L 45.00070190429688 5.901328086853027 C 45 5.012578010559082 44.49163818359375 4.171640396118164 43.67531204223633 3.829218626022339 Z M 3.375 9.296718597412109 C 4.789687633514404 9.651093482971191 6.266249656677246 9.828984260559082 7.784999847412109 9.924609184265137 C 7.371562480926514 11.99109363555908 5.5546875 13.54851531982422 3.375 13.54851531982422 L 3.375 9.296718597412109 Z M 3.375 29.33578109741211 L 3.375 25.97624969482422 C 5.791640281677246 25.97624969482422 7.747031211853027 27.8936710357666 7.854609489440918 30.29343795776367 C 6.270468711853027 30.16617202758789 4.789687633514404 29.84976577758789 3.375 29.33578109741211 Z M 22.5 24.75 C 19.39289093017578 24.75 16.875 21.72726631164551 16.875 18 C 16.875 14.27203178405762 19.39359283447266 11.25 22.5 11.25 C 25.60640716552734 11.25 28.125 14.27203178405762 28.125 18 C 28.125 21.72867202758789 25.60570335388184 24.75 22.5 24.75 Z M 41.625 26.70328140258789 C 40.39312362670898 26.39460945129395 39.11413955688477 26.22164154052734 37.80562591552734 26.10984420776367 C 38.21836090087891 24.27609443664551 39.73921966552734 22.88390731811523 41.625 22.64484405517578 L 41.625 26.70328140258789 Z M 41.625 10.10179710388184 C 39.45304870605469 9.826875686645508 37.76765441894531 8.013515472412109 37.70085906982422 5.774062633514404 C 39.07476425170898 5.92664098739624 40.37906265258789 6.212109565734863 41.625 6.664218902587891 L 41.625 10.10179710388184 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u53f0t =
    '<svg viewBox="7.5 3.0 28.0 40.0" ><path transform="translate(0.0, 0.0)" d="M 11.5 2.999999761581421 L 31.50000190734863 2.999999761581421 C 33.70914077758789 2.999999761581421 35.5 4.790861129760742 35.5 7 L 35.5 39 C 35.5 41.20913696289063 33.70914077758789 43 31.50000190734863 43 L 11.5 43 C 9.290861129760742 43 7.5 41.20913696289063 7.5 39 L 7.5 7 C 7.5 4.790860652923584 9.290861129760742 2.999999284744263 11.50000095367432 2.999999761581421 Z" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(3.5, 7.6)" d="M 18 27 L 18 27" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_w8h =
    '<svg viewBox="338.8 573.8 33.5 42.3" ><path transform="translate(329.22, 566.66)" d="M 9.552000045776367 49.34199905395508 L 10.48152256011963 49.34199905395508 L 26.87921714782715 26.21807289123535 C 27.09371948242188 25.8092041015625 26.97455215454102 25.60477066040039 26.52170944213867 25.60477066040039 L 19.75289344787598 25.60477066040039 L 26.87921714782715 13.22506713867188 C 27.09371948242188 12.81619644165039 26.9268856048584 12.61175727844238 26.40254211425781 12.61175727844238 L 17.32184028625488 12.61175727844238 C 17.05966567993164 12.61175727844238 16.84516334533691 12.74804878234863 16.63065910339355 13.0206298828125 L 10.00484466552734 29.82976531982422 C 9.957178115844727 30.2386360168457 10.10018062591553 30.44306945800781 10.45768737792969 30.44306945800781 L 17.01199913024902 30.44306945800781 L 9.552000045776367 49.34199905395508 Z M 29.8107795715332 34.9633674621582 L 30.45429420471191 34.9633674621582 L 42.89556884765625 17.54092025756836 C 43.01473617553711 17.35920143127441 43.03857040405273 17.2001953125 42.99090194702148 17.08662223815918 C 42.94323348999023 16.97304534912109 42.80023193359375 16.92761611938477 42.58572769165039 16.92761611938477 L 37.58061599731445 16.92761611938477 L 42.77639389038086 7.773451328277588 C 43.06240081787109 7.319151401519775 42.91939926147461 7.091999530792236 42.34738922119141 7.091999530792236 L 35.81690979003906 7.091999530792236 C 35.5070686340332 7.091999530792236 35.26873397827148 7.22829008102417 35.10189819335938 7.523585796356201 L 30.14444923400879 19.97143173217773 C 30.07295036315918 20.17586708068848 30.07295036315918 20.33487319946289 30.16828346252441 20.44844818115234 C 30.26361656188965 20.56202507019043 30.4066219329834 20.60745239257813 30.62112617492676 20.60745239257813 L 35.48323440551758 20.60745239257813 L 29.8107795715332 34.9633674621582 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cawr9 =
    '<svg viewBox="148.5 670.8 34.1 27.2" ><path transform="translate(145.47, 664.75)" d="M 30.24651908874512 6 L 33.65233612060547 12.81163024902344 L 28.54361152648926 12.81163024902344 L 25.13779830932617 6 L 21.73198318481445 6 L 25.13779830932617 12.81163024902344 L 20.02907562255859 12.81163024902344 L 16.62326049804688 6 L 13.21744537353516 6 L 16.62326049804688 12.81163024902344 L 11.5145378112793 12.81163024902344 L 8.108722686767578 6 L 6.405815124511719 6 C 4.53261661529541 6 3.017029047012329 7.53261661529541 3.017029047012329 9.405815124511719 L 3 29.8407039642334 C 3 31.71390151977539 4.53261661529541 33.24652099609375 6.405815124511719 33.24652099609375 L 33.65233612060547 33.24652099609375 C 35.52553176879883 33.24652099609375 37.05815124511719 31.71390151977539 37.05815124511719 29.8407039642334 L 37.05815124511719 6 L 30.24651908874512 6 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_udkz73 =
    '<svg viewBox="236.0 662.0 49.0 49.0" ><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, 236.0, 688.72)" d="M 31.68581390380859 18.49270820617676 C 31.39908409118652 18.49270820617676 30.43769454956055 18.48414611816406 30.1678295135498 18.4670238494873 L 24.69466590881348 18.32147979736328 C 24.6356315612793 18.32147979736328 24.57659912109375 18.34716415405273 24.55130004882813 18.39853286743164 L 16.34576225280762 30.87254905700684 C 16.10119819641113 31.2663745880127 15.66266918182373 31.50609397888184 15.20727634429932 31.50609397888184 L 13.20859813690186 31.50609397888184 C 12.73633766174316 31.50609397888184 12.57610511779785 31.02665519714355 12.74477005004883 30.58145904541016 L 16.96982002258301 18.35572624206543 C 17.01198577880859 18.24442863464355 16.93608665466309 18.12456703186035 16.81802177429199 18.12456703186035 L 6.495745182037354 17.97046089172363 C 6.276481151580811 17.96190071105957 6.074083805084229 18.06463623046875 5.939151763916016 18.23586654663086 L 2.81885552406311 22.08851432800293 C 2.565858602523804 22.42240905761719 2.169496774673462 22.61076354980469 1.756268501281738 22.61076354980469 L 0.3394867479801178 22.61076354980469 C 0.1033558920025826 22.61076354980469 -0.05687525868415833 22.37960052490234 0.0190235860645771 22.15700531005859 L 1.697237133979797 16.27529716491699 C 1.823735594749451 15.94996356964111 1.823735594749451 15.58182239532471 1.697237133979797 15.25648593902588 L 0.0190235860645771 9.374775886535645 C -0.05687554553151131 9.152178764343262 0.1033558920025826 8.921019554138184 0.3394867479801178 8.921019554138184 L 1.747836470603943 8.921019554138184 C 2.161064624786377 8.921019554138184 2.557426929473877 9.117932319641113 2.810423851013184 9.443266868591309 L 5.989752769470215 13.3558464050293 C 6.124684810638428 13.52707481384277 6.33551549911499 13.62981224060059 6.546346187591553 13.62125015258789 L 16.80959129333496 13.3900899887085 C 16.92765808105469 13.38152980804443 17.00355529785156 13.27022743225098 16.96138954162598 13.15892887115479 L 12.73633766174316 0.9246346950531006 C 12.56767272949219 0.4794395267963409 12.7279052734375 0 13.20016574859619 0 L 15.19884395599365 0 C 15.66267108917236 0 16.09276580810547 0.2397197633981705 16.33732986450195 0.6335472464561462 L 24.55129814147949 13.09900093078613 C 24.58503150939941 13.15036869049072 24.63562965393066 13.17605495452881 24.69466209411621 13.17605495452881 L 30.16782760620117 13.03050994873047 C 30.44612503051758 13.01338672637939 31.39908027648926 13.00482559204102 31.68581199645996 13.00482559204102 C 35.42173385620117 13.00482559204102 37.78303909301758 14.22911357879639 37.78303909301758 15.74448776245117 C 37.78303909301758 17.25986289978027 35.43016815185547 18.49270820617676 31.68581390380859 18.49270820617676 Z" fill="#1c1c1c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wxntww =
    '<svg viewBox="33.0 138.9 13.5 23.6" ><path transform="translate(21.75, 132.68)" d="M 15.32109355926514 18 L 24.2578125 9.0703125 C 24.91875076293945 8.409375190734863 24.91875076293945 7.340624809265137 24.2578125 6.686718940734863 C 23.59687423706055 6.025781631469727 22.52812576293945 6.032812595367432 21.8671875 6.686718940734863 L 11.7421875 16.8046875 C 11.10234355926514 17.44453048706055 11.08828163146973 18.47109413146973 11.69296836853027 19.13203048706055 L 21.86015701293945 29.3203125 C 22.19062614440918 29.65078163146973 22.62656402587891 29.8125 23.05546951293945 29.8125 C 23.484375 29.8125 23.92031288146973 29.65078163146973 24.25078201293945 29.3203125 C 24.91172027587891 28.65937423706055 24.91172027587891 27.59062576293945 24.25078201293945 26.93671798706055 L 15.32109355926514 18 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zs9fv =
    '<svg viewBox="337.5 347.0 40.5 31.5" ><path transform="translate(337.5, 344.75)" d="M 0 30.375 C 0 32.23828125 1.51171875 33.75 3.375 33.75 L 37.125 33.75 C 38.98828125 33.75 40.5 32.23828125 40.5 30.375 L 40.5 18 L 0 18 L 0 30.375 Z M 13.5 25.59375 C 13.5 25.12968826293945 13.87968730926514 24.75 14.34375 24.75 L 23.90625 24.75 C 24.37031173706055 24.75 24.75 25.12968826293945 24.75 25.59375 L 24.75 28.40625 C 24.75 28.87031173706055 24.37031173706055 29.25 23.90625 29.25 L 14.34375 29.25 C 13.87968730926514 29.25 13.5 28.87031173706055 13.5 28.40625 L 13.5 25.59375 Z M 4.5 25.59375 C 4.5 25.12968826293945 4.879687309265137 24.75 5.34375 24.75 L 10.40625 24.75 C 10.87031269073486 24.75 11.25 25.12968826293945 11.25 25.59375 L 11.25 28.40625 C 11.25 28.87031173706055 10.87031269073486 29.25 10.40625 29.25 L 5.34375 29.25 C 4.879687309265137 29.25 4.5 28.87031173706055 4.5 28.40625 L 4.5 25.59375 Z M 40.5 5.625 L 40.5 9 L 0 9 L 0 5.625 C 0 3.76171875 1.51171875 2.25 3.375 2.25 L 37.125 2.25 C 38.98828125 2.25 40.5 3.76171875 40.5 5.625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c1rb4 =
    '<svg viewBox="317.8 553.8 75.5 75.3" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(317.77, 553.75)" d="M 10 0 L 65.46192169189453 0 C 70.98477172851563 0 75.46192169189453 4.477152347564697 75.46192169189453 10 L 75.46192169189453 65.25 C 75.46192169189453 70.77285003662109 70.98477172851563 75.25 65.46192169189453 75.25 L 10 75.25 C 4.477152347564697 75.25 0 70.77285003662109 0 65.25 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#e1e1e1" fill-opacity="0.65" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_mbbvn9 =
    '<svg viewBox="237.4 339.1 38.7 31.7" ><path transform="translate(235.86, 334.63)" d="M 36.71647262573242 4.5 L 5.021646976470947 4.5 C 3.084741115570068 4.5 1.49999988079071 6.084741115570068 1.49999988079071 8.021647453308105 L 1.49999988079071 29.15152931213379 C 1.49999988079071 31.08843421936035 3.084741115570068 32.67317581176758 5.021646976470947 32.67317581176758 L 13.82576465606689 32.67317581176758 L 13.82576465606689 36.19482421875 L 27.91235160827637 36.19482421875 L 27.91235160827637 32.67317581176758 L 36.71647262573242 32.67317581176758 C 38.65338134765625 32.67317581176758 40.22051239013672 31.08843421936035 40.22051239013672 29.15152931213379 L 40.23812103271484 8.021647453308105 C 40.23812103271484 6.084741115570068 38.65338134765625 4.5 36.71647262573242 4.5 Z M 36.71647262573242 29.15152931213379 L 5.021646976470947 29.15152931213379 L 5.021646976470947 8.021647453308105 L 36.71647262573242 8.021647453308105 L 36.71647262573242 29.15152931213379 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c5m007 =
    '<svg viewBox="333.0 340.8 30.0 30.0" ><path transform="translate(330.0, 337.82)" d="M 30 27 L 33 27 L 33 15 L 30 15 L 30 27 Z M 30 33 L 33 33 L 33 30 L 30 30 L 30 33 Z M 3 33 L 27 33 L 27 12 L 33 12 L 33 3 L 3 33 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
