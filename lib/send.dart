import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Send extends StatelessWidget {
  Send({
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
            Pin(size: 214.0, start: 0.0),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: SizedBox(
                  width: 427.0,
                  height: 229.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 1.0),
                        Pin(start: 0.0, end: -15.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff14213d),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 234.0, start: 33.0),
            Pin(size: 27.1, start: 56.9),
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
                    offset: Offset(128.0, 0.1),
                    child: Text(
                      'Kirim Uang',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 20,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  SizedBox(
                    width: 14.0,
                    height: 24.0,
                    child: SvgPicture.string(
                      _svg_agu5kg,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 33.0, end: 37.0),
            Pin(size: 271.0, middle: 0.2168),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xa5e1e1e1)),
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
          Transform.translate(
            offset: Offset(63.0, 160.7),
            child: Text(
              'Pilih Penerima',
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
            Pin(start: 63.0, end: 62.0),
            Pin(size: 38.0, middle: 0.2207),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xa5e1e1e1)),
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
                  Pin(size: 159.0, start: 35.0),
                  Pin(size: 16.0, middle: 0.5),
                  child: Text(
                    'Cari username/nomor telepon',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xa58e8e8e),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, start: 12.0),
                  Pin(size: 16.0, middle: 0.5001),
                  child:
                      // Adobe XD layer: 'Icon ionic-ios-sear…' (shape)
                      SvgPicture.string(
                    _svg_tuk4o5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 63.0, end: 62.0),
            Pin(size: 90.0, middle: 0.3278),
            child: Stack(
              children: <Widget>[
                SizedBox(
                  width: 71.0,
                  height: 90.0,
                  child: Stack(
                    children: <Widget>[
                      Container(
                        width: 71.0,
                        height: 90.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
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
                      Transform.translate(
                        offset: Offset(20.5, 65.0),
                        child: SizedBox(
                          width: 27.0,
                          child: Text(
                            'Bima',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 10,
                              color: const Color(0xff14213d),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(13.0, 10.0),
                        child:
                            // Adobe XD layer: 'PicsArt_07-08-08.35…' (shape)
                            Container(
                          width: 45.0,
                          height: 44.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            image: DecorationImage(
                              image: const AssetImage('assets/image/bima.jpg'),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                                width: 1.0, color: const Color(0xfffca311)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(115.0, 0.0),
                  child: SizedBox(
                    width: 72.0,
                    height: 90.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 72.0,
                          height: 90.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
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
                        Transform.translate(
                          offset: Offset(21.3, 65.0),
                          child: SizedBox(
                            width: 30.0,
                            child: Text(
                              'Febri',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 11,
                                color: const Color(0xff14213d),
                                fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(14.0, 10.0),
                          child:
                              // Adobe XD layer: 'WhatsApp Image 2021…' (shape)
                              Container(
                            width: 44.0,
                            height: 44.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              image: DecorationImage(
                                image:
                                    const AssetImage('assets/image/febri.jpg'),
                                fit: BoxFit.cover,
                              ),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xfffca311)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(231.0, 0.0),
                  child: SizedBox(
                    width: 72.0,
                    height: 90.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 72.0,
                          height: 90.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
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
                        Transform.translate(
                          offset: Offset(24.3, 68.0),
                          child: SizedBox(
                            width: 24.0,
                            child: Text(
                              'Eka',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 11,
                                color: const Color(0xff14213d),
                                fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(14.0, 10.0),
                          child:
                              // Adobe XD layer: 'WhatsApp Image 2021…' (shape)
                              Container(
                            width: 44.0,
                            height: 44.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              image: DecorationImage(
                                image: const AssetImage('assets/image/eka.jpg'),
                                fit: BoxFit.cover,
                              ),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xfffca311)),
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
            Pin(start: 33.0, end: 37.0),
            Pin(size: 232.0, middle: 0.6311),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xa5e1e1e1)),
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
                Pinned.fromPins(
                  Pin(size: 75.0, start: 24.0),
                  Pin(size: 75.0, start: 20.0),
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
                            Transform.translate(
                              offset: Offset(17.5, 53.0),
                              child: SizedBox(
                                width: 35.0,
                                child: Text(
                                  'Teman',
                                  style: TextStyle(
                                    fontFamily: 'Segoe UI',
                                    fontSize: 10,
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
                        Pin(size: 33.0, middle: 0.5),
                        Pin(size: 21.0, middle: 0.3704),
                        child:
                            // Adobe XD layer: 'Icon material-group' (shape)
                            SvgPicture.string(
                          _svg_bcn05o,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 75.0, middle: 0.5088),
                  Pin(size: 75.0, start: 20.0),
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
                            Transform.translate(
                              offset: Offset(23.5, 52.0),
                              child: SizedBox(
                                width: 27.0,
                                child: Text(
                                  'Bank',
                                  style: TextStyle(
                                    fontFamily: 'Segoe UI',
                                    fontSize: 10,
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
                        Pin(size: 27.9, middle: 0.4894),
                        Pin(size: 31.9, middle: 0.3711),
                        child:
                            // Adobe XD layer: 'Icon awesome-buildi…' (shape)
                            SvgPicture.string(
                          _svg_pydcfz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 75.0, end: 25.0),
                  Pin(size: 75.0, start: 20.0),
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
                            Transform.translate(
                              offset: Offset(10.5, 52.0),
                              child: SizedBox(
                                width: 53.0,
                                child: Text(
                                  'Tarik Tunai',
                                  style: TextStyle(
                                    fontFamily: 'Segoe UI',
                                    fontSize: 10,
                                    color: const Color(0xff14213d),
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 14.5, end: 15.5),
                              Pin(size: 27.6, middle: 0.3799),
                              child:
                                  // Adobe XD layer: 'Icon awesome-money-…' (shape)
                                  SvgPicture.string(
                                _svg_hh6t6,
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
                  Pin(size: 75.0, start: 24.0),
                  Pin(size: 75.0, end: 28.0),
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
                            Transform.translate(
                              offset: Offset(15.5, 43.0),
                              child: SizedBox(
                                width: 45.0,
                                child: Text(
                                  'Scan \nQR Code',
                                  style: TextStyle(
                                    fontFamily: 'Segoe UI',
                                    fontSize: 10,
                                    color: const Color(0xff14213d),
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 26.0, middle: 0.5102),
                              Pin(size: 26.0, middle: 0.2347),
                              child:
                                  // Adobe XD layer: 'Icon awesome-qrcode' (shape)
                                  SvgPicture.string(
                                _svg_ba96af,
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
          ),
        ],
      ),
    );
  }
}

const String _svg_agu5kg =
    '<svg viewBox="33.0 138.9 13.5 23.6" ><path transform="translate(21.75, 132.68)" d="M 15.32109355926514 18 L 24.2578125 9.0703125 C 24.91875076293945 8.409375190734863 24.91875076293945 7.340624809265137 24.2578125 6.686718940734863 C 23.59687423706055 6.025781631469727 22.52812576293945 6.032812595367432 21.8671875 6.686718940734863 L 11.7421875 16.8046875 C 11.10234355926514 17.44453048706055 11.08828163146973 18.47109413146973 11.69296836853027 19.13203048706055 L 21.86015701293945 29.3203125 C 22.19062614440918 29.65078163146973 22.62656402587891 29.8125 23.05546951293945 29.8125 C 23.484375 29.8125 23.92031288146973 29.65078163146973 24.25078201293945 29.3203125 C 24.91172027587891 28.65937423706055 24.91172027587891 27.59062576293945 24.25078201293945 26.93671798706055 L 15.32109355926514 18 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tuk4o5 =
    '<svg viewBox="75.0 207.0 16.0 16.0" ><path transform="translate(70.5, 202.51)" d="M 20.31183242797852 19.33817481994629 L 15.86201953887939 14.84669876098633 C 16.73281669616699 13.75507831573486 17.2577953338623 12.37180328369141 17.2577953338623 10.86770057678223 C 17.2577953338623 7.347015380859375 14.40374851226807 4.492969512939453 10.87889671325684 4.492969512939453 C 7.35404634475708 4.492969512939453 4.5 7.351181983947754 4.5 10.87186622619629 C 4.5 14.39255142211914 7.35404634475708 17.24659729003906 10.87889671325684 17.24659729003906 C 12.40383243560791 17.24659729003906 13.7996072769165 16.71328544616699 14.89955997467041 15.82165718078613 L 19.3202075958252 20.28396987915039 C 19.45353507995605 20.42563056945801 19.63685989379883 20.4964599609375 19.81601905822754 20.4964599609375 C 19.98684501647949 20.4964599609375 20.15767288208008 20.43396186828613 20.28683280944824 20.30896759033203 C 20.56182289123535 20.04647827148438 20.57015609741211 19.61316299438477 20.31183242797852 19.33817481994629 Z M 10.87889671325684 15.87582111358643 C 9.54145336151123 15.87582111358643 8.283173561096191 15.35501003265381 7.337380409240723 14.40921592712402 C 6.391586780548096 13.46342277526855 5.870775699615479 12.2051420211792 5.870775699615479 10.87186622619629 C 5.870775699615479 9.534421920776367 6.391586780548096 8.276141166687012 7.337380409240723 7.334515571594238 C 8.283173561096191 6.388721466064453 9.54145336151123 5.867910385131836 10.87889671325684 5.867910385131836 C 12.21634101867676 5.867910385131836 13.4746208190918 6.388721466064453 14.42041301727295 7.334515571594238 C 15.36620712280273 8.280308723449707 15.88701820373535 9.538588523864746 15.88701820373535 10.87186622619629 C 15.88701820373535 12.20930957794189 15.36620712280273 13.46759033203125 14.42041301727295 14.40921592712402 C 13.4746208190918 15.35501003265381 12.21634101867676 15.87582111358643 10.87889671325684 15.87582111358643 Z" fill="#c1c1c1" fill-opacity="0.65" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bcn05o =
    '<svg viewBox="78.0 478.0 33.0 21.0" ><path transform="translate(76.5, 470.5)" d="M 24 16.5 C 26.48999977111816 16.5 28.48500061035156 14.48999977111816 28.48500061035156 12 C 28.48500061035156 9.510000228881836 26.48999977111816 7.5 24 7.5 C 21.51000022888184 7.5 19.5 9.510000228881836 19.5 12 C 19.5 14.48999977111816 21.51000022888184 16.5 24 16.5 Z M 12 16.5 C 14.48999977111816 16.5 16.48500061035156 14.48999977111816 16.48500061035156 12 C 16.48500061035156 9.510000228881836 14.48999977111816 7.5 12 7.5 C 9.510000228881836 7.5 7.5 9.510000228881836 7.5 12 C 7.5 14.48999977111816 9.510000228881836 16.5 12 16.5 Z M 12 19.5 C 8.505000114440918 19.5 1.5 21.2549991607666 1.5 24.75 L 1.5 28.5 L 22.5 28.5 L 22.5 24.75 C 22.5 21.25500106811523 15.49499988555908 19.5 12 19.5 Z M 24 19.5 C 23.56500053405762 19.5 23.06999969482422 19.53000068664551 22.54500007629395 19.57500076293945 C 24.28499984741211 20.83500099182129 25.5 22.53000068664551 25.5 24.75 L 25.5 28.5 L 34.5 28.5 L 34.5 24.75 C 34.5 21.25500106811523 27.49499893188477 19.5 24 19.5 Z" fill="#14213d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pydcfz =
    '<svg viewBox="200.0 474.0 27.9 31.9" ><path transform="translate(200.05, 474.0)" d="M 27.15675735473633 29.89734649658203 L 25.91103363037109 29.89734649658203 L 25.91103363037109 1.494867324829102 C 25.91103363037109 0.6692646145820618 25.24176979064941 0 24.41616630554199 0 L 3.48802375793457 0 C 2.662420988082886 0 1.993156433105469 0.6692646145820618 1.993156433105469 1.494867324829102 L 1.993156433105469 29.89734649658203 L 0.7474336624145508 29.89734649658203 C 0.3346634209156036 29.89734649658203 0 30.23200988769531 0 30.6447811126709 L 0 31.8905029296875 L 27.90419006347656 31.8905029296875 L 27.90419006347656 30.6447811126709 C 27.90419006347656 30.23200988769531 27.56952857971191 29.89734649658203 27.15675735473633 29.89734649658203 Z M 7.972625732421875 4.733746528625488 C 7.972625732421875 4.320976257324219 8.307290077209473 3.986312866210938 8.720059394836426 3.986312866210938 L 11.21150493621826 3.986312866210938 C 11.62427520751953 3.986312866210938 11.95893859863281 4.320976257324219 11.95893859863281 4.733746528625488 L 11.95893859863281 7.225192070007324 C 11.95893859863281 7.637962341308594 11.62427520751953 7.972625732421875 11.21150493621826 7.972625732421875 L 8.720059394836426 7.972625732421875 C 8.307290077209473 7.972625732421875 7.972625732421875 7.637962341308594 7.972625732421875 7.225192070007324 L 7.972625732421875 4.733746528625488 Z M 7.972625732421875 10.71321582794189 C 7.972625732421875 10.30044651031494 8.307290077209473 9.965782165527344 8.720059394836426 9.965782165527344 L 11.21150493621826 9.965782165527344 C 11.62427520751953 9.965782165527344 11.95893859863281 10.30044651031494 11.95893859863281 10.71321582794189 L 11.95893859863281 13.20466136932373 C 11.95893859863281 13.617431640625 11.62427520751953 13.95209503173828 11.21150493621826 13.95209503173828 L 8.720059394836426 13.95209503173828 C 8.307290077209473 13.95209503173828 7.972625732421875 13.617431640625 7.972625732421875 13.20466136932373 L 7.972625732421875 10.71321582794189 Z M 11.21150493621826 19.93156433105469 L 8.720059394836426 19.93156433105469 C 8.307290077209473 19.93156433105469 7.972625732421875 19.59690284729004 7.972625732421875 19.18413162231445 L 7.972625732421875 16.69268608093262 C 7.972625732421875 16.27991485595703 8.307290077209473 15.94525146484375 8.720059394836426 15.94525146484375 L 11.21150493621826 15.94525146484375 C 11.62427520751953 15.94525146484375 11.95893859863281 16.27991485595703 11.95893859863281 16.69268608093262 L 11.95893859863281 19.18413162231445 C 11.95893859863281 19.59690284729004 11.62427520751953 19.93156433105469 11.21150493621826 19.93156433105469 Z M 15.94525146484375 29.89734649658203 L 11.95893859863281 29.89734649658203 L 11.95893859863281 24.66531181335449 C 11.95893859863281 24.25254058837891 12.29360294342041 23.91787719726563 12.70637226104736 23.91787719726563 L 15.1978178024292 23.91787719726563 C 15.61058902740479 23.91787719726563 15.94525146484375 24.25254058837891 15.94525146484375 24.66531181335449 L 15.94525146484375 29.89734649658203 Z M 19.93156433105469 19.18413162231445 C 19.93156433105469 19.59690284729004 19.59690284729004 19.93156433105469 19.18413162231445 19.93156433105469 L 16.69268608093262 19.93156433105469 C 16.27991485595703 19.93156433105469 15.94525146484375 19.59690284729004 15.94525146484375 19.18413162231445 L 15.94525146484375 16.69268608093262 C 15.94525146484375 16.27991485595703 16.27991485595703 15.94525146484375 16.69268608093262 15.94525146484375 L 19.18413162231445 15.94525146484375 C 19.59690284729004 15.94525146484375 19.93156433105469 16.27991485595703 19.93156433105469 16.69268608093262 L 19.93156433105469 19.18413162231445 Z M 19.93156433105469 13.20466136932373 C 19.93156433105469 13.617431640625 19.59690284729004 13.95209503173828 19.18413162231445 13.95209503173828 L 16.69268608093262 13.95209503173828 C 16.27991485595703 13.95209503173828 15.94525146484375 13.617431640625 15.94525146484375 13.20466136932373 L 15.94525146484375 10.71321582794189 C 15.94525146484375 10.30044651031494 16.27991485595703 9.965782165527344 16.69268608093262 9.965782165527344 L 19.18413162231445 9.965782165527344 C 19.59690284729004 9.965782165527344 19.93156433105469 10.30044651031494 19.93156433105469 10.71321582794189 L 19.93156433105469 13.20466136932373 Z M 19.93156433105469 7.225192070007324 C 19.93156433105469 7.637962341308594 19.59690284729004 7.972625732421875 19.18413162231445 7.972625732421875 L 16.69268608093262 7.972625732421875 C 16.27991485595703 7.972625732421875 15.94525146484375 7.637962341308594 15.94525146484375 7.225192070007324 L 15.94525146484375 4.733746528625488 C 15.94525146484375 4.320976257324219 16.27991485595703 3.986312866210938 16.69268608093262 3.986312866210938 L 19.18413162231445 3.986312866210938 C 19.59690284729004 3.986312866210938 19.93156433105469 4.320976257324219 19.93156433105469 4.733746528625488 L 19.93156433105469 7.225192070007324 Z" fill="#fca311" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hh6t6 =
    '<svg viewBox="15.0 18.0 45.0 27.6" ><path transform="translate(14.98, 15.75)" d="M 43.67531204223633 3.634656190872192 C 40.94789123535156 2.631612539291382 38.21836090087891 2.25 35.490234375 2.25 C 26.82984352111816 2.249383449554443 18.17015647888184 6.093252182006836 9.509765625 6.093252182006836 C 7.337812423706055 6.093252182006836 5.16726541519165 5.851584911346436 2.995312690734863 5.247416496276855 C 2.751328229904175 5.179601192474365 2.506640911102295 5.147543430328369 2.267578363418579 5.147543430328369 C 1.057500004768372 5.147543430328369 0 5.968719482421875 0 7.108625411987305 L 0 26.66766357421875 C 0 27.4463005065918 0.5083593726158142 28.18424987792969 1.324687480926514 28.48386764526367 C 4.052109241485596 29.48752784729004 6.781640529632568 29.869140625 9.509765625 29.869140625 C 18.17015647888184 29.869140625 26.83054733276367 26.02527236938477 35.49093627929688 26.02527236938477 C 37.66288757324219 26.02527236938477 39.83343505859375 26.26693916320801 42.00539016723633 26.87110710144043 C 42.24937438964844 26.93892097473145 42.49406051635742 26.97098159790039 42.73312377929688 26.97098159790039 C 43.94320297241211 26.97098159790039 45.00070190429688 26.14980506896973 45.00070190429688 25.0098991394043 L 45.00070190429688 5.45147705078125 C 45 4.672223091125488 44.49163818359375 3.934890508651733 43.67531204223633 3.634655952453613 Z M 3.375 8.428549766540527 C 4.789687633514404 8.739264488220215 6.266249656677246 8.895238876342773 7.784999847412109 8.979083061218262 C 7.371562480926514 10.79097270965576 5.5546875 12.15651702880859 3.375 12.15651702880859 L 3.375 8.428549766540527 Z M 3.375 25.9987621307373 L 3.375 23.05313110351563 C 5.791640281677246 23.05313110351563 7.747031211853027 24.73432159423828 7.854609489440918 26.83843231201172 C 6.270468711853027 26.72684669494629 4.789687633514404 26.44942283630371 3.375 25.9987621307373 Z M 22.5 21.97795677185059 C 19.39289093017578 21.97795677185059 16.875 19.3276309967041 16.875 16.0595703125 C 16.875 12.79089450836182 19.39359283447266 10.1411828994751 22.5 10.1411828994751 C 25.60640716552734 10.1411828994751 28.125 12.79089450836182 28.125 16.0595703125 C 28.125 19.3288631439209 25.60570335388184 21.97795677185059 22.5 21.97795677185059 Z M 41.625 23.69058990478516 C 40.39312362670898 23.41994857788086 39.11413955688477 23.26828956604004 37.80562591552734 23.17026519775391 C 38.21836090087891 21.56243705749512 39.73921966552734 20.34177017211914 41.625 20.13216018676758 L 41.625 23.69058990478516 Z M 41.625 9.134441375732422 C 39.45304870605469 8.893390655517578 37.76765441894531 7.303439140319824 37.70085906982422 5.339890956878662 C 39.07476425170898 5.473671436309814 40.37906265258789 5.72396993637085 41.625 6.120378494262695 L 41.625 9.134441375732422 Z" fill="#14213d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ba96af =
    '<svg viewBox="25.5 11.5 26.0 26.0" ><path transform="translate(25.48, 9.25)" d="M 0 13.39285755157471 L 11.14285755157471 13.39285755157471 L 11.14285755157471 2.25 L 0 2.25 L 0 13.39285755157471 Z M 3.714285850524902 5.964285850524902 L 7.428571701049805 5.964285850524902 L 7.428571701049805 9.678571701049805 L 3.714285850524902 9.678571701049805 L 3.714285850524902 5.964285850524902 Z M 14.85714340209961 2.25 L 14.85714340209961 13.39285755157471 L 26 13.39285755157471 L 26 2.25 L 14.85714340209961 2.25 Z M 22.28571510314941 9.678571701049805 L 18.5714282989502 9.678571701049805 L 18.5714282989502 5.964285850524902 L 22.28571510314941 5.964285850524902 L 22.28571510314941 9.678571701049805 Z M 0 28.25 L 11.14285755157471 28.25 L 11.14285755157471 17.10714340209961 L 0 17.10714340209961 L 0 28.25 Z M 3.714285850524902 20.8214282989502 L 7.428571701049805 20.8214282989502 L 7.428571701049805 24.53571319580078 L 3.714285850524902 24.53571319580078 L 3.714285850524902 20.8214282989502 Z M 24.14285659790039 17.10714340209961 L 26 17.10714340209961 L 26 24.53571319580078 L 20.4285717010498 24.53571319580078 L 20.4285717010498 22.6785717010498 L 18.5714282989502 22.6785717010498 L 18.5714282989502 28.25 L 14.85714340209961 28.25 L 14.85714340209961 17.10714340209961 L 20.4285717010498 17.10714340209961 L 20.4285717010498 18.96428489685059 L 24.14285659790039 18.96428489685059 L 24.14285659790039 17.10714340209961 Z M 24.14285659790039 26.39285659790039 L 26 26.39285659790039 L 26 28.25 L 24.14285659790039 28.25 L 24.14285659790039 26.39285659790039 Z M 20.4285717010498 26.39285659790039 L 22.28571510314941 26.39285659790039 L 22.28571510314941 28.25 L 20.4285717010498 28.25 L 20.4285717010498 26.39285659790039 Z" fill="#14213d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
