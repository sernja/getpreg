import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDSign_in.dart';
import 'package:adobe_xd/page_link.dart';

class XDScreen2 extends StatelessWidget {
  XDScreen2({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff6f6f6),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: -1.0),
            Pin(start: -1.0, end: -2.0),
            child:
                // Adobe XD layer: 'BG' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'BG' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 110.0, middle: 0.5472),
            Pin(size: 47.0, end: 42.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDSign_in(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 79.0, middle: 0.5),
            Pin(size: 22.0, end: 65.0),
            child:
                // Adobe XD layer: 'Button' (group)
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
                    child: Text(
                      'เริ่มกันเลย!',
                      style: TextStyle(
                        fontFamily: 'FC Minimal',
                        fontSize: 17,
                        color: const Color(0xff283c7c),
                        fontWeight: FontWeight.w700,
                        height: 1.1176470588235294,
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
            Pin(start: 21.0, end: 20.0),
            Pin(size: 70.0, end: 120.0),
            child:
                // Adobe XD layer: 'Text' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 33.0, start: 0.0),
                  child: Text(
                    'วางแผนการรักษากับ GETPREG',
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
                  Pin(start: 19.0, end: 19.0),
                  Pin(size: 27.0, end: 0.0),
                  child: Text(
                    'ขอขอบคุณที่ไว้วางใจให้ GETPREG ดูแล',
                    style: TextStyle(
                      fontFamily: 'FC Minimal',
                      fontSize: 20,
                      color: const Color(0x4d111111),
                      height: 0.95,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, end: 16.0),
            Pin(size: 48.0, start: 65.0),
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
            Pin(start: 56.0, end: 32.0),
            Pin(size: 287.0, middle: 0.501),
            child:
                // Adobe XD layer: 'Untitled design (3)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/page_view3.png'),
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
