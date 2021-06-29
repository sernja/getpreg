import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDCalendar2.dart';
import 'package:adobe_xd/page_link.dart';
import './XDDocFilter2.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDCalendar1 extends StatelessWidget {
  XDCalendar1({
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
            Pin(start: 0.0, end: -36.0),
            child:
                // Adobe XD layer: 'Background' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 32.0),
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
                  Pin(start: 0.0, end: 32.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0x30ffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x30707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 391.0, middle: 0.5393),
                  Pin(start: 0.0, end: 0.0),
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
            Pin(start: 0.0, end: 0.0),
            Pin(start: 107.0, end: 118.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(53.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, -4),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, middle: 0.4875),
            Pin(size: 94.0, start: 48.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
          Pinned.fromPins(
            Pin(size: 80.0, middle: 0.4881),
            Pin(size: 87.0, start: 52.0),
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
          Pinned.fromPins(
            Pin(size: 102.0, middle: 0.5018),
            Pin(size: 33.0, middle: 0.1951),
            child: Text(
              'เลือกวันที่',
              style: TextStyle(
                fontFamily: 'FC Minimal',
                fontSize: 25,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 53.0, end: 33.0),
            Pin(size: 345.0, middle: 0.4882),
            child:
                // Adobe XD layer: 'date' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 75.0, middle: 0.4673),
                  Pin(size: 23.0, start: 2.0),
                  child: Text(
                    'MARCH',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.0, start: 44.0),
                  Pin(size: 23.0, middle: 0.1863),
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.0, middle: 0.3177),
                  Pin(size: 23.0, middle: 0.1863),
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.0, middle: 0.4765),
                  Pin(size: 23.0, middle: 0.1863),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => XDCalendar2(),
                      ),
                    ],
                    child: Text(
                      '3',
                      style: TextStyle(
                        fontFamily: 'Arial Rounded MT Bold',
                        fontSize: 20,
                        color: const Color(0xfffd3018),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.0, middle: 0.639),
                  Pin(size: 23.0, middle: 0.1863),
                  child: Text(
                    '4',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.0, middle: 0.7978),
                  Pin(size: 23.0, middle: 0.1863),
                  child: Text(
                    '5',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.0, end: 12.0),
                  Pin(size: 23.0, middle: 0.1863),
                  child: Text(
                    '6',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.0, start: 0.0),
                  Pin(size: 23.0, middle: 0.3913),
                  child: Text(
                    '7',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.0, start: 44.0),
                  Pin(size: 23.0, middle: 0.3913),
                  child: Text(
                    '8',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.0, middle: 0.3177),
                  Pin(size: 23.0, middle: 0.3913),
                  child: Text(
                    '9',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.4981),
                  Pin(size: 23.0, middle: 0.3913),
                  child: Text(
                    '10',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.6679),
                  Pin(size: 23.0, middle: 0.3913),
                  child: Text(
                    '11',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.834),
                  Pin(size: 23.0, middle: 0.3913),
                  child: Text(
                    '12',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 0.0),
                  Pin(size: 23.0, middle: 0.3913),
                  child: Text(
                    '13',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 0.0),
                  Pin(size: 23.0, middle: 0.5932),
                  child: Text(
                    '14',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.166),
                  Pin(size: 23.0, middle: 0.5932),
                  child: Text(
                    '15',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.3321),
                  Pin(size: 23.0, middle: 0.5932),
                  child: Text(
                    '16',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.4981),
                  Pin(size: 23.0, middle: 0.5932),
                  child: Text(
                    '17',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.6679),
                  Pin(size: 23.0, middle: 0.5932),
                  child: Text(
                    '18',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.834),
                  Pin(size: 23.0, middle: 0.5932),
                  child: Text(
                    '19',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 0.0),
                  Pin(size: 23.0, middle: 0.5932),
                  child: Text(
                    '20',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 0.0),
                  Pin(size: 23.0, middle: 0.7981),
                  child: Text(
                    '21',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.166),
                  Pin(size: 23.0, middle: 0.7981),
                  child: Text(
                    '22',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.3321),
                  Pin(size: 23.0, middle: 0.7981),
                  child: Text(
                    '23',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.4981),
                  Pin(size: 23.0, middle: 0.7981),
                  child: Text(
                    '24',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.6679),
                  Pin(size: 23.0, middle: 0.7981),
                  child: Text(
                    '25',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.834),
                  Pin(size: 23.0, middle: 0.7981),
                  child: Text(
                    '26',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 0.0),
                  Pin(size: 23.0, middle: 0.7981),
                  child: Text(
                    '27',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 0.0),
                  Pin(size: 23.0, end: 0.0),
                  child: Text(
                    '28',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.166),
                  Pin(size: 23.0, end: 0.0),
                  child: Text(
                    '29',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.3321),
                  Pin(size: 23.0, end: 0.0),
                  child: Text(
                    '30',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.4981),
                  Pin(size: 23.0, end: 0.0),
                  child: Text(
                    '31',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 27.0, middle: 0.2176),
                  Pin(size: 28.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.0),
                      color: const Color(0xffedf0f7),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 27.0, middle: 0.7328),
                  Pin(size: 28.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.0),
                      color: const Color(0xffedf0f7),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.8, end: 76.8),
                  Pin(size: 15.0, middle: 0.0286),
                  child: SvgPicture.string(
                    _svg_vavqrz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.8, end: 213.6),
                  Pin(size: 15.0, middle: 0.0198),
                  child: SvgPicture.string(
                    _svg_v6036e,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.4, end: 334.0),
            Pin(size: 22.4, middle: 0.0714),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDDocFilter2(),
                ),
              ],
              child: SvgPicture.string(
                _svg_9jklvm,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_vavqrz =
    '<svg viewBox="255.4 256.4 9.8 15.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 255.45, 271.39)" d="M 7.475929260253906 9.772705078125 L 0 2.242915630340576 L 2.22687292098999 0 L 7.475929260253906 5.286873340606689 L 12.72498607635498 0 L 14.95186042785645 2.242915630340576 L 7.475929260253906 9.772705078125 Z" fill="#919192" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v6036e =
    '<svg viewBox="118.6 253.5 9.8 15.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 128.39, 253.52)" d="M 7.475929260253906 9.772705078125 L 0 2.242915630340576 L 2.22687292098999 0 L 7.475929260253906 5.286873340606689 L 12.72498607635498 0 L 14.95186042785645 2.242915630340576 L 7.475929260253906 9.772705078125 Z" fill="#919192" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9jklvm =
    '<svg viewBox="23.6 56.4 17.4 22.4" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 43.04, 54.41)" d="M 13.17553901672363 19.448974609375 L 2 6.004682064056396 L 5.328884601593018 2 L 13.17553901672363 11.43960952758789 L 21.02219581604004 2 L 24.35108184814453 6.004682064056396 L 13.17553901672363 19.448974609375 Z" fill="#111111" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
