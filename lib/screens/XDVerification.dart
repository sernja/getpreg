import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDSign_in.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDVerification extends StatelessWidget {
  XDVerification({
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
            Pin(start: 20.0, end: -265.9),
            Pin(size: 328.0, middle: 0.4112),
            child:
                // Adobe XD layer: 'Form' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 335.0, start: 0.0),
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
                          _svg_jtblh8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 128.0, middle: 0.211),
                  Pin(size: 33.0, start: 25.0),
                  child:
                      // Adobe XD layer: 'Title' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'ยืนยันตัวตน',
                          style: TextStyle(
                            fontFamily: 'FC Minimal',
                            fontSize: 25,
                            color: const Color(0xff111111),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 244.0, start: 47.0),
                  Pin(size: 98.0, middle: 0.3522),
                  child:
                      // Adobe XD layer: 'Text' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 118.0, middle: 0.6111),
                        Pin(size: 22.0, start: 0.0),
                        child: Text(
                          'ใส่รหัสยืนยันตัวตน',
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
                        Pin(size: 22.0, end: 0.0),
                        child: Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'FC Minimal',
                              fontSize: 17,
                              color: const Color(0xff111111),
                            ),
                            children: [
                              TextSpan(
                                text: 'ยังไม่ได้รับรหัสยืนยันตัวตน?',
                              ),
                              TextSpan(
                                text: ' ',
                                style: TextStyle(
                                  color: const Color(0xff2485ec),
                                ),
                              ),
                              TextSpan(
                                text: 'ส่งอีกครั้ง',
                                style: TextStyle(
                                  color: const Color(0xff283c7c),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 195.0, start: 70.0),
                  Pin(size: 0.0, middle: 0.4345),
                  child:
                      // Adobe XD layer: 'Line' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 30.0, start: 0.0),
                        Pin(start: 0.0, end: -1.0),
                        child: SvgPicture.string(
                          _svg_xgyeks,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.0, middle: 0.6667),
                        Pin(start: 0.0, end: -1.0),
                        child: SvgPicture.string(
                          _svg_fd4a7a,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.0, middle: 0.3333),
                        Pin(start: 0.0, end: -1.0),
                        child: SvgPicture.string(
                          _svg_fxveli,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.0, end: 0.0),
                        Pin(start: 0.0, end: -1.0),
                        child: SvgPicture.string(
                          _svg_m8vkq,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, middle: 0.4642),
                  Pin(size: 50.0, end: 30.0),
                  child:
                      // Adobe XD layer: 'Button' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
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
                            _svg_kv3d2l,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 23.9, end: 0.0),
                  Pin(size: 16.8, middle: 0.7391),
                  child:
                      // Adobe XD layer: 'Button' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'right-arrow' (shape)
                            SvgPicture.string(
                          _svg_kv3d2l,
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

const String _svg_jtblh8 =
    '<svg viewBox="20.0 199.0 335.0 328.0" ><path transform="translate(20.0, 199.0)" d="M 25 0 L 310 0 C 323.80712890625 0 335 11.19288063049316 335 25 L 335 303 C 335 316.80712890625 323.80712890625 328 310 328 L 24.4227294921875 250.68701171875 C 14.72998046875 248.0131225585938 0 236.80712890625 0 223 L 0 25 C 0 11.19288063049316 11.19288063049316 0 25 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xgyeks =
    '<svg viewBox="90.0 341.5 30.0 1.0" ><path transform="translate(90.0, 341.5)" d="M 0 0 L 30 0" fill="none" fill-opacity="0.3" stroke="#111111" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fd4a7a =
    '<svg viewBox="200.0 341.5 30.0 1.0" ><path transform="translate(200.0, 341.5)" d="M 0 0 L 30 0" fill="none" fill-opacity="0.3" stroke="#111111" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fxveli =
    '<svg viewBox="145.0 341.5 30.0 1.0" ><path transform="translate(145.0, 341.5)" d="M 0 0 L 30 0" fill="none" fill-opacity="0.3" stroke="#111111" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m8vkq =
    '<svg viewBox="255.0 341.5 30.0 1.0" ><path transform="translate(255.0, 341.5)" d="M 0 0 L 30 0" fill="none" fill-opacity="0.3" stroke="#111111" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kv3d2l =
    '<svg viewBox="298.0 464.0 23.9 16.8" ><path transform="translate(298.0, 459.33)" d="M 16.08568954467773 4.926607131958008 C 15.76025772094727 4.589797019958496 15.21863269805908 4.589797019958496 14.88182258605957 4.926607131958008 C 14.55639171600342 5.25203800201416 14.55639171600342 5.79366397857666 14.88182258605957 6.11833667755127 L 20.98611640930176 12.22262954711914 L 0.8427823781967163 12.22262954711914 C 0.3732213973999023 12.223388671875 0 12.5966100692749 0 13.06617164611816 C 0 13.53573226928711 0.3732213973999023 13.92109107971191 0.8427823781967163 13.92109107971191 L 20.98611640930176 13.92109107971191 L 14.88182258605957 20.01400566101074 C 14.55639171600342 20.35081481933594 14.55639171600342 20.8931999206543 14.88182258605957 21.21787261962891 C 15.21863269805908 21.5546817779541 15.76101779937744 21.5546817779541 16.08568954467773 21.21787261962891 L 23.63507843017578 13.66848373413086 C 23.97188758850098 13.34305191040039 23.97188758850098 12.80142688751221 23.63507843017578 12.4767541885376 L 16.08568954467773 4.926607131958008 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
