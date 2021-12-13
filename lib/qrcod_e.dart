import 'package:flutter/material.dart';
import './home.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class QRCODE extends StatelessWidget {
  QRCODE({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(19.0, 17.0),
            child:
                // Adobe XD layer: 'Logoa' (shape)
                Container(
              width: 206.0,
              height: 78.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/image/wewallet.png'),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.5), BlendMode.dstIn),
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x15000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.6, 130.0),
            child: SizedBox(
              width: 163.0,
              child: Text(
                'Informasi Saldo',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0x6e14213d),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 170.0),
            child: SizedBox(
              width: 362.0,
              height: 110.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    width: 362.0,
                    height: 110.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0x3ae1e1e1),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x0e000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(290.0, 32.0),
                    child: SizedBox(
                      width: 50.0,
                      height: 50.0,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: 50.0,
                            height: 50.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0x7afca311),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(11.0, 11.0),
                            child: SizedBox(
                              width: 28.0,
                              height: 28.0,
                              child: SvgPicture.string(
                                _svg_xor1g4,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(24.2, 32.0),
                    child: SizedBox(
                      width: 128.0,
                      child: Text(
                        'Rp 500.000',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 22,
                          color: const Color(0x7a14213d),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(25.5, 67.0),
                    child: SizedBox(
                      width: 99.0,
                      child: Text(
                        'Saldo saat ini',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 15,
                          color: const Color(0x7a14213d),
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
          Transform.translate(
            offset: Offset(0.0, 247.0),
            child: SizedBox(
              width: 428.0,
              height: 679.0,
              child: Stack(
                children: <Widget>[
                  SizedBox(
                    width: 428.0,
                    height: 679.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 428.0,
                          height: 679.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25.0),
                              topRight: Radius.circular(25.0),
                            ),
                            color: const Color(0xffd1d1d1),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(152.0, 16.0),
                          child: SizedBox(
                            width: 109.0,
                            height: 49.0,
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(0.0, 4.0),
                                  child:
                                      // Adobe XD layer: 'Logoicon2' (shape)
                                      Container(
                                    width: 41.0,
                                    height: 41.0,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: const AssetImage(
                                            'assets/image/logo.png'),
                                        fit: BoxFit.fill,
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x80000000),
                                          offset: Offset(0, 3),
                                          blurRadius: 6,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(37.8, 0.0),
                                  child: SizedBox(
                                    width: 81.0,
                                    child: Text(
                                      'Pay',
                                      style: TextStyle(
                                        fontFamily: 'Segoe UI',
                                        fontSize: 37,
                                        color: const Color(0xff14213d),
                                        fontWeight: FontWeight.w700,
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
                  Transform.translate(
                    offset: Offset(33.0, 115.0),
                    child: Container(
                      width: 362.0,
                      height: 496.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xffffffff),
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
                    offset: Offset(103.6, 229.1),
                    child: SizedBox(
                      width: 221.0,
                      height: 221.0,
                      child: SvgPicture.string(
                        _svg_os7hnv,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(59.9, 146.0),
                    child: SizedBox(
                      width: 112.0,
                      child: Text(
                        '0878****6368',
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
                    offset: Offset(60.8, 167.0),
                    child: SizedBox(
                      width: 92.0,
                      child: Text(
                        'Rp 200.000',
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(185.9, 792.0),
            child: SizedBox(
              width: 43.0,
              height: 43.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => Home(),
                  ),
                ],
                child: SvgPicture.string(
                  _svg_l3qtoi,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(229.2, 811.9),
            child: SizedBox(
              width: 13.0,
              height: 4.0,
              child: SvgPicture.string(
                _svg_xifwzm,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_xor1g4 =
    '<svg viewBox="54.0 372.0 28.0 28.0" ><path transform="translate(45.04, 363.04)" d="M 35.22166061401367 21.22165489196777 L 24.70803833007813 21.22165489196777 L 24.70803833007813 10.70803451538086 C 24.70803833007813 9.749279975891113 23.92359924316406 8.964844703674316 22.96484565734863 8.964844703674316 C 22.00609397888184 8.964844703674316 21.22165489196777 9.749279975891113 21.22165489196777 10.70803451538086 L 21.22165489196777 21.22165489196777 L 10.70803451538086 21.22165489196777 C 9.749279975891113 21.22165489196777 8.964844703674316 22.00609397888184 8.964844703674316 22.96484565734863 C 8.964844703674316 23.44422340393066 9.160952568054199 23.88002586364746 9.476907730102539 24.19597434997559 C 9.79286003112793 24.51192665100098 10.22865772247314 24.70803833007813 10.70803451538086 24.70803833007813 L 21.22165489196777 24.70803833007813 L 21.22165489196777 35.22166061401367 C 21.22165489196777 35.7010383605957 21.41776657104492 36.13683700561523 21.73371696472168 36.45278549194336 C 22.04967308044434 36.76874160766602 22.48546981811523 36.96484375 22.96484565734863 36.96484375 C 23.92359924316406 36.96484375 24.70803833007813 36.18041229248047 24.70803833007813 35.22166061401367 L 24.70803833007813 24.70803833007813 L 35.22166061401367 24.70803833007813 C 36.18041229248047 24.70803833007813 36.96484375 23.92359924316406 36.96484375 22.96484565734863 C 36.96484375 22.00609397888184 36.18041229248047 21.22165489196777 35.22166061401367 21.22165489196777 Z" fill="#000000" fill-opacity="0.48" stroke="none" stroke-width="1" stroke-opacity="0.48" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_os7hnv =
    '<svg viewBox="103.6 476.1 220.7 220.7" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(101.06, 474.21)" d="M 71.54966735839844 15.72382736206055 L 16.36649322509766 15.72382736206055 L 16.36649322509766 70.90700531005859 L 71.54966735839844 70.90700531005859 L 71.54966735839844 15.72382736206055 Z M 85.345458984375 1.928033828735352 L 85.345458984375 84.70279693603516 L 2.570700645446777 84.70279693603516 L 2.570700645446777 1.928033828735352 L 85.345458984375 1.928033828735352 Z M 30.16228866577148 29.51962280273438 L 57.75387954711914 29.51962280273438 L 57.75387954711914 57.1112060546875 L 30.16229248046875 57.1112060546875 L 30.16228866577148 29.51962280273438 Z M 209.5076141357422 15.72382926940918 L 154.3244323730469 15.72382926940918 L 154.3244323730469 70.90700531005859 L 209.5076141357422 70.90700531005859 L 209.5076141357422 15.72382736206055 Z M 223.3034057617188 1.928035736083984 L 223.3034057617188 84.70279693603516 L 140.5286407470703 84.70279693603516 L 140.5286407470703 1.928033828735352 L 223.3034057617188 1.928033828735352 Z M 168.1202392578125 29.51962280273438 L 195.7118225097656 29.51962280273438 L 195.7118225097656 57.1112060546875 L 168.1202392578125 57.1112060546875 L 168.1202392578125 29.51962280273438 Z M 71.5496826171875 153.6817626953125 L 16.36651611328125 153.6817626953125 L 16.36651611328125 208.8649291992188 L 71.5496826171875 208.8649291992188 L 71.5496826171875 153.6817626953125 Z M 85.34548187255859 139.8859558105469 L 85.34548187255859 222.6607360839844 L 2.570721626281738 222.6607360839844 L 2.570721626281738 139.8859558105469 L 85.34548187255859 139.8859558105469 Z M 30.16231155395508 167.4775695800781 L 57.75390243530273 167.4775695800781 L 57.75390243530273 195.0691528320313 L 30.16231536865234 195.0691528320313 L 30.16231155395508 167.4775695800781 Z M 99.14126586914063 1.928035736083984 L 112.9370574951172 1.928035736083984 L 112.9370574951172 15.72382926940918 L 99.14126586914063 15.72382926940918 L 99.14126586914063 1.928035736083984 Z M 112.9370574951172 15.72382926940918 L 126.7328643798828 15.72382926940918 L 126.7328643798828 29.51962280273438 L 112.9370574951172 29.51962280273438 L 112.9370574951172 15.72382926940918 Z M 99.14126586914063 29.51962280273438 L 112.9370574951172 29.51962280273438 L 112.9370574951172 43.31541442871094 L 99.14126586914063 43.31541442871094 L 99.14126586914063 29.51962280273438 Z M 112.9370574951172 43.31541442871094 L 126.7328643798828 43.31541442871094 L 126.7328643798828 57.1112060546875 L 112.9370574951172 57.1112060546875 L 112.9370574951172 43.31541442871094 Z M 99.14126586914063 57.1112060546875 L 112.9370574951172 57.1112060546875 L 112.9370574951172 70.90700531005859 L 99.14126586914063 70.90700531005859 L 99.14126586914063 57.1112060546875 Z M 112.9370574951172 70.90700531005859 L 126.7328643798828 70.90700531005859 L 126.7328643798828 84.70279693603516 L 112.9370574951172 84.70279693603516 L 112.9370574951172 70.90700531005859 Z M 99.14126586914063 84.70279693603516 L 112.9370574951172 84.70279693603516 L 112.9370574951172 98.49859619140625 L 99.14126586914063 98.49859619140625 L 99.14126586914063 84.70279693603516 Z M 99.14126586914063 112.2943878173828 L 112.9370574951172 112.2943878173828 L 112.9370574951172 126.0901870727539 L 99.14126586914063 126.0901870727539 L 99.14126586914063 112.2943878173828 Z M 112.9370574951172 126.0901870727539 L 126.7328643798828 126.0901870727539 L 126.7328643798828 139.885986328125 L 112.9370574951172 139.885986328125 L 112.9370574951172 126.0901870727539 Z M 99.14126586914063 139.885986328125 L 112.9370574951172 139.885986328125 L 112.9370574951172 153.6817626953125 L 99.14126586914063 153.6817626953125 L 99.14126586914063 139.885986328125 Z M 112.9370574951172 153.6817626953125 L 126.7328643798828 153.6817626953125 L 126.7328643798828 167.4775695800781 L 112.9370574951172 167.4775695800781 L 112.9370574951172 153.6817626953125 Z M 99.14126586914063 167.4775695800781 L 112.9370574951172 167.4775695800781 L 112.9370574951172 181.2733764648438 L 99.14126586914063 181.2733764648438 L 99.14126586914063 167.4775695800781 Z M 112.9370574951172 181.2733764648438 L 126.7328643798828 181.2733764648438 L 126.7328643798828 195.0691528320313 L 112.9370574951172 195.0691528320313 L 112.9370574951172 181.2733764648438 Z M 99.14126586914063 195.0691528320313 L 112.9370574951172 195.0691528320313 L 112.9370574951172 208.8649597167969 L 99.14126586914063 208.8649597167969 L 99.14126586914063 195.0691528320313 Z M 112.9370574951172 208.8649597167969 L 126.7328643798828 208.8649597167969 L 126.7328643798828 222.6607666015625 L 112.9370574951172 222.6607666015625 L 112.9370574951172 208.8649597167969 Z M 209.5076293945313 112.2944183349609 L 223.3034057617188 112.2944183349609 L 223.3034057617188 126.090217590332 L 209.5076141357422 126.090217590332 L 209.5076293945313 112.2944183349609 Z M 16.36652374267578 112.2944183349609 L 30.16231918334961 112.2944183349609 L 30.16231918334961 126.090217590332 L 16.36652374267578 126.090217590332 L 16.36652374267578 112.2944183349609 Z M 30.16231918334961 98.49861907958984 L 43.95811080932617 98.49861907958984 L 43.95811080932617 112.2944183349609 L 30.16231918334961 112.2944183349609 L 30.16231918334961 98.49861907958984 Z M 2.57072925567627 98.49861907958984 L 16.36652374267578 98.49861907958984 L 16.36652374267578 112.2944183349609 L 2.570731163024902 112.2944183349609 L 2.57072925567627 98.49861907958984 Z M 57.75390243530273 98.49861907958984 L 71.54969787597656 98.49861907958984 L 71.54969787597656 112.2944183349609 L 57.75390243530273 112.2944183349609 L 57.75390243530273 98.49861907958984 Z M 71.54969787597656 112.2944183349609 L 85.34549713134766 112.2944183349609 L 85.34549713134766 126.090217590332 L 71.54969787597656 126.090217590332 L 71.54969787597656 112.2944183349609 Z M 85.34549713134766 98.49861907958984 L 99.14128112792969 98.49861907958984 L 99.14128112792969 112.2944183349609 L 85.34548950195313 112.2944183349609 L 85.34549713134766 98.49861907958984 Z M 126.7328796386719 112.2944183349609 L 140.5286712646484 112.2944183349609 L 140.5286712646484 126.090217590332 L 126.7328796386719 126.090217590332 L 126.7328796386719 112.2944183349609 Z M 140.5286712646484 98.49861907958984 L 154.324462890625 98.49861907958984 L 154.324462890625 112.2944183349609 L 140.5286712646484 112.2944183349609 L 140.5286712646484 98.49861907958984 Z M 154.324462890625 112.2944183349609 L 168.1202697753906 112.2944183349609 L 168.1202697753906 126.090217590332 L 154.324462890625 126.090217590332 L 154.324462890625 112.2944183349609 Z M 168.1202697753906 98.49861907958984 L 181.9160614013672 98.49861907958984 L 181.9160614013672 112.2944183349609 L 168.1202697753906 112.2944183349609 L 168.1202697753906 98.49861907958984 Z M 181.9160614013672 112.2944183349609 L 195.7118530273438 112.2944183349609 L 195.7118530273438 126.090217590332 L 181.9160614013672 126.090217590332 L 181.9160614013672 112.2944183349609 Z M 195.7118530273438 98.49861907958984 L 209.5076446533203 98.49861907958984 L 209.5076446533203 112.2944183349609 L 195.7118530273438 112.2944183349609 L 195.7118530273438 98.49861907958984 Z M 209.5076446533203 139.8860168457031 L 223.3034362792969 139.8860168457031 L 223.3034362792969 153.6817932128906 L 209.5076293945313 153.6817932128906 L 209.5076446533203 139.8860168457031 Z M 126.7328948974609 139.8860168457031 L 140.5286865234375 139.8860168457031 L 140.5286865234375 153.6817932128906 L 126.7328948974609 153.6817932128906 L 126.7328948974609 139.8860168457031 Z M 140.5286865234375 126.090217590332 L 154.3244781494141 126.090217590332 L 154.3244781494141 139.8860168457031 L 140.5286865234375 139.8860168457031 L 140.5286865234375 126.090217590332 Z M 154.3244781494141 139.8860168457031 L 168.1202697753906 139.8860168457031 L 168.1202697753906 153.6817932128906 L 154.3244781494141 153.6817932128906 L 154.3244781494141 139.8860168457031 Z M 181.9160766601563 139.8860168457031 L 195.7118682861328 139.8860168457031 L 195.7118682861328 153.6817932128906 L 181.9160766601563 153.6817932128906 L 181.9160766601563 139.8860168457031 Z M 195.7118682861328 126.090217590332 L 209.5076599121094 126.090217590332 L 209.5076599121094 139.8860168457031 L 195.7118682861328 139.8860168457031 L 195.7118682861328 126.090217590332 Z M 209.5076599121094 167.4776000976563 L 223.303466796875 167.4776000976563 L 223.303466796875 181.2734069824219 L 209.5076599121094 181.2734069824219 L 209.5076599121094 167.4776000976563 Z M 126.7328948974609 167.4776000976563 L 140.5287017822266 167.4776000976563 L 140.5287017822266 181.2734069824219 L 126.7328948974609 181.2734069824219 L 126.7328948974609 167.4776000976563 Z M 140.5287017822266 153.6817932128906 L 154.3244934082031 153.6817932128906 L 154.3244934082031 167.4776000976563 L 140.5287017822266 167.4776000976563 L 140.5287017822266 153.6817932128906 Z M 168.1202850341797 153.6817932128906 L 181.9160919189453 153.6817932128906 L 181.9160919189453 167.4776000976563 L 168.1202850341797 167.4776000976563 L 168.1202850341797 153.6817932128906 Z M 181.9160919189453 167.4776000976563 L 195.7118835449219 167.4776000976563 L 195.7118835449219 181.2734069824219 L 181.9160919189453 181.2734069824219 L 181.9160919189453 167.4776000976563 Z M 195.7118835449219 153.6817932128906 L 209.5076751708984 153.6817932128906 L 209.5076751708984 167.4776000976563 L 195.7118835449219 167.4776000976563 L 195.7118835449219 153.6817932128906 Z M 209.5076751708984 195.0691833496094 L 223.303466796875 195.0691833496094 L 223.303466796875 208.864990234375 L 209.5076599121094 208.864990234375 L 209.5076751708984 195.0691833496094 Z M 140.5287170410156 181.2734069824219 L 154.3245086669922 181.2734069824219 L 154.3245086669922 195.0691833496094 L 140.5287170410156 195.0691833496094 L 140.5287170410156 181.2734069824219 Z M 154.3245086669922 195.0691833496094 L 168.1203002929688 195.0691833496094 L 168.1203002929688 208.864990234375 L 154.3245086669922 208.864990234375 L 154.3245086669922 195.0691833496094 Z M 168.1203002929688 181.2734069824219 L 181.9160919189453 181.2734069824219 L 181.9160919189453 195.0691833496094 L 168.1203002929688 195.0691833496094 L 168.1203002929688 181.2734069824219 Z M 181.9160919189453 195.0691833496094 L 195.7118988037109 195.0691833496094 L 195.7118988037109 208.864990234375 L 181.9160919189453 208.864990234375 L 181.9160919189453 195.0691833496094 Z M 140.5287170410156 208.864990234375 L 154.3245086669922 208.864990234375 L 154.3245086669922 222.6607971191406 L 140.5287170410156 222.6607971191406 L 140.5287170410156 208.864990234375 Z M 168.1203002929688 208.864990234375 L 181.9160919189453 208.864990234375 L 181.9160919189453 222.6607971191406 L 168.1203002929688 222.6607971191406 L 168.1203002929688 208.864990234375 Z M 195.7118988037109 208.864990234375 L 209.5076904296875 208.864990234375 L 209.5076904296875 222.6607971191406 L 195.7118988037109 222.6607971191406 L 195.7118988037109 208.864990234375 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_l3qtoi =
    '<svg viewBox="185.9 792.0 43.3 43.3" ><path transform="translate(175.73, 785.25)" d="M 53.42822265625 12.16289901733398 L 53.42822265625 26.64240264892578 L 29.08369064331055 26.64240264892578 L 35.47091674804688 20.16045570373535 C 36.14752960205078 19.47031211853027 36.14752960205078 18.36066818237305 35.4573860168457 17.67052268981934 C 34.76724243164063 16.99391174316406 33.65759658813477 16.99391174316406 32.96744918823242 17.68405532836914 L 23.63019180297852 27.15663146972656 C 23.30541610717773 27.49493789672852 23.12949752807617 27.94150161743164 23.12949752807617 28.38806343078613 C 23.12949752807617 28.61811256408691 23.17009353637695 28.8481616973877 23.26482009887695 29.06467628479004 C 23.34601211547852 29.26766014099121 23.4813346862793 29.45711326599121 23.63019180297852 29.61949729919434 C 23.63019180297852 29.61949729919434 23.63019180297852 29.61949729919434 23.63019180297852 29.61949729919434 L 32.96744918823242 39.09207153320313 C 33.64406204223633 39.7822151184082 34.76723861694336 39.79574966430664 35.4573860168457 39.1056022644043 C 36.14752960205078 38.42898941040039 36.16106414794922 37.30581283569336 35.47091674804688 36.61566543579102 L 29.08369064331055 30.13371849060059 L 53.42822265625 30.13371849060059 L 53.42822265625 44.61322402954102 C 53.42822265625 47.59031677246094 50.99241638183594 50.026123046875 48.01531982421875 50.026123046875 L 15.53790283203125 50.026123046875 C 12.56080627441406 50.026123046875 10.125 47.59031677246094 10.125 44.61322402954102 L 10.125 12.16289901733398 C 10.125 9.18580436706543 12.56080627441406 6.75 15.53790283203125 6.75 L 48.01531982421875 6.75 C 50.99241638183594 6.75 53.42822265625 9.18580436706543 53.42822265625 12.16289901733398 Z" fill="#fca311" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xifwzm =
    '<svg viewBox="229.2 811.9 13.0 3.5" ><path transform="translate(225.78, 794.81)" d="M 14.60677337646484 17.0859375 C 15.58109569549561 17.0859375 16.365966796875 17.87080574035645 16.365966796875 18.84512901306152 C 16.365966796875 19.8194522857666 15.58109569549561 20.60432052612305 14.60677337646484 20.60432052612305 L 3.375 20.60432052612305 L 3.375 17.0859375 L 14.60677337646484 17.0859375 Z" fill="#fca311" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
