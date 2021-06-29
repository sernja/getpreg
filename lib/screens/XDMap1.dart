import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDMap2.dart';
import 'package:adobe_xd/page_link.dart';
import './XDMap4.dart';
import './XDMap3.dart';
import './XDChooseDoc.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDMap1 extends StatelessWidget {
  XDMap1({
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
            Pin(start: 0.0, end: 0.0),
            Pin(start: 95.0, end: -193.0),
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
            child:
                // Adobe XD layer: 'logo' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
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
                  Pin(start: 7.0, end: 7.0),
                  Pin(start: 4.0, end: 3.0),
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
          ),
          Pinned.fromPins(
            Pin(size: 252.0, middle: 0.5041),
            Pin(size: 33.0, middle: 0.1938),
            child: Text(
              'เลือกคุณหมอจากแผนที่',
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
            Pin(start: 28.0, end: 27.0),
            Pin(size: 49.0, middle: 0.2634),
            child:
                // Adobe XD layer: 'searching-magnifyin…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'search' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25.0),
                            color: const Color(0x80e7eaf1),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 214.0, start: 12.0),
                        Pin(size: 27.0, middle: 0.4091),
                        child: Text(
                          'หรือค้นหาคุณหมอในพื้นที่อื่น',
                          style: TextStyle(
                            fontFamily: 'FC Minimal',
                            fontSize: 20,
                            color: const Color(0x7e000000),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.0, start: 15.0),
                  Pin(size: 14.0, middle: 0.5429),
                  child:
                      // Adobe XD layer: 'search' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_zatryr,
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
            Pin(start: 28.0, end: 27.0),
            Pin(size: 437.0, end: 95.0),
            child:
                // Adobe XD layer: 'doclo' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Screen Shot 2564-06…' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 43.0, middle: 0.3718),
                  Pin(size: 43.0, middle: 0.5711),
                  child:
                      // Adobe XD layer: 'placeholder' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => XDMap2(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 43.0, middle: 0.5993),
                  Pin(size: 43.0, middle: 0.302),
                  child:
                      // Adobe XD layer: 'placeholder' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => XDMap4(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 43.0, end: 21.0),
                  Pin(size: 43.0, middle: 0.703),
                  child:
                      // Adobe XD layer: 'placeholder' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => XDMap3(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.0, middle: 0.2699),
            Pin(size: 23.0, middle: 0.5082),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x465c9bed),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.0, middle: 0.2737),
            Pin(size: 17.0, middle: 0.5082),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff5c9bed)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.0, middle: 0.2762),
            Pin(size: 13.0, middle: 0.5081),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff1b73e8),
                border: Border.all(width: 1.0, color: const Color(0xff1b73e8)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.4, end: 332.0),
            Pin(size: 22.4, middle: 0.0608),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDChooseDoc(),
                ),
              ],
              child: SvgPicture.string(
                _svg_urv4gf,
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

const String _svg_zatryr =
    '<svg viewBox="0.0 0.0 14.0 14.0" ><path  d="M 9.999998092651367 8.799999237060547 L 9.359999656677246 8.799999237060547 L 9.120031356811523 8.560000419616699 C 9.920031547546387 7.679998874664307 10.40003108978271 6.47999906539917 10.40003108978271 5.199999332427979 C 10.39999866485596 2.31999945640564 8.079998970031738 0 5.199999332427979 0 C 2.320000410079956 0 0 2.31999945640564 0 5.199999332427979 C 0 8.079998970031738 2.31999945640564 10.39999866485596 5.199999332427979 10.39999866485596 C 6.47999906539917 10.39999866485596 7.679998874664307 9.920000076293945 8.560000419616699 9.119998931884766 L 8.799999237060547 9.359968185424805 L 8.799999237060547 9.999967575073242 L 12.79999828338623 13.99999809265137 L 13.99999809265137 12.79999828338623 L 9.999998092651367 8.799999237060547 Z M 5.199999332427979 8.799999237060547 C 3.199999570846558 8.799999237060547 1.599999785423279 7.199999332427979 1.599999785423279 5.199999332427979 C 1.599999785423279 3.199999570846558 3.199999570846558 1.599999785423279 5.199999332427979 1.599999785423279 C 7.199999332427979 1.599999785423279 8.799999237060547 3.199999570846558 8.799999237060547 5.199999332427979 C 8.799999237060547 7.199999332427979 7.199999332427979 8.799999237060547 5.199999332427979 8.799999237060547 Z" fill="#111111" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_urv4gf =
    '<svg viewBox="25.6 48.0 17.4 22.4" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 45.0, 46.0)" d="M 13.17553901672363 19.448974609375 L 2 6.004682064056396 L 5.328884601593018 2 L 13.17553901672363 11.43960952758789 L 21.02219581604004 2 L 24.35108184814453 6.004682064056396 L 13.17553901672363 19.448974609375 Z" fill="#111111" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
