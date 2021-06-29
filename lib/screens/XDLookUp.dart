import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDChooseDoc.dart';
import 'package:adobe_xd/page_link.dart';
import './XDWaitMap.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDLookUp extends StatelessWidget {
  XDLookUp({
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
            Pin(start: 21.0, end: 21.0),
            Pin(size: 145.0, middle: 0.5007),
            child:
                // Adobe XD layer: 'pop up bot' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(34.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffd1d1d1)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(10, 10),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 13.0, end: 12.0),
                  Pin(size: 33.0, middle: 0.2054),
                  child: Text(
                    'กำลังมองหาคุณหมอใกล้คุณ?',
                    style: TextStyle(
                      fontFamily: 'FC Minimal',
                      fontSize: 25,
                      color: const Color(0xff111111),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.1, end: 1.5),
                  Pin(size: 1.0, middle: 0.5862),
                  child: SvgPicture.string(
                    _svg_xg9tms,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, middle: 0.5015),
                  Pin(size: 59.0, end: 1.5),
                  child: SvgPicture.string(
                    _svg_qa165x,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 147.0, end: 10.0),
                  Pin(size: 49.0, end: 7.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => XDChooseDoc(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(19.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 144.0, start: 9.0),
                  Pin(size: 49.0, end: 7.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => XDWaitMap(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(19.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, middle: 0.2326),
                  Pin(size: 33.0, end: 19.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => XDWaitMap(),
                      ),
                    ],
                    child: Text(
                      'ใช่',
                      style: TextStyle(
                        fontFamily: 'FC Minimal',
                        fontSize: 25,
                        color: const Color(0xff111111),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 60.0, middle: 0.8059),
                  Pin(size: 33.0, end: 19.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => XDChooseDoc(),
                      ),
                    ],
                    child: Text(
                      'ไม่ใช่',
                      style: TextStyle(
                        fontFamily: 'FC Minimal',
                        fontSize: 25,
                        color: const Color(0xff111111),
                        fontWeight: FontWeight.w700,
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

const String _svg_xg9tms =
    '<svg viewBox="818.5 610.3 331.4 1.0" ><path transform="translate(818.5, 610.34)" d="M 0 0 L 331.4296875 0" fill="none" stroke="#d1d1d1" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qa165x =
    '<svg viewBox="984.9 610.4 1.0 59.0" ><path transform="translate(984.93, 610.42)" d="M 0.7138671875 59 L 0 0" fill="none" stroke="#d1d1d1" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
