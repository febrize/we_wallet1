import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './history.dart';
import 'package:adobe_xd/page_link.dart';
import './qrcode.dart';
import './akun.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatelessWidget {
  Home({
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
                //    layer: 'Logoa' (shape)
                Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/image/wewallet1.png'),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 148.0, start: 33.0),
            Pin(size: 27.0, start: 130.0),
            child: Text(
              'Informasi Saldo',
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
            Pin(size: 106.0, start: 33.0),
            Pin(size: 27.0, middle: 0.3504),
            child: Text(
              'Kirim Uang',
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
            Pin(size: 78.0, start: 33.0),
            Pin(size: 27.0, middle: 0.5562),
            child: Text(
              'Layanan',
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
            Pin(start: 33.0, end: 33.0),
            Pin(size: 110.0, middle: 0.2083),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xa6e1e1e1),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, end: 55.0),
            Pin(size: 50.0, middle: 0.2306),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xfffca311),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 11.0, end: 11.0),
                  Pin(start: 11.0, end: 11.0),
                  child:
                      //    layer: 'Icon ionic-ios-add' (shape)
                      SvgPicture.string(
                    _svg_qesi5d,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 33.0, end: 15.0),
            Pin(size: 123.0, middle: 0.4433),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 50.0, start: 0.0),
                  Pin(size: 50.0, middle: 0.4932),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xfffca311),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 11.0, end: 11.0),
                        Pin(start: 11.0, end: 11.0),
                        child:
                            //    layer: 'Icon ionic-ios-add' (shape)
                            SvgPicture.string(
                          _svg_qesi5d,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 98.0, middle: 0.2199),
                  Pin(size: 123.0, middle: 0.5),
                  child: Stack(
                    children: [
// background:
                      Positioned.fill(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xa6e1e1e1),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned.fill(
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(19.0, 13.0, 19.0, 14.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: <Widget>[
                              SizedBox(
                                height: 60.0,
                                child: Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 60.0, middle: 0.0),
                                  child:
                                      //    layer: 'PicsArt_07-08-08.35…' (shape)
                                      Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      image: DecorationImage(
                                        image: const AssetImage(
                                            'assets/image/bima.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xfffca311)),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 16.0,
                              ),
                              SizedBox(
                                height: 20.0,
                                child: Pinned.fromPins(
                                  Pin(size: 34.0, middle: 0.5),
                                  Pin(size: 20.0, middle: 1.0),
                                  child: Text(
                                    'Bima',
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 98.0, middle: 0.6099),
                  Pin(size: 123.0, middle: 0.5),
                  child: Stack(
                    children: [
// background:
                      Positioned.fill(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xa6e1e1e1),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned.fill(
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(19.0, 13.0, 19.0, 14.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: <Widget>[
                              SizedBox(
                                height: 60.0,
                                child: Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 60.0, middle: 0.0),
                                  child:
                                      //    layer: 'WhatsApp Image 2021…' (shape)
                                      Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      image: DecorationImage(
                                        image: const AssetImage(
                                            'assets/image/febri.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xfffca311)),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 16.0,
                              ),
                              SizedBox(
                                height: 20.0,
                                child: Pinned.fromPins(
                                  Pin(size: 34.0, middle: 0.5),
                                  Pin(size: 20.0, middle: 1.0),
                                  child: Text(
                                    'Febri',
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 98.0, end: 0.0),
                  Pin(size: 123.0, middle: 0.5),
                  child: Stack(
                    children: [
// background:
                      Positioned.fill(
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: const Color(0xa6e1e1e1),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned.fill(
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(19.0, 13.0, 19.0, 11.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: <Widget>[
                              SizedBox(
                                height: 60.0,
                                child: Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 60.0, middle: 0.0),
                                  child:
                                      //    layer: 'WhatsApp Image 2021…' (shape)
                                      Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      image: DecorationImage(
                                        image: const AssetImage(
                                            'assets/image/eka.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xfffca311)),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 19.0,
                              ),
                              SizedBox(
                                height: 20.0,
                                child: Pinned.fromPins(
                                  Pin(size: 24.0, middle: 0.5),
                                  Pin(size: 20.0, middle: 1.0),
                                  child: Text(
                                    'Eka',
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
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.3, end: 33.0),
            Pin(size: 22.5, middle: 0.3525),
            child:
                //    layer: 'Icon ionic-ios-barc…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 6.2, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_t8k4g,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.2, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_phzzk0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 2.0, start: 4.3),
                  Pin(start: 5.6, end: 5.6),
                  child: SvgPicture.string(
                    _svg_cyue7z,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 2.0, end: 4.3),
                  Pin(start: 5.6, end: 5.6),
                  child: SvgPicture.string(
                    _svg_nd2n6y,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 2.0, middle: 0.6817),
                  Pin(start: 3.4, end: 3.4),
                  child: SvgPicture.string(
                    _svg_xco7z2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 2.0, middle: 0.3183),
                  Pin(start: 3.4, end: 3.4),
                  child: SvgPicture.string(
                    _svg_k92ovx,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 2.0, middle: 0.5),
                  Pin(start: 4.5, end: 4.5),
                  child: SvgPicture.string(
                    _svg_onyw1,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 116.0, start: 63.0),
            Pin(size: 30.0, middle: 0.2254),
            child: Text(
              'Rp 500.000',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xff14213d),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, start: 63.0),
            Pin(size: 20.0, middle: 0.2616),
            child: Text(
              'Saldo saat ini',
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
            Pin(size: 42.0, start: 36.0),
            Pin(size: 58.0, end: 7.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 7.0, end: 6.0),
                  Pin(size: 29.0, start: 0.0),
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
                        //    layer: 'Icon material-histo…' (shape)
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
                        //    layer: 'Icon awesome-qrcode' (shape)
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
                  Pinned.fromPins(
                    Pin(size: 22.0, middle: 0.4615),
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
                        //    layer: 'people-circle' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 5.7, end: 5.7),
                          Pin(size: 11.3, end: 2.2),
                          child: SvgPicture.string(
                            _svg_whfkm8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 13.5, middle: 0.5),
                          Pin(size: 13.5, middle: 0.3),
                          child: SvgPicture.string(
                            _svg_wfjqp3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_bqxami,
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
          ),
          Pinned.fromPins(
            Pin(size: 74.0, start: 33.5),
            Pin(size: 101.5, middle: 0.6716),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                SizedBox(
                  height: 75.5,
                  child: Pinned.fromPins(
                    Pin(size: 74.0, middle: 0.5),
                    Pin(size: 75.5, middle: 0.0),
                    child: Stack(
                      children: [
// background:
                        Positioned.fill(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color(0xa5e1e1e1),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0x29000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned.fill(
                          child: Padding(
                            padding:
                                EdgeInsets.fromLTRB(16.0, 22.0, 13.0, 22.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: <Widget>[
                                SizedBox(
                                  width: 45.0,
                                  child: Pinned.fromPins(
                                    Pin(size: 45.0, middle: 0.5),
                                    Pin(start: 22.0, end: -22.0),
                                    child:
                                        //    layer: 'Icon awesome-money-…' (shape)
                                        SvgPicture.string(
                                      _svg_hdif4,
                                      allowDrawingOutsideViewBox: true,
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
                SizedBox(
                  height: 10.0,
                ),
                SizedBox(
                  height: 16.0,
                  child: Pinned.fromPins(
                    Pin(start: 7.0, end: 7.0),
                    Pin(size: 16.0, middle: 1.0),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.0, middle: 0.3626),
            Pin(size: 101.0, middle: 0.6715),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                SizedBox(
                  height: 75.0,
                  child: Pinned.fromPins(
                    Pin(size: 75.0, middle: 0.5),
                    Pin(size: 75.0, middle: 0.0),
                    child: Stack(
                      children: [
// background:
                        Positioned.fill(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color(0xa5e1e1e1),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0x29000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned.fill(
                          child: Padding(
                            padding: EdgeInsets.all(11.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: <Widget>[
                                SizedBox(
                                  width: 53.0,
                                  child: Pinned.fromPins(
                                    Pin(size: 53.0, middle: 0.5),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        //    layer: 'receive-money' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: const AssetImage(
                                              'assets/image/uangmasuk.png'),
                                          fit: BoxFit.fill,
                                        ),
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
                SizedBox(
                  height: 10.0,
                ),
                SizedBox(
                  height: 16.0,
                  child: Pinned.fromPins(
                    Pin(start: 4.0, end: 3.0),
                    Pin(size: 16.0, middle: 1.0),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.0, middle: 0.6317),
            Pin(size: 101.0, middle: 0.6715),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                SizedBox(
                  height: 75.0,
                  child: Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 75.0, middle: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 75.0, middle: 0.5),
                          Pin(start: 0.0, end: 0.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: <Widget>[
                              SizedBox(
                                width: 75.0,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.0),
                                    color: const Color(0xa5e1e1e1),
                                    boxShadow: const [
                                      BoxShadow(
                                        color: Color(0x29000000),
                                        offset: Offset(0, 3),
                                        blurRadius: 6,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 28.0, middle: 0.4851),
                          Pin(size: 40.0, middle: 0.4714),
                          child:
                              //    layer: 'Icon feather-smartp…' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_l3y0pn,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.0, middle: 0.5185),
                                Pin(size: 1.0, middle: 0.8103),
                                child: SvgPicture.string(
                                  _svg_w3dbcr,
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
                ),
                SizedBox(
                  height: 10.0,
                ),
                SizedBox(
                  height: 16.0,
                  child: Pinned.fromPins(
                    Pin(size: 28.0, middle: 0.5106),
                    Pin(size: 16.0, middle: 1.0),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.5, end: 34.8),
            Pin(size: 101.3, middle: 0.6714),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                SizedBox(
                  height: 75.3,
                  child: Pinned.fromPins(
                    Pin(size: 75.5, middle: 0.5),
                    Pin(size: 75.3, middle: 0.0),
                    child: Stack(
                      children: [
// background:
                        Positioned.fill(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color(0xa5e1e1e1),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0x29000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned.fill(
                          child: Padding(
                            padding:
                                EdgeInsets.fromLTRB(21.0, 20.0, 21.0, 13.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: <Widget>[
                                SizedBox(
                                  width: 33.5,
                                  child: Pinned.fromPins(
                                    Pin(size: 33.5, middle: -2752511.75),
                                    Pin(start: 20.0, end: -20.0),
                                    child:
                                        //    layer: 'Icon weather-lightn…' (shape)
                                        SvgPicture.string(
                                      _svg_w8h,
                                      allowDrawingOutsideViewBox: true,
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
                SizedBox(
                  height: 10.0,
                ),
                SizedBox(
                  height: 16.0,
                  child: Pinned.fromPins(
                    Pin(size: 32.0, middle: 0.4938),
                    Pin(size: 16.0, middle: 1.0),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 74.5, start: 34.5),
            Pin(size: 101.5, middle: 0.8305),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                SizedBox(
                  height: 75.5,
                  child: Pinned.fromPins(
                    Pin(size: 74.5, middle: 0.5),
                    Pin(size: 75.5, middle: 0.0),
                    child: Stack(
                      children: [
// background:
                        Positioned.fill(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color(0xa5e1e1e1),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0x29000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned.fill(
                          child: Padding(
                            padding:
                                EdgeInsets.fromLTRB(21.0, 22.0, 22.0, 22.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: <Widget>[
                                SizedBox(
                                  width: 31.5,
                                  child: Pinned.fromPins(
                                    Pin(size: 31.5, middle: 0.5),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        //    layer: 'Icon ionic-ios-pric…' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 3.4),
                                          Pin(start: 0.0, end: 3.2),
                                          child: SvgPicture.string(
                                            _svg_vlpbi,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 20.2, end: 0.0),
                                          Pin(start: 3.4, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_bbpcv6,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
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
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                SizedBox(
                  height: 16.0,
                  child: Pinned.fromPins(
                    Pin(size: 36.0, middle: 0.5065),
                    Pin(size: 16.0, middle: 1.0),
                    child: Text(
                      'Promo',
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 74.1, middle: 0.3671),
            Pin(size: 101.2, middle: 0.8303),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                SizedBox(
                  height: 75.2,
                  child: Pinned.fromPins(
                    Pin(size: 74.1, middle: 0.5),
                    Pin(size: 75.2, middle: 0.0),
                    child: Stack(
                      children: [
// background:
                        Positioned.fill(
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.0),
                                    color: const Color(0xa5e1e1e1),
                                    boxShadow: const [
                                      BoxShadow(
                                        color: Color(0x29000000),
                                        offset: Offset(0, 3),
                                        blurRadius: 6,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned.fill(
                          child: Padding(
                            padding:
                                EdgeInsets.fromLTRB(20.0, 22.0, 20.0, 26.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: <Widget>[
                                SizedBox(
                                  width: 34.1,
                                  child: Pinned.fromPins(
                                    Pin(size: 34.1, middle: 0.5),
                                    Pin(start: 22.0, end: -22.0),
                                    child:
                                        //    layer: 'Icon material-movie' (shape)
                                        SvgPicture.string(
                                      _svg_cawr9,
                                      allowDrawingOutsideViewBox: true,
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
                SizedBox(
                  height: 10.0,
                ),
                SizedBox(
                  height: 16.0,
                  child: Pinned.fromPins(
                    Pin(start: 11.1, end: 11.0),
                    Pin(size: 16.0, middle: 1.0),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.0, middle: 0.6346),
            Pin(size: 117.0, end: 124.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                SizedBox(
                  height: 75.0,
                  child: Pinned.fromPins(
                    Pin(size: 75.0, middle: 0.5),
                    Pin(size: 75.0, middle: 0.0),
                    child: Stack(
                      children: [
// background:
                        Positioned.fill(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color(0xa5e1e1e1),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0x29000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned.fill(
                          child: Padding(
                            padding: EdgeInsets.all(13.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: <Widget>[
                                SizedBox(
                                  width: 37.8,
                                  child: Pinned.fromPins(
                                    Pin(size: 49.0, middle: -4322601.9638),
                                    Pin(start: 13.0, end: -13.0),
                                    child:
                                        //    layer: 'Icon ionic-ios-airp…' (shape)
                                        SvgPicture.string(
                                      _svg_udkz73,
                                      allowDrawingOutsideViewBox: true,
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
                SizedBox(
                  height: 10.0,
                ),
                SizedBox(
                  height: 32.0,
                  child: Pinned.fromPins(
                    Pin(size: 44.0, middle: 0.5),
                    Pin(size: 32.0, middle: 1.0),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.0, end: 34.0),
            Pin(size: 101.0, middle: 0.8303),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                SizedBox(
                  height: 75.0,
                  child: Pinned.fromPins(
                    Pin(size: 75.0, middle: 0.5),
                    Pin(size: 75.0, middle: 0.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        SizedBox(
                          width: 75.0,
                          child: Pinned.fromPins(
                            Pin(size: 75.0, middle: 0.5),
                            Pin(start: 0.0, end: 0.0),
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(start: 0.0, end: 0.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.0),
                                      color: const Color(0xa5e1e1e1),
                                      boxShadow: const [
                                        BoxShadow(
                                          color: Color(0x29000000),
                                          offset: Offset(0, 3),
                                          blurRadius: 6,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 38.0, middle: 0.5135),
                                  Pin(size: 36.0, middle: 0.4872),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(size: 17.0, start: 0.0),
                                        Pin(size: 16.0, start: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            color: const Color(0xa5e1e1e1),
                                            border: Border.all(
                                                width: 1.0,
                                                color: const Color(0xff171717)),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 17.0, end: 0.0),
                                        Pin(size: 16.0, start: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            color: const Color(0xa5e1e1e1),
                                            border: Border.all(
                                                width: 1.0,
                                                color: const Color(0xff171717)),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 17.0, start: 0.0),
                                        Pin(size: 16.0, end: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            color: const Color(0xa5e1e1e1),
                                            border: Border.all(
                                                width: 1.0,
                                                color: const Color(0xff171717)),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 17.0, end: 0.0),
                                        Pin(size: 16.0, end: 0.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5.0),
                                            color: const Color(0xa5e1e1e1),
                                            border: Border.all(
                                                width: 1.0,
                                                color: const Color(0xff171717)),
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
                ),
                SizedBox(
                  height: 10.0,
                ),
                SizedBox(
                  height: 16.0,
                  child: Pinned.fromPins(
                    Pin(size: 42.0, middle: 0.5152),
                    Pin(size: 16.0, middle: 1.0),
                    child: Text(
                      'Lainnya',
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_qesi5d =
    '<svg viewBox="54.0 372.0 28.0 28.0" ><path transform="translate(45.04, 363.04)" d="M 35.22166061401367 21.22165489196777 L 24.70803833007813 21.22165489196777 L 24.70803833007813 10.70803451538086 C 24.70803833007813 9.749279975891113 23.92359924316406 8.964844703674316 22.96484565734863 8.964844703674316 C 22.00609397888184 8.964844703674316 21.22165489196777 9.749279975891113 21.22165489196777 10.70803451538086 L 21.22165489196777 21.22165489196777 L 10.70803451538086 21.22165489196777 C 9.749279975891113 21.22165489196777 8.964844703674316 22.00609397888184 8.964844703674316 22.96484565734863 C 8.964844703674316 23.44422340393066 9.160952568054199 23.88002586364746 9.476907730102539 24.19597434997559 C 9.79286003112793 24.51192665100098 10.22865772247314 24.70803833007813 10.70803451538086 24.70803833007813 L 21.22165489196777 24.70803833007813 L 21.22165489196777 35.22166061401367 C 21.22165489196777 35.7010383605957 21.41776657104492 36.13683700561523 21.73371696472168 36.45278549194336 C 22.04967308044434 36.76874160766602 22.48546981811523 36.96484375 22.96484565734863 36.96484375 C 23.92359924316406 36.96484375 24.70803833007813 36.18041229248047 24.70803833007813 35.22166061401367 L 24.70803833007813 24.70803833007813 L 35.22166061401367 24.70803833007813 C 36.18041229248047 24.70803833007813 36.96484375 23.92359924316406 36.96484375 22.96484565734863 C 36.96484375 22.00609397888184 36.18041229248047 21.22165489196777 35.22166061401367 21.22165489196777 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t8k4g =
    '<svg viewBox="3.4 6.8 6.2 22.5" ><path  d="M 8.550000190734863 27.28125 L 5.681250095367432 27.28125 C 5.526562690734863 27.28125 5.400000095367432 27.15468788146973 5.400000095367432 27 L 5.400000095367432 9 C 5.400000095367432 8.845312118530273 5.526562690734863 8.71875 5.681250095367432 8.71875 L 8.528905868530273 8.71875 C 9.08437442779541 8.71875 9.548437118530273 8.268750190734863 9.5625 7.734375 C 9.569531440734863 7.460156440734863 9.471094131469727 7.228125095367432 9.274218559265137 7.03125 C 9.08437442779541 6.834374904632568 8.711718559265137 6.75 8.4375 6.75 L 4.640625 6.75 C 3.9375 6.75 3.375 7.171875 3.375 7.875 L 3.375 28.125 C 3.375 28.828125 3.8671875 29.25 4.5703125 29.25 L 8.528905868530273 29.25 C 9.08437442779541 29.25 9.548437118530273 28.88437461853027 9.5625 28.35000038146973 C 9.569531440734863 28.07578086853027 9.471094131469727 27.82265663146973 9.274218559265137 27.62578201293945 C 9.084375381469727 27.42890548706055 8.82421875 27.28125 8.550000190734863 27.28125 Z" fill="#fca311" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_phzzk0 =
    '<svg viewBox="26.4 6.8 6.2 22.5" ><path  d="M 31.4296875 6.75 L 27.47109413146973 6.75 C 26.80312538146973 6.75 26.26875114440918 7.333593845367432 26.48671913146973 8.036718368530273 C 26.50078201293945 8.0859375 26.52187538146973 8.128124237060547 26.54296875 8.17031192779541 C 26.73281288146973 8.535937309265137 27.07734298706055 8.718749046325684 27.45000076293945 8.718749046325684 L 30.31875038146973 8.718749046325684 C 30.47343826293945 8.718749046325684 30.60000038146973 8.845311164855957 30.60000038146973 8.999999046325684 L 30.60000038146973 26.99296951293945 C 30.60000038146973 27.14765739440918 30.47343826293945 27.27421951293945 30.31875038146973 27.27421951293945 L 27.47109413146973 27.27421951293945 C 26.91562461853027 27.27421951293945 26.45156288146973 27.71015739440918 26.4375 28.25156402587891 C 26.43046951293945 28.52578353881836 26.52890586853027 28.78593826293945 26.72578048706055 28.98281478881836 C 26.91562461853027 29.17968940734863 27.17578125 29.25000190734863 27.44999885559082 29.25000190734863 L 31.4296875 29.25000190734863 C 32.1328125 29.25000190734863 32.625 28.82812690734863 32.625 28.09687614440918 L 32.625 7.875 C 32.625 7.171875 32.1328125 6.75 31.4296875 6.75 Z" fill="#fca311" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cyue7z =
    '<svg viewBox="7.6 12.4 2.0 11.2" ><path  d="M 8.61328125 12.375 C 8.071874618530273 12.375 7.62890625 12.81796836853027 7.62890625 13.35234355926514 L 7.62890625 22.640625 C 7.62890625 23.18203163146973 8.071874618530273 23.61796951293945 8.61328125 23.61796951293945 C 9.154687881469727 23.61796951293945 9.59765625 23.17500114440918 9.59765625 22.640625 L 9.59765625 13.35234355926514 C 9.59765625 12.81796836853027 9.154687881469727 12.375 8.61328125 12.375 Z" fill="#fca311" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nd2n6y =
    '<svg viewBox="26.4 12.4 2.0 11.3" ><path  d="M 27.38671875 23.625 C 27.92812538146973 23.625 28.37109375 23.18203163146973 28.37109375 22.64765548706055 L 28.37109375 13.35234355926514 C 28.37109375 12.81093692779541 27.92812538146973 12.375 27.38671875 12.375 C 26.84531211853027 12.375 26.40234375 12.81796836853027 26.40234375 13.35234355926514 L 26.40234375 22.640625 C 26.40234375 23.18203163146973 26.84531211853027 23.625 27.38671875 23.625 Z" fill="#fca311" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xco7z2 =
    '<svg viewBox="22.0 10.1 2.0 15.7" ><path  d="M 22.95703125 10.125 C 22.41562461853027 10.125 21.97265625 10.58203125 21.97265625 11.13749980926514 L 21.97265625 24.85546875 C 21.97265625 25.41796875 22.41562461853027 25.86796951293945 22.95703125 25.86796951293945 C 23.49843788146973 25.86796951293945 23.94140625 25.41093826293945 23.94140625 24.85546875 L 23.94140625 11.13749980926514 C 23.94140625 10.58203125 23.49843788146973 10.125 22.95703125 10.125 Z" fill="#fca311" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k92ovx =
    '<svg viewBox="12.1 10.1 2.0 15.7" ><path  d="M 13.04296875 10.125 C 12.50156211853027 10.125 12.05859375 10.58203125 12.05859375 11.13749980926514 L 12.05859375 24.85546875 C 12.05859375 25.41796875 12.50156211853027 25.86796951293945 13.04296875 25.86796951293945 C 13.58437538146973 25.86796951293945 14.02734375 25.41093826293945 14.02734375 24.85546875 L 14.02734375 11.13749980926514 C 14.02734375 10.58203125 13.59140586853027 10.125 13.04296875 10.125 Z" fill="#fca311" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_onyw1 =
    '<svg viewBox="17.0 11.3 2.0 13.5" ><path  d="M 18 11.25 C 17.45859336853027 11.25 17.015625 11.69999980926514 17.015625 12.24843788146973 L 17.015625 23.74453163146973 C 17.015625 24.29296875 17.45859336853027 24.74296951293945 18 24.74296951293945 C 18.54140663146973 24.74296951293945 18.984375 24.29296875 18.984375 23.74453163146973 L 18.984375 12.24843788146973 C 18.984375 11.69999980926514 18.54140663146973 11.25 18 11.25 Z" fill="#fca311" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h1kkkg =
    '<svg viewBox="8.1 0.0 33.8 29.0" ><path transform="translate(6.58, -4.5)" d="M 20.83333206176758 4.499999523162842 C 12.82611083984375 4.499999523162842 6.333333015441895 10.99277782440186 6.333333015441895 18.99999809265137 L 1.49999988079071 18.99999809265137 L 7.767221927642822 25.26721954345703 L 7.87999963760376 25.49277496337891 L 14.38888835906982 18.99999809265137 L 9.55555534362793 18.99999809265137 C 9.55555534362793 12.76499938964844 14.59833240509033 7.722221851348877 20.83333206176758 7.722221851348877 C 27.06833267211914 7.722221851348877 32.11111068725586 12.76499938964844 32.11111068725586 18.99999809265137 C 32.11111068725586 25.23499870300293 27.06833267211914 30.27777671813965 20.83333206176758 30.27777671813965 C 17.7238883972168 30.27777671813965 14.90444374084473 29.0049991607666 12.87444496154785 26.95888710021973 L 10.58666706085205 29.24666595458984 C 13.21277713775635 31.87277793884277 16.8216667175293 33.5 20.83333206176758 33.5 C 28.84055519104004 33.5 35.33333206176758 27.00722122192383 35.33333206176758 18.99999809265137 C 35.33333206176758 10.99277782440186 28.84055519104004 4.499999523162842 20.83333206176758 4.499999523162842 Z M 19.22222137451172 12.55555534362793 L 19.22222137451172 20.61110877990723 L 26.11777687072754 24.70333099365234 L 27.27777671813965 22.75388526916504 L 21.63888931274414 19.40277671813965 L 21.63888931274414 12.55555534362793 L 19.22222137451172 12.55555534362793 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cmcvxn =
    '<svg viewBox="12.3 0.0 30.0 30.0" ><path transform="translate(12.25, -2.25)" d="M 0 15.10714244842529 L 12.85714244842529 15.10714244842529 L 12.85714244842529 2.25 L 0 2.25 L 0 15.10714244842529 Z M 4.285714149475098 6.535714149475098 L 8.571428298950195 6.535714149475098 L 8.571428298950195 10.8214282989502 L 4.285714149475098 10.8214282989502 L 4.285714149475098 6.535714149475098 Z M 17.14285659790039 2.25 L 17.14285659790039 15.10714244842529 L 30 15.10714244842529 L 30 2.25 L 17.14285659790039 2.25 Z M 25.71428489685059 10.8214282989502 L 21.4285717010498 10.8214282989502 L 21.4285717010498 6.535714149475098 L 25.71428489685059 6.535714149475098 L 25.71428489685059 10.8214282989502 Z M 0 32.25 L 12.85714244842529 32.25 L 12.85714244842529 19.39285850524902 L 0 19.39285850524902 L 0 32.25 Z M 4.285714149475098 23.6785717010498 L 8.571428298950195 23.6785717010498 L 8.571428298950195 27.96428680419922 L 4.285714149475098 27.96428680419922 L 4.285714149475098 23.6785717010498 Z M 27.85714340209961 19.39285850524902 L 30 19.39285850524902 L 30 27.96428680419922 L 23.5714282989502 27.96428680419922 L 23.5714282989502 25.8214282989502 L 21.4285717010498 25.8214282989502 L 21.4285717010498 32.25 L 17.14285659790039 32.25 L 17.14285659790039 19.39285850524902 L 23.5714282989502 19.39285850524902 L 23.5714282989502 21.53571510314941 L 27.85714340209961 21.53571510314941 L 27.85714340209961 19.39285850524902 Z M 27.85714340209961 30.10714340209961 L 30 30.10714340209961 L 30 32.25 L 27.85714340209961 32.25 L 27.85714340209961 30.10714340209961 Z M 23.5714282989502 30.10714340209961 L 25.71428489685059 30.10714340209961 L 25.71428489685059 32.25 L 23.5714282989502 32.25 L 23.5714282989502 30.10714340209961 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_whfkm8 =
    '<svg viewBox="5.7 21.5 23.6 11.3" ><path transform="translate(0.0, -1.0)" d="M 29.30300140380859 27.83200073242188 C 27.76994514465332 25.25900077819824 24.39683532714844 22.5 17.5 22.5 C 10.60316562652588 22.5 7.231975078582764 25.25600051879883 5.696999549865723 27.83300018310547 C 8.561612129211426 31.57596015930176 12.90651512145996 33.75411605834961 17.5 33.75 C 22.0934886932373 33.75411605834961 26.43839073181152 31.57595825195313 29.30300140380859 27.83300018310547 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wfjqp3 =
    '<svg viewBox="10.8 6.4 13.5 13.5" ><path transform="translate(-0.5, -0.3)" d="M 18 20.25 C 21.7279224395752 20.25 24.75 17.2279224395752 24.75 13.5 C 24.75 9.772077560424805 21.7279224395752 6.75 18 6.75 C 14.2720775604248 6.75 11.25 9.772077560424805 11.25 13.5 C 11.25 17.2279224395752 14.2720775604248 20.25 18 20.25 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bqxami =
    '<svg viewBox="0.0 0.0 35.0 35.0" ><path  d="M 17.5 2.1875 C 9.043139457702637 2.1875 2.1875 9.043140411376953 2.1875 17.5 C 2.1875 25.95686149597168 9.043140411376953 32.8125 17.5 32.8125 C 25.95686149597168 32.8125 32.8125 25.95685958862305 32.8125 17.5 C 32.8125 9.043139457702637 25.95685958862305 2.1875 17.5 2.1875 Z M 0 17.5 C 0 7.835016250610352 7.835017204284668 0 17.5 0 C 27.16498374938965 0 35 7.835017204284668 35 17.5 C 35 27.16498374938965 27.16498184204102 35 17.5 35 C 7.835016250610352 35 0 27.16498184204102 0 17.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hdif4 =
    '<svg viewBox="49.5 575.8 45.0 31.5" ><path transform="translate(49.5, 573.5)" d="M 43.67531204223633 3.829218864440918 C 40.94789123535156 2.685234308242798 38.21836090087891 2.25 35.490234375 2.25 C 26.82984352111816 2.249296903610229 18.17015647888184 6.633281230926514 9.509765625 6.633281230926514 C 7.337812423706055 6.633281230926514 5.16726541519165 6.357656478881836 2.995312690734863 5.668593883514404 C 2.751328229904175 5.591249942779541 2.506640911102295 5.5546875 2.267578363418579 5.5546875 C 1.057500004768372 5.5546875 0 6.491250038146973 0 7.791327953338623 L 0 30.09867286682129 C 0 30.98671913146973 0.5083593726158142 31.82835960388184 1.324687480926514 32.17007827758789 C 4.052109241485596 33.31476593017578 6.781640529632568 33.75 9.509765625 33.75 C 18.17015647888184 33.75 26.83054733276367 29.36601638793945 35.49093627929688 29.36601638793945 C 37.66288757324219 29.36601638793945 39.83343505859375 29.64164161682129 42.00539016723633 30.33070373535156 C 42.24937438964844 30.40804672241211 42.49406051635742 30.44461059570313 42.73312377929688 30.44461059570313 C 43.94320297241211 30.44461059570313 45.00070190429688 29.50804901123047 45.00070190429688 28.20796966552734 L 45.00070190429688 5.901328086853027 C 45 5.012578010559082 44.49163818359375 4.171640396118164 43.67531204223633 3.829218626022339 Z M 3.375 9.296718597412109 C 4.789687633514404 9.651093482971191 6.266249656677246 9.828984260559082 7.784999847412109 9.924609184265137 C 7.371562480926514 11.99109363555908 5.5546875 13.54851531982422 3.375 13.54851531982422 L 3.375 9.296718597412109 Z M 3.375 29.33578109741211 L 3.375 25.97624969482422 C 5.791640281677246 25.97624969482422 7.747031211853027 27.8936710357666 7.854609489440918 30.29343795776367 C 6.270468711853027 30.16617202758789 4.789687633514404 29.84976577758789 3.375 29.33578109741211 Z M 22.5 24.75 C 19.39289093017578 24.75 16.875 21.72726631164551 16.875 18 C 16.875 14.27203178405762 19.39359283447266 11.25 22.5 11.25 C 25.60640716552734 11.25 28.125 14.27203178405762 28.125 18 C 28.125 21.72867202758789 25.60570335388184 24.75 22.5 24.75 Z M 41.625 26.70328140258789 C 40.39312362670898 26.39460945129395 39.11413955688477 26.22164154052734 37.80562591552734 26.10984420776367 C 38.21836090087891 24.27609443664551 39.73921966552734 22.88390731811523 41.625 22.64484405517578 L 41.625 26.70328140258789 Z M 41.625 10.10179710388184 C 39.45304870605469 9.826875686645508 37.76765441894531 8.013515472412109 37.70085906982422 5.774062633514404 C 39.07476425170898 5.92664098739624 40.37906265258789 6.212109565734863 41.625 6.664218902587891 L 41.625 10.10179710388184 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l3y0pn =
    '<svg viewBox="7.5 3.0 28.0 40.0" ><path transform="translate(0.0, 0.0)" d="M 11.5 2.999999761581421 L 31.50000190734863 2.999999761581421 C 33.70914077758789 2.999999761581421 35.5 4.790861129760742 35.5 7 L 35.5 39 C 35.5 41.20913696289063 33.70914077758789 43 31.50000190734863 43 L 11.5 43 C 9.290861129760742 43 7.5 41.20913696289063 7.5 39 L 7.5 7 C 7.5 4.790860652923584 9.290861129760742 2.999999284744263 11.50000095367432 2.999999761581421 Z" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_w3dbcr =
    '<svg viewBox="21.5 34.6 1.0 1.0" ><path transform="translate(3.5, 7.6)" d="M 18 27 L 18 27" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_w8h =
    '<svg viewBox="338.8 573.8 33.5 42.3" ><path transform="translate(329.22, 566.66)" d="M 9.552000045776367 49.34199905395508 L 10.48152256011963 49.34199905395508 L 26.87921714782715 26.21807289123535 C 27.09371948242188 25.8092041015625 26.97455215454102 25.60477066040039 26.52170944213867 25.60477066040039 L 19.75289344787598 25.60477066040039 L 26.87921714782715 13.22506713867188 C 27.09371948242188 12.81619644165039 26.9268856048584 12.61175727844238 26.40254211425781 12.61175727844238 L 17.32184028625488 12.61175727844238 C 17.05966567993164 12.61175727844238 16.84516334533691 12.74804878234863 16.63065910339355 13.0206298828125 L 10.00484466552734 29.82976531982422 C 9.957178115844727 30.2386360168457 10.10018062591553 30.44306945800781 10.45768737792969 30.44306945800781 L 17.01199913024902 30.44306945800781 L 9.552000045776367 49.34199905395508 Z M 29.8107795715332 34.9633674621582 L 30.45429420471191 34.9633674621582 L 42.89556884765625 17.54092025756836 C 43.01473617553711 17.35920143127441 43.03857040405273 17.2001953125 42.99090194702148 17.08662223815918 C 42.94323348999023 16.97304534912109 42.80023193359375 16.92761611938477 42.58572769165039 16.92761611938477 L 37.58061599731445 16.92761611938477 L 42.77639389038086 7.773451328277588 C 43.06240081787109 7.319151401519775 42.91939926147461 7.091999530792236 42.34738922119141 7.091999530792236 L 35.81690979003906 7.091999530792236 C 35.5070686340332 7.091999530792236 35.26873397827148 7.22829008102417 35.10189819335938 7.523585796356201 L 30.14444923400879 19.97143173217773 C 30.07295036315918 20.17586708068848 30.07295036315918 20.33487319946289 30.16828346252441 20.44844818115234 C 30.26361656188965 20.56202507019043 30.4066219329834 20.60745239257813 30.62112617492676 20.60745239257813 L 35.48323440551758 20.60745239257813 L 29.8107795715332 34.9633674621582 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vlpbi =
    '<svg viewBox="2.3 2.3 28.1 28.3" ><path  d="M 28.35703086853027 2.25 L 20.04609298706055 2.25 C 19.78593635559082 2.25 19.53984260559082 2.35546875 19.35703086853027 2.538281202316284 L 2.819531202316284 19.13906288146973 C 2.060156345367432 19.8984375 2.060156345367432 21.13593864440918 2.819531202316284 21.89531326293945 L 10.65937519073486 29.80546951293945 C 11.41874980926514 30.56484413146973 12.5859375 30.9375 13.7109375 29.953125 L 30.01640701293945 13.61953163146973 C 30.19921875 13.43671894073486 30.3046875 13.19062519073486 30.3046875 12.93046951293945 L 30.3046875 4.197656154632568 C 30.3046875 3.121875047683716 29.43281173706055 2.25 28.35703086853027 2.25 Z M 25.12968826293945 9.80859375 C 23.75156402587891 9.956250190734863 22.59843826293945 8.796093940734863 22.74609375 7.425000190734863 C 22.8515625 6.419531345367432 23.66015625 5.617969036102295 24.66562461853027 5.505468845367432 C 26.04374885559082 5.357812404632568 27.19687461853027 6.517969131469727 27.04921913146973 7.889062881469727 C 26.94375038146973 8.89453125 26.13515663146973 9.703125 25.12968826293945 9.80859375 Z" fill="#14213d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bbpcv6 =
    '<svg viewBox="13.5 5.6 20.2 28.1" ><path  d="M 32.0625 5.646093845367432 L 32.0625 13.640625 C 32.0625 13.90078163146973 31.95703125 14.14687538146973 31.77421951293945 14.32968711853027 L 13.54921913146973 32.5546875 L 14.16796875 33.17343902587891 C 14.92734336853027 33.93281555175781 16.16484451293945 33.93281555175781 16.92421913146973 33.17343902587891 L 33.46171951293945 16.56562614440918 C 33.64453125 16.38281440734863 33.75 16.13672065734863 33.75 15.87656402587891 L 33.75 7.572656154632568 C 33.75 6.588281154632568 33.01171875 5.772656440734863 32.0625 5.646093845367432 Z" fill="#14213d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cawr9 =
    '<svg viewBox="148.5 670.8 34.1 27.2" ><path transform="translate(145.47, 664.75)" d="M 30.24651908874512 6 L 33.65233612060547 12.81163024902344 L 28.54361152648926 12.81163024902344 L 25.13779830932617 6 L 21.73198318481445 6 L 25.13779830932617 12.81163024902344 L 20.02907562255859 12.81163024902344 L 16.62326049804688 6 L 13.21744537353516 6 L 16.62326049804688 12.81163024902344 L 11.5145378112793 12.81163024902344 L 8.108722686767578 6 L 6.405815124511719 6 C 4.53261661529541 6 3.017029047012329 7.53261661529541 3.017029047012329 9.405815124511719 L 3 29.8407039642334 C 3 31.71390151977539 4.53261661529541 33.24652099609375 6.405815124511719 33.24652099609375 L 33.65233612060547 33.24652099609375 C 35.52553176879883 33.24652099609375 37.05815124511719 31.71390151977539 37.05815124511719 29.8407039642334 L 37.05815124511719 6 L 30.24651908874512 6 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_udkz73 =
    '<svg viewBox="236.0 662.0 49.0 49.0" ><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, 236.0, 688.72)" d="M 31.68581390380859 18.49270820617676 C 31.39908409118652 18.49270820617676 30.43769454956055 18.48414611816406 30.1678295135498 18.4670238494873 L 24.69466590881348 18.32147979736328 C 24.6356315612793 18.32147979736328 24.57659912109375 18.34716415405273 24.55130004882813 18.39853286743164 L 16.34576225280762 30.87254905700684 C 16.10119819641113 31.2663745880127 15.66266918182373 31.50609397888184 15.20727634429932 31.50609397888184 L 13.20859813690186 31.50609397888184 C 12.73633766174316 31.50609397888184 12.57610511779785 31.02665519714355 12.74477005004883 30.58145904541016 L 16.96982002258301 18.35572624206543 C 17.01198577880859 18.24442863464355 16.93608665466309 18.12456703186035 16.81802177429199 18.12456703186035 L 6.495745182037354 17.97046089172363 C 6.276481151580811 17.96190071105957 6.074083805084229 18.06463623046875 5.939151763916016 18.23586654663086 L 2.81885552406311 22.08851432800293 C 2.565858602523804 22.42240905761719 2.169496774673462 22.61076354980469 1.756268501281738 22.61076354980469 L 0.3394867479801178 22.61076354980469 C 0.1033558920025826 22.61076354980469 -0.05687525868415833 22.37960052490234 0.0190235860645771 22.15700531005859 L 1.697237133979797 16.27529716491699 C 1.823735594749451 15.94996356964111 1.823735594749451 15.58182239532471 1.697237133979797 15.25648593902588 L 0.0190235860645771 9.374775886535645 C -0.05687554553151131 9.152178764343262 0.1033558920025826 8.921019554138184 0.3394867479801178 8.921019554138184 L 1.747836470603943 8.921019554138184 C 2.161064624786377 8.921019554138184 2.557426929473877 9.117932319641113 2.810423851013184 9.443266868591309 L 5.989752769470215 13.3558464050293 C 6.124684810638428 13.52707481384277 6.33551549911499 13.62981224060059 6.546346187591553 13.62125015258789 L 16.80959129333496 13.3900899887085 C 16.92765808105469 13.38152980804443 17.00355529785156 13.27022743225098 16.96138954162598 13.15892887115479 L 12.73633766174316 0.9246346950531006 C 12.56767272949219 0.4794395267963409 12.7279052734375 0 13.20016574859619 0 L 15.19884395599365 0 C 15.66267108917236 0 16.09276580810547 0.2397197633981705 16.33732986450195 0.6335472464561462 L 24.55129814147949 13.09900093078613 C 24.58503150939941 13.15036869049072 24.63562965393066 13.17605495452881 24.69466209411621 13.17605495452881 L 30.16782760620117 13.03050994873047 C 30.44612503051758 13.01338672637939 31.39908027648926 13.00482559204102 31.68581199645996 13.00482559204102 C 35.42173385620117 13.00482559204102 37.78303909301758 14.22911357879639 37.78303909301758 15.74448776245117 C 37.78303909301758 17.25986289978027 35.43016815185547 18.49270820617676 31.68581390380859 18.49270820617676 Z" fill="#1c1c1c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
