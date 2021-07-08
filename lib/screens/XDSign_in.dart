import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDSignUp.dart';
import 'package:adobe_xd/page_link.dart';
import './XDForgotPassword.dart';
import './XDLookUp.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDSign_in extends StatelessWidget {
  XDSign_in({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -577.0, end: -496.0),
            Pin(start: 0.0, end: -4.0),
            child:
                // Adobe XD layer: 'Background' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Blue and Yellow Lap…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/bg.png'),
                        fit: BoxFit.fill,
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.65), BlendMode.dstIn),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 206.0, middle: 0.5026),
            Pin(size: 22.0, end: 59.0),
            child:
                // Adobe XD layer: 'Text' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => XDSignUp(),
                      ),
                    ],
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'FC Minimal',
                          fontSize: 17,
                          color: const Color(0xffffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'ยังไม่มีบัญชีผู้ใช้? ',
                          ),
                          TextSpan(
                            text: 'ลงทะเบียน',
                            style: TextStyle(
                              color: const Color(0xff283c7c),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.6154),
            Pin(size: 50.0, end: 95.0),
            child:
                // Adobe XD layer: 'Google' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Border' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 23.9, middle: 0.4985),
                  Pin(size: 23.9, middle: 0.4985),
                  child:
                      // Adobe XD layer: 'Google' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 5.3, start: 0.0),
                        Pin(size: 11.2, middle: 0.5066),
                        child: SvgPicture.string(
                          _svg_87l51y,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.7, end: 0.0),
                        Pin(size: 11.6, end: 2.6),
                        child: SvgPicture.string(
                          _svg_x93ihl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, start: 1.4),
                        Pin(size: 9.5, end: 0.0),
                        child: SvgPicture.string(
                          _svg_3i6lsg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.3, start: 1.3),
                        Pin(size: 9.7, start: 0.0),
                        child: SvgPicture.string(
                          _svg_ksx1we,
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
            Pin(size: 50.0, middle: 0.3846),
            Pin(size: 50.0, end: 95.0),
            child:
                // Adobe XD layer: 'Facebook' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Border' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 13.1, middle: 0.4875),
                  Pin(size: 23.1, middle: 0.4831),
                  child:
                      // Adobe XD layer: 'facebook-logo' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_q3ccco,
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
            Pin(start: 45.3, end: 41.3),
            Pin(size: 288.5, middle: 0.6504),
            child:
                // Adobe XD layer: 'Form' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 115.0, middle: 0.4889),
                  Pin(size: 33.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Title' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'เข้าสู่ระบบ',
                          style: TextStyle(
                            fontFamily: 'FC Minimal',
                            fontSize: 25,
                            color: const Color(0xff111111),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 81.0, end: 0.0),
                  Pin(size: 22.0, middle: 0.5535),
                  child:
                      // Adobe XD layer: 'Forgot Password' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => XDForgotPassword(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Text(
                            'ลืมรหัสผ่าน?',
                            style: TextStyle(
                              fontFamily: 'FC Minimal',
                              fontSize: 17,
                              color: const Color(0xff283c7c),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 14.5),
                  Pin(size: 27.5, middle: 0.2203),
                  child:
                      // Adobe XD layer: 'Email' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 28.0, start: 0.5),
                        Pin(size: 16.0, start: 0.0),
                        child: Text(
                          'Email',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 12,
                            color: const Color(0x80111111),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, end: -1.0),
                        child:
                            // Adobe XD layer: 'Line' (shape)
                            SvgPicture.string(
                          _svg_vy0y68,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 14.5),
                  Pin(size: 32.5, middle: 0.4277),
                  child:
                      // Adobe XD layer: 'Password' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 54.0, start: 0.5),
                        Pin(size: 22.0, start: 0.0),
                        child: Text(
                          'รหัสผ่าน',
                          style: TextStyle(
                            fontFamily: 'FC Minimal',
                            fontSize: 17,
                            color: const Color(0x80111111),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, end: -1.0),
                        child:
                            // Adobe XD layer: 'Line ' (shape)
                            SvgPicture.string(
                          _svg_b5tqww,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, end: 4.0),
                  Pin(size: 50.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Button' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => XDLookUp(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'BG' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff283c7c),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x33030303),
                                  offset: Offset(0, 4),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 23.9, middle: 0.4978),
                          Pin(size: 16.8, middle: 0.512),
                          child:
                              // Adobe XD layer: 'right-arrow' (shape)
                              SvgPicture.string(
                            _svg_iki9sp,
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
          Pinned.fromPins(
            Pin(size: 122.0, middle: 0.502),
            Pin(size: 132.0, middle: 0.2529),
            child:
                // Adobe XD layer: 'logo' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_87l51y =
    '<svg viewBox="0.0 6.5 5.3 11.2" ><path transform="translate(0.0, -131.81)" d="M 5.301609992980957 146.2641296386719 L 4.468920230865479 149.3726654052734 L 1.425459027290344 149.4370422363281 C 0.5159106254577637 147.7500152587891 0 145.8198699951172 0 143.7687530517578 C 0 141.7853393554688 0.4823638200759888 139.9149169921875 1.337386727333069 138.2680053710938 L 1.338040947914124 138.2680053710938 L 4.047576427459717 138.7647705078125 L 5.234516143798828 141.4580383300781 C 4.986092090606689 142.1822662353516 4.850690364837646 142.9597473144531 4.850690364837646 143.7687530517578 C 4.850783348083496 144.6467742919922 5.009827136993408 145.4879913330078 5.301609992980957 146.2641296386719 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x93ihl =
    '<svg viewBox="12.2 9.7 11.7 11.6" ><path transform="translate(-249.4, -198.45)" d="M 273.1170654296875 208.1759948730469 C 273.2544250488281 208.8995361328125 273.3259887695312 209.6467742919922 273.3259887695312 210.4104461669922 C 273.3259887695312 211.2667694091797 273.2359619140625 212.1021118164062 273.0644836425781 212.9078063964844 C 272.482177734375 215.6496429443359 270.9608154296875 218.0437774658203 268.8531799316406 219.7380676269531 L 268.8525085449219 219.7374114990234 L 265.4397277832031 219.5632629394531 L 264.9566955566406 216.5480194091797 C 266.3551940917969 215.7278442382812 267.4481506347656 214.4443359375 268.0238647460938 212.9078063964844 L 261.6279907226562 212.9078063964844 L 261.6279907226562 208.1759948730469 L 268.1171569824219 208.1759948730469 L 273.1170654296875 208.1759948730469 L 273.1170654296875 208.1759948730469 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3i6lsg =
    '<svg viewBox="1.4 14.5 18.0 9.5" ><path transform="translate(-29.08, -294.95)" d="M 48.53195571899414 316.2405395507812 L 48.53260803222656 316.2412109375 C 46.48284149169922 317.8887634277344 43.87899017333984 318.8745727539062 41.04452133178711 318.8745727539062 C 36.48949432373047 318.8745727539062 32.52924346923828 316.32861328125 30.50900268554688 312.5819396972656 L 34.38515472412109 309.4089965820312 C 35.3952522277832 312.1048278808594 37.99577713012695 314.0238647460938 41.04452133178711 314.0238647460938 C 42.35494995117188 314.0238647460938 43.58262634277344 313.6695861816406 44.63608551025391 313.0511779785156 L 48.53195571899414 316.2405395507812 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ksx1we =
    '<svg viewBox="1.3 0.0 18.3 9.7" ><path transform="translate(-27.29, 0.0)" d="M 46.88224411010742 2.753641366958618 L 43.00740051269531 5.925916194915771 C 41.91713333129883 5.244421482086182 40.62833786010742 4.85073709487915 39.24758911132812 4.85073709487915 C 36.12984085083008 4.85073709487915 33.48067092895508 6.857799053192139 32.52117919921875 9.650265693664551 L 28.62465286254883 6.460236072540283 L 28.62400054931641 6.460236072540283 C 30.61466598510742 2.622210741043091 34.62486267089844 0 39.24758911132812 0 C 42.14976119995117 0 44.81074905395508 1.033783435821533 46.88224411010742 2.753641366958618 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q3ccco =
    '<svg viewBox="22.1 1.0 13.1 23.1" ><path  d="M 34.66097640991211 1.005032300949097 L 31.52453994750977 1 C 28.0008659362793 1 26.81853866577148 2.241459131240845 26.81853866577148 5.857478141784668 L 26.81853866577148 8.601887702941895 L 22.57017135620117 8.601887702941895 C 22.29766845703125 8.601887702941895 22.07699966430664 8.822809219360352 22.07699966430664 9.095312118530273 L 22.07699966430664 11.97682476043701 C 22.07699966430664 12.24932861328125 22.29792022705078 12.46999931335449 22.57017135620117 12.46999931335449 L 26.81853866577148 12.46999931335449 L 26.81853866577148 23.598388671875 C 26.81853866577148 23.87089157104492 27.03921127319336 24.09156227111816 27.31171417236328 24.09156227111816 L 30.33136367797852 24.09156227111816 C 30.60386657714844 24.09156227111816 30.82453918457031 23.87064170837402 30.82453918457031 23.598388671875 L 30.82453918457031 12.46999931335449 L 34.51176452636719 12.46999931335449 C 34.78426361083984 12.46999931335449 35.00494384765625 12.24932861328125 35.00494384765625 11.97682476043701 L 35.00644683837891 9.095312118530273 C 35.00644683837891 8.964470863342285 34.95436477661133 8.839163780212402 34.86201477050781 8.746566772460938 C 34.76967239379883 8.653971672058105 34.64385986328125 8.601886749267578 34.51302337646484 8.601886749267578 L 30.82453918457031 8.601886749267578 L 30.82453918457031 6.275415897369385 C 30.82453918457031 5.157220363616943 31.09100341796875 4.589568138122559 32.54762268066406 4.589568138122559 L 34.66046905517578 4.588813781738281 C 34.93272399902344 4.588813781738281 35.15339279174805 4.367891311645508 35.15339279174805 4.095639228820801 L 35.15339279174805 1.49820601940155 C 35.15339279174805 1.226205587387085 34.93297576904297 1.00553560256958 34.66097640991211 1.005032300949097 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vy0y68 =
    '<svg viewBox="50.5 312.5 274.0 1.0" ><path transform="translate(50.5, 312.5)" d="M 0 0 L 274 0" fill="none" fill-opacity="0.3" stroke="#111111" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b5tqww =
    '<svg viewBox="50.5 369.5 274.0 1.0" ><path transform="translate(50.5, 369.5)" d="M 0 0 L 274 0" fill="none" fill-opacity="0.3" stroke="#111111" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iki9sp =
    '<svg viewBox="298.0 483.0 23.9 16.8" ><path transform="translate(298.0, 478.33)" d="M 16.08568954467773 4.926607131958008 C 15.76025772094727 4.589797019958496 15.21863269805908 4.589797019958496 14.88182258605957 4.926607131958008 C 14.55639171600342 5.25203800201416 14.55639171600342 5.79366397857666 14.88182258605957 6.11833667755127 L 20.98611640930176 12.22262954711914 L 0.8427823781967163 12.22262954711914 C 0.3732213973999023 12.223388671875 0 12.5966100692749 0 13.06617164611816 C 0 13.53573226928711 0.3732213973999023 13.92109107971191 0.8427823781967163 13.92109107971191 L 20.98611640930176 13.92109107971191 L 14.88182258605957 20.01400566101074 C 14.55639171600342 20.35081481933594 14.55639171600342 20.8931999206543 14.88182258605957 21.21787261962891 C 15.21863269805908 21.5546817779541 15.76101779937744 21.5546817779541 16.08568954467773 21.21787261962891 L 23.63507843017578 13.66848373413086 C 23.97188758850098 13.34305191040039 23.97188758850098 12.80142688751221 23.63507843017578 12.4767541885376 L 16.08568954467773 4.926607131958008 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
