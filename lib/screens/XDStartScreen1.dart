import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDSign_in.dart';
import 'package:adobe_xd/page_link.dart';
import './XDStartScreen2.dart';

class XDStartScreen1 extends StatelessWidget {
  XDStartScreen1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 53.0, start: 17.0),
            Pin(size: 47.0, end: 30.0),
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
            Pin(size: 53.0, end: 20.0),
            Pin(size: 47.0, end: 30.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDStartScreen2(),
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
            Pin(start: 30.0, end: 28.0),
            Pin(size: 22.0, end: 49.0),
            child:
                // Adobe XD layer: 'Pagination' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 30.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => XDSign_in(),
                      ),
                    ],
                    child: Text(
                      'ข้าม',
                      style: TextStyle(
                        fontFamily: 'FC Minimal',
                        fontSize: 17,
                        color: const Color(0x80111111),
                        height: 1.1176470588235294,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => XDStartScreen2(),
                      ),
                    ],
                    child: Text(
                      'ถัดไป',
                      style: TextStyle(
                        fontFamily: 'FC Minimal',
                        fontSize: 17,
                        color: const Color(0xff283c7c),
                        height: 1.1176470588235294,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 46.0, middle: 0.4982),
                  Pin(size: 10.0, end: 3.0),
                  child:
                      // Adobe XD layer: 'Dot' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 10.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Slider Dot' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff283c7c),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, middle: 0.5),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Slider Dot' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0x4d283c7c),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Slider Dot' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0x4d283c7c),
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
            Pin(start: 41.0, end: 40.0),
            Pin(size: 63.0, middle: 0.8371),
            child:
                // Adobe XD layer: 'Text' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 33.0, start: 0.0),
                  child: Text(
                    'เลือกคุณหมอจาก Location',
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
                  Pin(start: 3.0, end: 3.0),
                  Pin(size: 27.0, end: 0.0),
                  child: Text(
                    'เลือกคุณหมอจาก location ที่คุณตั้งไว้',
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
            Pin(size: 186.0, middle: 0.5026),
            Pin(size: 186.0, middle: 0.4585),
            child:
                // Adobe XD layer: 'Untitled design (4)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/map_logo.png'),
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
