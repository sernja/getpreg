import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDSign_in.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDSignUp extends StatelessWidget {
  XDSignUp({
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
                Pinned.fromPins(
                  Pin(size: 375.0, middle: 0.5377),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0x30ffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x30707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 377.0, middle: 0.5387),
                  Pin(start: 0.0, end: 2.0),
                  child:
                      // Adobe XD layer: 'BG' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
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
            Pin(size: 198.0, middle: 0.5028),
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
                        pageBuilder: () => XDSign_in(),
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
                            text: 'มีบัญชีผู้ใช้อยู่แล้ว?',
                          ),
                          TextSpan(
                            text: ' เข้าสู่ระบบ',
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
          Container(),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 460.0, middle: 0.5653),
            child:
                // Adobe XD layer: 'Form' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'BG' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'BG' (shape)
                            SvgPicture.string(
                          _svg_hrwu8g,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 109.0, middle: 0.5),
                  Pin(size: 33.0, start: 24.0),
                  child:
                      // Adobe XD layer: 'Title' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'ลงทะเบียน',
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
                  Pin(start: 30.5, end: 30.5),
                  Pin(size: 32.5, middle: 0.5895),
                  child:
                      // Adobe XD layer: 'Phone Number' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 68.0, start: 0.5),
                        Pin(size: 22.0, start: 0.0),
                        child: Text(
                          'เบอร์มือถือ',
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
                            // Adobe XD layer: 'Line' (shape)
                            SvgPicture.string(
                          _svg_dwelz4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 30.5, end: 30.5),
                  Pin(size: 32.5, middle: 0.4561),
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
                          _svg_qldekg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 30.5, end: 30.5),
                  Pin(size: 27.5, middle: 0.3306),
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
                          _svg_b5tqww,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 30.5, end: 30.5),
                  Pin(size: 32.5, middle: 0.1895),
                  child:
                      // Adobe XD layer: 'name' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 91.0, start: 0.5),
                        Pin(size: 22.0, start: 0.0),
                        child: Text(
                          'ชื่อ - นามสกุล',
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
                  Pin(size: 50.0, end: 20.0),
                  Pin(size: 50.0, end: 30.0),
                  child:
                      // Adobe XD layer: 'Button' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => XDSign_in(),
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
                            _svg_p067j6,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 247.0, start: 31.0),
                  Pin(size: 22.0, middle: 0.6598),
                  child:
                      // Adobe XD layer: 'Condition' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 21.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'FC Minimal',
                              fontSize: 17,
                              color: const Color(0xff111111),
                            ),
                            children: [
                              TextSpan(
                                text: 'ฉันยอมรับ',
                              ),
                              TextSpan(
                                text: ' ',
                                style: TextStyle(
                                  color: const Color(0xff2485ec),
                                ),
                              ),
                              TextSpan(
                                text: 'ข้อกำหนด & เงื่อนไข',
                                style: TextStyle(
                                  color: const Color(0xff283c7c),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              TextSpan(
                                text: ' ',
                                style: TextStyle(
                                  color: const Color(0xff2485ec),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.1, start: 0.0),
                        Pin(size: 11.0, end: 3.0),
                        child:
                            // Adobe XD layer: 'black-check-box-wit…' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'check-box' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_85iu16,
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
          ),
          Pinned.fromPins(
            Pin(size: 80.0, middle: 0.5017),
            Pin(size: 87.0, start: 59.0),
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

const String _svg_hrwu8g =
    '<svg viewBox="20.0 199.0 335.0 460.0" ><path transform="translate(20.0, 199.0)" d="M 25 0 L 310 0 C 323.80712890625 0 335 11.19288063049316 335 25 L 335 435 C 335 448.80712890625 323.80712890625 460 310 460 L 24.4227294921875 382.68701171875 C 14.72998046875 380.0131225585938 0 368.80712890625 0 355 L 0 25 C 0 11.19288063049316 11.19288063049316 0 25 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dwelz4 =
    '<svg viewBox="50.5 483.5 274.0 1.0" ><path transform="translate(50.5, 483.5)" d="M 0 0 L 274 0" fill="none" fill-opacity="0.3" stroke="#111111" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qldekg =
    '<svg viewBox="50.5 426.5 274.0 1.0" ><path transform="translate(50.5, 426.5)" d="M 0 0 L 274 0" fill="none" fill-opacity="0.3" stroke="#111111" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b5tqww =
    '<svg viewBox="50.5 369.5 274.0 1.0" ><path transform="translate(50.5, 369.5)" d="M 0 0 L 274 0" fill="none" fill-opacity="0.3" stroke="#111111" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vy0y68 =
    '<svg viewBox="50.5 312.5 274.0 1.0" ><path transform="translate(50.5, 312.5)" d="M 0 0 L 274 0" fill="none" fill-opacity="0.3" stroke="#111111" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p067j6 =
    '<svg viewBox="298.0 596.0 23.9 16.8" ><path transform="translate(298.0, 591.33)" d="M 16.08568954467773 4.926607131958008 C 15.76025772094727 4.589797019958496 15.21863269805908 4.589797019958496 14.88182258605957 4.926607131958008 C 14.55639171600342 5.25203800201416 14.55639171600342 5.79366397857666 14.88182258605957 6.11833667755127 L 20.98611640930176 12.22262954711914 L 0.8427823781967163 12.22262954711914 C 0.3732213973999023 12.223388671875 0 12.5966100692749 0 13.06617164611816 C 0 13.53573226928711 0.3732213973999023 13.92109107971191 0.8427823781967163 13.92109107971191 L 20.98611640930176 13.92109107971191 L 14.88182258605957 20.01400566101074 C 14.55639171600342 20.35081481933594 14.55639171600342 20.8931999206543 14.88182258605957 21.21787261962891 C 15.21863269805908 21.5546817779541 15.76101779937744 21.5546817779541 16.08568954467773 21.21787261962891 L 23.63507843017578 13.66848373413086 C 23.97188758850098 13.34305191040039 23.97188758850098 12.80142688751221 23.63507843017578 12.4767541885376 L 16.08568954467773 4.926607131958008 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_85iu16 =
    '<svg viewBox="0.0 0.0 10.1 11.0" ><path  d="M 8.983506202697754 0 L 1.122938275337219 0 C 0.505322277545929 0 0 0.550000011920929 0 1.222222089767456 L 0 9.777776718139648 C 0 10.44999885559082 0.505322277545929 11 1.122938275337219 11 L 8.983506202697754 11 C 9.60112190246582 11 10.1064453125 10.44999885559082 10.1064453125 9.777776718139648 L 10.1064453125 1.222222089767456 C 10.1064453125 0.550000011920929 9.60112190246582 0 8.983506202697754 0 Z M 3.930283784866333 8.555554389953613 L 1.122938275337219 5.5 L 1.908995032310486 4.644443511962891 L 3.930283784866333 6.844443798065186 L 8.197449684143066 2.200000047683716 L 8.983506202697754 3.055555105209351 L 3.930283784866333 8.555554389953613 Z" fill="#283c7c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
