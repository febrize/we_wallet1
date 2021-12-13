import 'package:flutter/material.dart';
import './home.dart';
import 'package:adobe_xd/page_link.dart';
import './qrcode.dart';
import './akun.dart';
import 'package:flutter_svg/flutter_svg.dart';

class History extends StatelessWidget {
  History({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SizedBox(
            width: 428.0,
            height: 91.0,
            child: Stack(
              children: <Widget>[
                Container(
                  width: 428.0,
                  height: 91.0,
                  decoration: BoxDecoration(
                    color: const Color(0xff14213d),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
                Transform.translate(
                  offset: Offset(50.7, 32.0),
                  child: SizedBox(
                    width: 183.0,
                    child: Text(
                      'Riwayat Transaksi',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 20,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(22.0, 32.0),
                  child:
                      // Adobe XD layer: 'left' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => Home(),
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
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 128.0),
            child: SizedBox(
              width: 362.0,
              height: 100.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    width: 362.0,
                    height: 100.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffe0e0e0)),
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
                    offset: Offset(26.0, 24.0),
                    child:
                        // Adobe XD layer: 'receive-money (1)' (shape)
                        Container(
                      width: 53.0,
                      height: 53.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
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
                  Transform.translate(
                    offset: Offset(248.6, 35.0),
                    child: SizedBox(
                      width: 97.0,
                      child: Text(
                        'Rp. 150.000',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 16,
                          color: const Color(0xff14213d),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(84.2, 24.0),
                    child: SizedBox(
                      width: 128.0,
                      child: Text(
                        'Menerima Uang',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 16,
                          color: const Color(0xff000000),
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(84.1, 45.0),
                    child: SizedBox(
                      width: 130.0,
                      child: Text(
                        '24 Oktober 2021',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 16,
                          color: const Color(0xff000000),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 366.0),
            child: SizedBox(
              width: 362.0,
              height: 100.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    width: 362.0,
                    height: 100.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffe0e0e0)),
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
                    offset: Offset(26.0, 24.0),
                    child:
                        // Adobe XD layer: 'receive-money (1)' (shape)
                        Container(
                      width: 53.0,
                      height: 53.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
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
                  Transform.translate(
                    offset: Offset(248.6, 35.0),
                    child: SizedBox(
                      width: 97.0,
                      child: Text(
                        'Rp. 200.000',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 16,
                          color: const Color(0xff14213d),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(84.2, 24.0),
                    child: SizedBox(
                      width: 128.0,
                      child: Text(
                        'Menerima Uang',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 16,
                          color: const Color(0xff000000),
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(84.1, 45.0),
                    child: SizedBox(
                      width: 130.0,
                      child: Text(
                        '23 Oktober 2021',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 16,
                          color: const Color(0xff000000),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 247.0),
            child: SizedBox(
              width: 362.0,
              height: 100.0,
              child: Stack(
                children: <Widget>[
                  SizedBox(
                    width: 362.0,
                    height: 100.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 362.0,
                          height: 100.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffe0e0e0)),
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
                          offset: Offset(259.0, 35.0),
                          child: SizedBox(
                            width: 88.0,
                            child: Text(
                              'Rp. 50.000',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 16,
                                color: const Color(0xff14213d),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(91.0, 24.0),
                          child: Text(
                            'Mengirim Uang',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 16,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(84.1, 45.0),
                          child: SizedBox(
                            width: 130.0,
                            child: Text(
                              '23 Oktober 2021',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 16,
                                color: const Color(0xff000000),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(26.0, 25.0),
                    child:
                        // Adobe XD layer: 'send-money' (shape)
                        Container(
                      width: 51.0,
                      height: 51.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: DecorationImage(
                          image: const AssetImage('assets/image/kirimuang.png'),
                          fit: BoxFit.fill,
                        ),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 485.0),
            child: SizedBox(
              width: 362.0,
              height: 100.0,
              child: Stack(
                children: <Widget>[
                  SizedBox(
                    width: 362.0,
                    height: 100.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 362.0,
                          height: 100.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffe0e0e0)),
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
                          offset: Offset(248.6, 35.0),
                          child: SizedBox(
                            width: 97.0,
                            child: Text(
                              'Rp. 150.000',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 16,
                                color: const Color(0xff14213d),
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(85.3, 24.0),
                          child: SizedBox(
                            width: 125.0,
                            child: Text(
                              'Mengirim Uang',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 16,
                                color: const Color(0xff000000),
                                fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(84.1, 45.0),
                          child: SizedBox(
                            width: 130.0,
                            child: Text(
                              '22 Oktober 2021',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 16,
                                color: const Color(0xff000000),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(27.0, 25.0),
                    child:
                        // Adobe XD layer: 'send-money' (shape)
                        Container(
                      width: 51.0,
                      height: 51.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: DecorationImage(
                          image: const AssetImage('assets/image/kirimuang.png'),
                          fit: BoxFit.fill,
                        ),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
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
                ],
              ),
            ),
          ),
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
            offset: Offset(36.0, 861.0),
            child: SizedBox(
              width: 42.0,
              height: 58.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.SlideRight,
                    ease: Curves.linear,
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
                        _svg_eo8u7j,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
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
                    transition: LinkTransition.SlideRight,
                    ease: Curves.linear,
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
                    transition: LinkTransition.SlideRight,
                    ease: Curves.linear,
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
        ],
      ),
    );
  }
}

const String _svg_eo8u7j =
    '<svg viewBox="8.1 0.0 33.8 29.0" ><path transform="translate(6.58, -4.5)" d="M 20.83333206176758 4.499999523162842 C 12.82611083984375 4.499999523162842 6.333333015441895 10.99277782440186 6.333333015441895 18.99999809265137 L 1.49999988079071 18.99999809265137 L 7.767221927642822 25.26721954345703 L 7.87999963760376 25.49277496337891 L 14.38888835906982 18.99999809265137 L 9.55555534362793 18.99999809265137 C 9.55555534362793 12.76499938964844 14.59833240509033 7.722221851348877 20.83333206176758 7.722221851348877 C 27.06833267211914 7.722221851348877 32.11111068725586 12.76499938964844 32.11111068725586 18.99999809265137 C 32.11111068725586 25.23499870300293 27.06833267211914 30.27777671813965 20.83333206176758 30.27777671813965 C 17.7238883972168 30.27777671813965 14.90444374084473 29.0049991607666 12.87444496154785 26.95888710021973 L 10.58666706085205 29.24666595458984 C 13.21277713775635 31.87277793884277 16.8216667175293 33.5 20.83333206176758 33.5 C 28.84055519104004 33.5 35.33333206176758 27.00722122192383 35.33333206176758 18.99999809265137 C 35.33333206176758 10.99277782440186 28.84055519104004 4.499999523162842 20.83333206176758 4.499999523162842 Z M 19.22222137451172 12.55555534362793 L 19.22222137451172 20.61110877990723 L 26.11777687072754 24.70333099365234 L 27.27777671813965 22.75388526916504 L 21.63888931274414 19.40277671813965 L 21.63888931274414 12.55555534362793 L 19.22222137451172 12.55555534362793 Z" fill="#fca311" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cmcvxn =
    '<svg viewBox="12.3 0.0 30.0 30.0" ><path transform="translate(12.25, -2.25)" d="M 0 15.10714244842529 L 12.85714244842529 15.10714244842529 L 12.85714244842529 2.25 L 0 2.25 L 0 15.10714244842529 Z M 4.285714149475098 6.535714149475098 L 8.571428298950195 6.535714149475098 L 8.571428298950195 10.8214282989502 L 4.285714149475098 10.8214282989502 L 4.285714149475098 6.535714149475098 Z M 17.14285659790039 2.25 L 17.14285659790039 15.10714244842529 L 30 15.10714244842529 L 30 2.25 L 17.14285659790039 2.25 Z M 25.71428489685059 10.8214282989502 L 21.4285717010498 10.8214282989502 L 21.4285717010498 6.535714149475098 L 25.71428489685059 6.535714149475098 L 25.71428489685059 10.8214282989502 Z M 0 32.25 L 12.85714244842529 32.25 L 12.85714244842529 19.39285850524902 L 0 19.39285850524902 L 0 32.25 Z M 4.285714149475098 23.6785717010498 L 8.571428298950195 23.6785717010498 L 8.571428298950195 27.96428680419922 L 4.285714149475098 27.96428680419922 L 4.285714149475098 23.6785717010498 Z M 27.85714340209961 19.39285850524902 L 30 19.39285850524902 L 30 27.96428680419922 L 23.5714282989502 27.96428680419922 L 23.5714282989502 25.8214282989502 L 21.4285717010498 25.8214282989502 L 21.4285717010498 32.25 L 17.14285659790039 32.25 L 17.14285659790039 19.39285850524902 L 23.5714282989502 19.39285850524902 L 23.5714282989502 21.53571510314941 L 27.85714340209961 21.53571510314941 L 27.85714340209961 19.39285850524902 Z M 27.85714340209961 30.10714340209961 L 30 30.10714340209961 L 30 32.25 L 27.85714340209961 32.25 L 27.85714340209961 30.10714340209961 Z M 23.5714282989502 30.10714340209961 L 25.71428489685059 30.10714340209961 L 25.71428489685059 32.25 L 23.5714282989502 32.25 L 23.5714282989502 30.10714340209961 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bjavnw =
    '<svg viewBox="0.0 0.0 35.0 35.0" ><path transform="translate(0.0, -1.0)" d="M 29.30300140380859 27.83200073242188 C 27.76994514465332 25.25900077819824 24.39683532714844 22.5 17.5 22.5 C 10.60316562652588 22.5 7.231975078582764 25.25600051879883 5.696999549865723 27.83300018310547 C 8.561612129211426 31.57596015930176 12.90651512145996 33.75411605834961 17.5 33.75 C 22.0934886932373 33.75411605834961 26.43839073181152 31.57595825195313 29.30300140380859 27.83300018310547 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-0.5, -0.3)" d="M 18 20.25 C 21.7279224395752 20.25 24.75 17.2279224395752 24.75 13.5 C 24.75 9.772077560424805 21.7279224395752 6.75 18 6.75 C 14.2720775604248 6.75 11.25 9.772077560424805 11.25 13.5 C 11.25 17.2279224395752 14.2720775604248 20.25 18 20.25 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 17.5 2.1875 C 9.043139457702637 2.1875 2.1875 9.043140411376953 2.1875 17.5 C 2.1875 25.95686149597168 9.043140411376953 32.8125 17.5 32.8125 C 25.95686149597168 32.8125 32.8125 25.95685958862305 32.8125 17.5 C 32.8125 9.043139457702637 25.95685958862305 2.1875 17.5 2.1875 Z M 0 17.5 C 0 7.835016250610352 7.835017204284668 0 17.5 0 C 27.16498374938965 0 35 7.835017204284668 35 17.5 C 35 27.16498374938965 27.16498184204102 35 17.5 35 C 7.835016250610352 35 0 27.16498184204102 0 17.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
