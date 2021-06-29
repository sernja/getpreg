import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDDocFilter2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './XDChooseDoc.dart';
import './XDCalendar1.dart';

class XDReview extends StatelessWidget {
  XDReview({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff6f6f6),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 324.0, end: -90.0),
            child:
                // Adobe XD layer: 'รีวิวการรักษา' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(48.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, -3),
                          blurRadius: 9,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 201.0, start: 40.0),
                  Pin(size: 27.0, start: 24.0),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'FC Minimal',
                        fontSize: 20,
                        color: const Color(0xff111111),
                        height: 0.8,
                        shadows: [
                          Shadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          )
                        ],
                      ),
                      children: [
                        TextSpan(
                          text: 'รีวิวการ ',
                        ),
                        TextSpan(
                          text: 'รักษา ',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: 'กับคุณหมอ',
                        ),
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 65.0, end: 21.0),
                  Pin(size: 33.0, start: 23.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => XDDocFilter2(),
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
                  Pin(size: 24.9, end: 45.1),
                  Pin(size: 19.0, start: 28.0),
                  child:
                      // Adobe XD layer: 'more info' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => XDDocFilter2(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 15.0, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Text(
                            'ย่อ',
                            style: TextStyle(
                              fontFamily: 'FC Minimal',
                              fontSize: 14,
                              color: const Color(0xff283c7c),
                              height: 1.1428571428571428,
                              shadows: [
                                Shadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                )
                              ],
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.9, end: 0.0),
                          Pin(size: 7.0, middle: 0.5834),
                          child: SvgPicture.string(
                            _svg_zc7y3t,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 46.0, end: 45.0),
                  Pin(size: 798.5, start: 75.5),
                  child:
                      // Adobe XD layer: 'ammyearn' (unknown element)
                      SingleChildScrollView(
                    child: Wrap(
                      alignment: WrapAlignment.center,
                      spacing: 20,
                      runSpacing: 20,
                      children: [{}, {}, {}, {}, {}, {}].map((itemData) {
                        return SizedBox(
                          width: 283.0,
                          height: 136.0,
                          child:
                              // Adobe XD layer: 'ammyearn' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 1.0, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_v0lb4p,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 63.0, end: 2.0),
                                Pin(size: 16.0, end: 0.0),
                                child: Text(
                                  '18 Jan 2564',
                                  style: TextStyle(
                                    fontFamily: 'Lato',
                                    fontSize: 12,
                                    color: const Color(0x68111111),
                                    height: 1.3333333333333333,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 66.0, end: 0.0),
                                Pin(size: 43.0, middle: 0.2258),
                                child:
                                    // Adobe XD layer: '5.0' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 11.0, end: 0.0),
                                      Pin(start: 7.0, end: 0.0),
                                      child: Text(
                                        '5.0',
                                        style: TextStyle(
                                          fontFamily: 'Lato',
                                          fontSize: 25,
                                          color: const Color(0x62111111),
                                          fontWeight: FontWeight.w700,
                                          height: 1.28,
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 11.0, start: 0.0),
                                      Pin(size: 11.0, start: 0.0),
                                      child:
                                          // Adobe XD layer: 'star' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30.0),
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 212.0, start: 26.0),
                                Pin(size: 49.0, end: 15.0),
                                child: Text(
                                  'คุณหมอใจดีมากๆเลยค่ะ ให้คำปรึกษาดีมากๆ\nเป็นกันเอง รู้สึกสบายใจค่ะ สะดวกกว่าไปถึง\nคลินิก',
                                  style: TextStyle(
                                    fontFamily: 'Lato',
                                    fontSize: 13,
                                    color: const Color(0xff111111),
                                    height: 1.2307692307692308,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 220.0, end: 18.0),
                                Pin(size: 27.0, middle: 0.3119),
                                child:
                                    // Adobe XD layer: 'Title' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Text(
                                        'Ammyearn',
                                        style: TextStyle(
                                          fontFamily: 'Lato',
                                          fontSize: 16,
                                          color: const Color(0xff111111),
                                          fontWeight: FontWeight.w700,
                                          height: 2,
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 36.0, start: 0.0),
                                Pin(size: 36.0, middle: 0.21),
                                child:
                                    // Adobe XD layer: 'profile' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 983.0, end: -492.0),
            child:
                // Adobe XD layer: 'รีวิวการปรึกษา' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(48.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, -3),
                          blurRadius: 9,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 214.0, start: 40.0),
                  Pin(size: 27.0, start: 27.0),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'FC Minimal',
                        fontSize: 20,
                        color: const Color(0xff111111),
                        height: 0.8,
                        shadows: [
                          Shadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          )
                        ],
                      ),
                      children: [
                        TextSpan(
                          text: 'รีวิวการ ',
                        ),
                        TextSpan(
                          text: 'ปรึกษา',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: ' กับคุณหมอ',
                        ),
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 46.0, end: 45.0),
                  Pin(start: 78.5, end: 106.0),
                  child:
                      // Adobe XD layer: 'ammyearn' (unknown element)
                      SingleChildScrollView(
                    child: Wrap(
                      alignment: WrapAlignment.center,
                      spacing: 20,
                      runSpacing: 20,
                      children: [{}, {}, {}, {}, {}, {}].map((itemData) {
                        return SizedBox(
                          width: 283.0,
                          height: 136.0,
                          child:
                              // Adobe XD layer: 'ammyearn' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 1.0, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_v0lb4p,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 63.0, end: 2.0),
                                Pin(size: 16.0, end: 0.0),
                                child: Text(
                                  '18 Jan 2564',
                                  style: TextStyle(
                                    fontFamily: 'Lato',
                                    fontSize: 12,
                                    color: const Color(0x68111111),
                                    height: 1.3333333333333333,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 66.0, end: 0.0),
                                Pin(size: 43.0, middle: 0.2258),
                                child:
                                    // Adobe XD layer: '5.0' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 11.0, end: 0.0),
                                      Pin(start: 7.0, end: 0.0),
                                      child: Text(
                                        '5.0',
                                        style: TextStyle(
                                          fontFamily: 'Lato',
                                          fontSize: 25,
                                          color: const Color(0x62111111),
                                          fontWeight: FontWeight.w700,
                                          height: 1.28,
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 11.0, start: 0.0),
                                      Pin(size: 11.0, start: 0.0),
                                      child:
                                          // Adobe XD layer: 'star' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30.0),
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 212.0, start: 26.0),
                                Pin(size: 49.0, end: 15.0),
                                child: Text(
                                  'คุณหมอใจดีมากๆเลยค่ะ ให้คำปรึกษาดีมากๆ\nเป็นกันเอง รู้สึกสบายใจค่ะ สะดวกกว่าไปถึง\nคลินิก',
                                  style: TextStyle(
                                    fontFamily: 'Lato',
                                    fontSize: 13,
                                    color: const Color(0xff111111),
                                    height: 1.2307692307692308,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 220.0, end: 18.0),
                                Pin(size: 27.0, middle: 0.3119),
                                child:
                                    // Adobe XD layer: 'Title' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Text(
                                        'Ammyearn',
                                        style: TextStyle(
                                          fontFamily: 'Lato',
                                          fontSize: 16,
                                          color: const Color(0xff111111),
                                          fontWeight: FontWeight.w700,
                                          height: 2,
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 36.0, start: 0.0),
                                Pin(size: 36.0, middle: 0.21),
                                child:
                                    // Adobe XD layer: 'profile' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: -39.0, end: -100.0),
            Pin(size: 269.0, start: -25.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff6f6f6),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -109.3, end: -51.5),
            Pin(size: 443.3, start: -12.5),
            child: SvgPicture.string(
              _svg_3fmuct,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -1.0, end: -1.0),
            Pin(size: 39.0, start: -1.0),
            child:
                // Adobe XD layer: 'BG' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'upp-Shape' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 44.0, start: 0.0),
            child:
                // Adobe XD layer: 'Status Bar Light' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Bars/Status Bar/Lig…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Background' (shape)
                            SvgPicture.string(
                          _svg_lse89q,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.3, end: 14.7),
                        Pin(size: 11.3, middle: 0.5306),
                        child:
                            // Adobe XD layer: 'Battery' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 2.3),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Border' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Fill' (shape)
                                        SvgPicture.string(
                                      _svg_5i4lwc,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Shape' (shape)
                                        SvgPicture.string(
                                      _svg_4798hn,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.3, end: 0.0),
                              Pin(size: 4.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'Cap' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: -5.0, end: -5.0),
                                    Pin(start: -5.0, end: -5.0),
                                    child:
                                        // Adobe XD layer: 'Fill' (shape)
                                        SvgPicture.string(
                                      _svg_tszyk4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Shape' (shape)
                                        SvgPicture.string(
                                      _svg_w6qqk0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.0, start: 2.0),
                              Pin(size: 7.3, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'Capacity' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: -5.0, end: -5.0),
                                    Pin(start: -5.0, end: -5.0),
                                    child:
                                        // Adobe XD layer: 'Fill' (shape)
                                        SvgPicture.string(
                                      _svg_2hy2fm,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Shape' (shape)
                                        SvgPicture.string(
                                      _svg_5avi4k,
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
                        Pin(size: 15.3, end: 44.0),
                        Pin(size: 11.0, middle: 0.5246),
                        child:
                            // Adobe XD layer: 'Wifi' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Wifi' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: -5.0, end: -5.0),
                                    Pin(start: -5.0, end: -5.0),
                                    child:
                                        // Adobe XD layer: 'Fill' (shape)
                                        SvgPicture.string(
                                      _svg_tav08,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Shape' (shape)
                                        SvgPicture.string(
                                      _svg_iki5el,
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
                        Pin(size: 17.0, middle: 0.8203),
                        Pin(size: 10.7, middle: 0.53),
                        child:
                            // Adobe XD layer: 'Cellular Connection' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Cellular Connection' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: -5.0, end: -5.0),
                                    Pin(start: -5.0, end: -5.0),
                                    child:
                                        // Adobe XD layer: 'Fill' (shape)
                                        SvgPicture.string(
                                      _svg_nqpuq1,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Shape' (shape)
                                        SvgPicture.string(
                                      _svg_42n4r2,
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
                        Pin(size: 54.0, start: 21.0),
                        Pin(size: 21.0, middle: 0.6522),
                        child:
                            // Adobe XD layer: 'Bars/_/Time Black' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 5.0),
                              child:
                                  // Adobe XD layer: 'Background' (shape)
                                  SvgPicture.string(
                                _svg_3u6yej,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 24.0, start: 0.0),
                              Pin(start: 2.0, end: 0.0),
                              child:
                                  // Adobe XD layer: '↳ Time' (text)
                                  Text(
                                '9:41',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 14,
                                  color: const Color(0xff000000),
                                  letterSpacing: 0.003920000016689301,
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.center,
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
            Pin(size: 17.4, end: 334.0),
            Pin(size: 22.4, middle: 0.0426),
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
                _svg_9jklvm,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 24.0, end: 28.0),
            Pin(size: 172.0, start: 113.0),
            child:
                // Adobe XD layer: 'a' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 87.0, start: 0.0),
                  Pin(size: 86.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'IMG' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 220.0, end: 0.0),
                  Pin(size: 27.0, start: 11.0),
                  child:
                      // Adobe XD layer: 'Title' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'นพ.a',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 15,
                            color: const Color(0xff111111),
                            fontWeight: FontWeight.w600,
                            height: 2.1333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 78.0, middle: 0.3673),
                  Pin(size: 18.0, middle: 0.4286),
                  child:
                      // Adobe XD layer: 'Text' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 60.0, end: 0.0),
                        Pin(size: 15.0, end: 0.0),
                        child: Text(
                          'Private clinic',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 11,
                            color: const Color(0x80111111),
                            height: 1.4545454545454546,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.0, start: 0.0),
                        Pin(start: 0.0, end: 2.0),
                        child:
                            // Adobe XD layer: 'location-pin' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                              colorFilter: new ColorFilter.mode(
                                  Colors.black.withOpacity(0.25),
                                  BlendMode.dstIn),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 177.0, middle: 0.6164),
                  Pin(size: 18.0, middle: 0.5779),
                  child:
                      // Adobe XD layer: 'Text' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 20.0, end: 0.0),
                        Pin(start: 2.0, end: 1.0),
                        child: Text(
                          'แพทย์ศาสตร์ จุฬาลงกรณ์มหาวิทยาลัย',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 11,
                            color: const Color(0x80111111),
                            height: 1.4545454545454546,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'graduate-cap' (shape)
                            Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                              colorFilter: new ColorFilter.mode(
                                  Colors.black.withOpacity(0.25),
                                  BlendMode.dstIn),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 37.0, end: 20.0),
                  Pin(size: 37.0, start: 19.0),
                  child:
                      // Adobe XD layer: 'like' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/like.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 35.0, middle: 0.3368),
                  Pin(size: 22.0, middle: 0.24),
                  child:
                      // Adobe XD layer: 'IUI' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7.0),
                            color: const Color(0xfffafbfb),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 2),
                                blurRadius: 4,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.0, middle: 0.4783),
                        Pin(size: 14.0, middle: 0.5),
                        child: Text(
                          'IUI',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff111111),
                            height: 1.6,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 35.0, middle: 0.4931),
                  Pin(size: 22.0, middle: 0.24),
                  child:
                      // Adobe XD layer: 'ICSI' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7.0),
                            color: const Color(0xfffbfbfb),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 2),
                                blurRadius: 4,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.0, middle: 0.5),
                        Pin(size: 14.0, middle: 0.5),
                        child: Text(
                          'ICSI',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 10,
                            color: const Color(0xff111111),
                            height: 1.6,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 66.0, middle: 0.7432),
                  Pin(size: 43.0, end: 14.0),
                  child:
                      // Adobe XD layer: '5.0' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 11.0, end: 0.0),
                        Pin(start: 7.0, end: 0.0),
                        child: SingleChildScrollView(
                            child: Text(
                          '5.0',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 30,
                            color: const Color(0xff111111),
                            fontWeight: FontWeight.w700,
                            height: 1.0666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        )),
                      ),
                      Pinned.fromPins(
                        Pin(size: 11.0, start: 0.0),
                        Pin(size: 11.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'star' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 131.0, middle: 0.2656),
                  Pin(size: 54.0, end: 0.0),
                  child:
                      // Adobe XD layer: '80๔' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 61.0, middle: 0.3286),
                        Pin(size: 40.0, start: 0.0),
                        child: Text(
                          '80%',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 30,
                            color: const Color(0xff111111),
                            fontWeight: FontWeight.w700,
                            height: 0.8,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 15.0, end: 0.0),
                        child: Text(
                          '(ทำสำเร็จ 80 เคสจาก 100 เคส)',
                          style: TextStyle(
                            fontFamily: 'FC Minimal',
                            fontSize: 11,
                            color: const Color(0xffa4a7ab),
                            height: 2.1818181818181817,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 186.0, end: 1.0),
            Pin(size: 102.0, middle: 0.6034),
            child:
                // Adobe XD layer: 'Health checkup' (group)
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
                        pageBuilder: () => XDCalendar1(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x292485ec),
                            offset: Offset(0, -5),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 20.0, end: 20.0),
                  Pin(size: 27.0, middle: 0.32),
                  child:
                      // Adobe XD layer: 'Title' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => XDCalendar1(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Text(
                            'Health Checkup',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 16,
                              color: const Color(0xff111111),
                              fontWeight: FontWeight.w700,
                              height: 2,
                              shadows: [
                                Shadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                )
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
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 188.0, start: 0.0),
            Pin(size: 102.0, middle: 0.6034),
            child:
                // Adobe XD layer: 'Online consult' (group)
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
                        pageBuilder: () => XDCalendar1(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x292485ec),
                            offset: Offset(0, -5),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 105.0, middle: 0.5062),
                  Pin(size: 27.0, middle: 0.32),
                  child:
                      // Adobe XD layer: 'Title' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => XDCalendar1(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SingleChildScrollView(
                              child: Text(
                            'Online consult',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 16,
                              color: const Color(0xff111111),
                              fontWeight: FontWeight.w700,
                              height: 2,
                              shadows: [
                                Shadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                )
                              ],
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                          )),
                        ),
                      ],
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

const String _svg_v0lb4p =
    '<svg viewBox="46.0 511.0 283.0 1.0" ><path transform="translate(46.0, 511.0)" d="M 0 0 L 283 0" fill="none" fill-opacity="0.41" stroke="#707070" stroke-width="1" stroke-opacity="0.41" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zc7y3t =
    '<svg viewBox="320.0 371.0 9.9 7.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 331.9, 380.0)" d="M 6.974368572235107 9.002471923828125 L 2 3.60712456703186 L 3.481727361679077 2 L 6.974368572235107 5.788222789764404 L 10.46701145172119 2 L 11.94873905181885 3.60712456703186 L 6.974368572235107 9.002471923828125 Z" fill="#283c7c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3fmuct =
    '<svg viewBox="-109.3 -12.5 535.8 443.3" ><defs><filter id="shadow"><feDropShadow dx="0" dy="10" stdDeviation="6"/></filter></defs><path transform="matrix(0.93358, -0.358368, 0.358368, 0.93358, -862.14, -91.87)" d="M 660.3171997070312 666.5798950195312 C 741.8999633789062 462.6718444824219 712.0425415039062 471.8141174316406 909.8478393554688 545.4669799804688 C 1107.653076171875 619.1198120117188 1094.624145507812 607.534912109375 1039.041748046875 749.6875 C 1007.020751953125 833.4606323242188 908.9218139648438 783.7223510742188 827.459716796875 754.3114013671875 C 756.0992431640625 728.5474243164062 688.4652099609375 716.0670166015625 677.3201293945312 718.2854614257812 C 647.8292236328125 724.8843383789062 615.3980712890625 780.4447631835938 615.3980712890625 780.4447631835938 L 660.3171997070312 666.5798950195312 Z" fill="#dbdfe5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_5i4lwc =
    '<svg viewBox="336.0 17.3 22.0 11.3" ><path transform="translate(336.0, 17.33)" d="M 2.666666984558105 0 L 19.33333015441895 0 L 19.33333015441895 0 C 20.80608940124512 0 22 1.193907022476196 22 2.666666984558105 L 22 8.666666984558105 L 22 8.666666984558105 C 22 10.13943004608154 20.80608940124512 11.33333015441895 19.33333015441895 11.33333015441895 L 2.666666984558105 11.33333015441895 L 2.666666984558105 11.33333015441895 C 1.193907022476196 11.33333015441895 0 10.13943004608154 0 8.666666984558105 L 0 2.666666984558105 L 0 2.666666984558105 C 0 1.193907022476196 1.193907022476196 0 2.666666984558105 0 Z" fill="none" stroke="#000000" stroke-width="2" stroke-opacity="0.35" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4798hn =
    '<svg viewBox="336.0 17.3 22.0 11.3" ><path transform="translate(0.0, 44.0)" d="M 338.6666870117188 -26.66666984558105 L 355.3333129882812 -26.66666984558105 L 355.3333129882812 -26.66666984558105 C 356.8060913085938 -26.66666984558105 358 -25.47275924682617 358 -24 L 358 -18 L 358 -18 C 358 -16.52724075317383 356.8060913085938 -15.33333015441895 355.3333129882812 -15.33333015441895 L 338.6666870117188 -15.33333015441895 L 338.6666870117188 -15.33333015441895 C 337.1939086914062 -15.33333015441895 336 -16.52724075317383 336 -18 L 336 -24 L 336 -24 C 336 -25.47275924682617 337.1939086914062 -26.66666984558105 338.6666870117188 -26.66666984558105 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tszyk4 =
    '<svg viewBox="354.0 16.0 11.3 14.0" ><path transform="translate(0.0, 44.0)" d="M 354 -28 L 365.3280029296875 -28 L 365.3280029296875 -14 L 354 -14 L 354 -28 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w6qqk0 =
    '<svg viewBox="359.0 21.0 1.3 4.0" ><path transform="translate(0.0, 44.0)" d="M 359 -23 L 359 -19 C 359.8046875 -19.33877944946289 360.3280029296875 -20.12686920166016 360.3280029296875 -21 C 360.3280029296875 -21.87313079833984 359.8046875 -22.66122055053711 359 -23" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2hy2fm =
    '<svg viewBox="333.0 14.3 28.0 17.3" ><path transform="translate(0.0, 44.0)" d="M 333 -29.66666984558105 L 361 -29.66666984558105 L 361 -12.33333015441895 L 333 -12.33333015441895 L 333 -29.66666984558105 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5avi4k =
    '<svg viewBox="338.0 19.3 18.0 7.3" ><path transform="translate(0.0, 44.0)" d="M 339.3333129882812 -24.66666984558105 L 354.6666870117188 -24.66666984558105 L 354.6666870117188 -24.66666984558105 C 355.4030151367188 -24.66666984558105 356 -24.06970977783203 356 -23.33333015441895 L 356 -18.66666984558105 L 356 -18.66666984558105 C 356 -17.93029022216797 355.4030151367188 -17.33333015441895 354.6666870117188 -17.33333015441895 L 339.3333129882812 -17.33333015441895 L 339.3333129882812 -17.33333015441895 C 338.5969848632812 -17.33333015441895 338 -17.93029022216797 338 -18.66666984558105 L 338 -23.33333015441895 L 338 -23.33333015441895 C 338 -24.06970977783203 338.5969848632812 -24.66666984558105 339.3333129882812 -24.66666984558105 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lse89q =
    '<svg viewBox="13.0 80.0 375.0 44.0" ><path transform="translate(13.0, 124.0)" d="M 0 -44 L 375 -44 L 375 0 L 0 0 L 0 -44 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tav08 =
    '<svg viewBox="310.7 12.3 25.3 21.0" ><path transform="translate(0.0, 44.0)" d="M 310.6936950683594 -31.66933059692383 L 335.9660949707031 -31.66933059692383 L 335.9660949707031 -10.70376014709473 L 310.6936950683594 -10.70376014709473 L 310.6936950683594 -31.66933059692383 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iki5el =
    '<svg viewBox="315.7 17.3 15.3 11.0" ><path transform="translate(0.0, 44.0)" d="M 323.3302917480469 -24.39200019836426 C 325.5462036132812 -24.39189910888672 327.6773986816406 -23.54047012329102 329.2832946777344 -22.01366996765137 C 329.404296875 -21.89579010009766 329.5975952148438 -21.89727973937988 329.7167053222656 -22.01700019836426 L 330.8727111816406 -23.18367004394531 C 330.9330139160156 -23.2443904876709 330.9666137695312 -23.32663917541504 330.9660949707031 -23.4122200012207 C 330.9656066894531 -23.49780082702637 330.9309997558594 -23.57965087890625 330.8699951171875 -23.63966941833496 C 326.6549072265625 -27.6792106628418 320.0050964355469 -27.6792106628418 315.7900085449219 -23.63966941833496 C 315.7289123535156 -23.5797004699707 315.6943054199219 -23.49786949157715 315.6936950683594 -23.41229057312012 C 315.6932067871094 -23.32670974731445 315.7267150878906 -23.24443054199219 315.7869873046875 -23.18367004394531 L 316.9432983398438 -22.01700019836426 C 317.0624084472656 -21.8971004486084 317.2557983398438 -21.89561080932617 317.376708984375 -22.01366996765137 C 318.9827880859375 -23.54056930541992 321.1141967773438 -24.39200973510742 323.3302917480469 -24.39200019836426 L 323.3302917480469 -24.39200019836426 Z M 323.3302917480469 -20.5963306427002 C 324.5477905273438 -20.59641075134277 325.7218933105469 -20.14388084411621 326.6242980957031 -19.32666969299316 C 326.7463989257812 -19.21068954467773 326.9386901855469 -19.21319961547852 327.0577087402344 -19.33233070373535 L 328.2123107910156 -20.49900054931641 C 328.2731018066406 -20.56019020080566 328.306884765625 -20.64320945739746 328.3059997558594 -20.7294807434082 C 328.3051147460938 -20.81574058532715 328.2697143554688 -20.89805030822754 328.2077026367188 -20.95800018310547 C 325.4595031738281 -23.51437950134277 321.2034912109375 -23.51437950134277 318.4552917480469 -20.95800018310547 C 318.393310546875 -20.89805030822754 318.3577880859375 -20.81570053100586 318.3569946289062 -20.72941017150879 C 318.356201171875 -20.64311981201172 318.3901062011719 -20.56011009216309 318.4509887695312 -20.49900054931641 L 319.6052856445312 -19.33233070373535 C 319.7243041992188 -19.21319961547852 319.9165954589844 -19.21068954467773 320.0386962890625 -19.32666969299316 C 320.9404907226562 -20.14333915710449 322.1135864257812 -20.5958309173584 323.3302917480469 -20.5963306427002 L 323.3302917480469 -20.5963306427002 Z M 325.5492858886719 -17.8120002746582 C 325.6111145019531 -17.87261009216309 325.6451110839844 -17.95601081848145 325.643310546875 -18.04250907897949 C 325.6416015625 -18.12902069091797 325.6041870117188 -18.21096992492676 325.5400085449219 -18.26899909973145 C 324.264404296875 -19.34787940979004 322.3962097167969 -19.34787940979004 321.1206970214844 -18.26899909973145 C 321.056396484375 -18.21100997924805 321.0190124511719 -18.12908935546875 321.0172119140625 -18.04258918762207 C 321.0152893066406 -17.95607948303223 321.0492858886719 -17.87265014648438 321.1109924316406 -17.8120002746582 L 323.1087036132812 -15.79633045196533 C 323.1672058105469 -15.73709011077881 323.2470092773438 -15.70376014709473 323.3302917480469 -15.70376014709473 C 323.4136047363281 -15.70376014709473 323.493408203125 -15.73709011077881 323.552001953125 -15.79633045196533 L 325.5492858886719 -17.8120002746582 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nqpuq1 =
    '<svg viewBox="288.7 12.7 27.0 20.7" ><path transform="translate(0.0, 44.0)" d="M 288.6666870117188 -31.33333015441895 L 315.6666870117188 -31.33333015441895 L 315.6666870117188 -10.66666984558105 L 288.6666870117188 -10.66666984558105 L 288.6666870117188 -31.33333015441895 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_42n4r2 =
    '<svg viewBox="293.7 17.7 17.0 10.7" ><path transform="translate(0.0, 44.0)" d="M 294.6666870117188 -19.66666984558105 L 295.6666870117188 -19.66666984558105 C 296.218994140625 -19.66666984558105 296.6666870117188 -19.21895027160645 296.6666870117188 -18.66666984558105 L 296.6666870117188 -16.66666984558105 C 296.6666870117188 -16.1143798828125 296.218994140625 -15.66666984558105 295.6666870117188 -15.66666984558105 L 294.6666870117188 -15.66666984558105 C 294.1144104003906 -15.66666984558105 293.6666870117188 -16.1143798828125 293.6666870117188 -16.66666984558105 L 293.6666870117188 -18.66666984558105 C 293.6666870117188 -19.21895027160645 294.1144104003906 -19.66666984558105 294.6666870117188 -19.66666984558105 L 294.6666870117188 -19.66666984558105 Z M 299.3333129882812 -21.66666984558105 L 300.3333129882812 -21.66666984558105 C 300.8855895996094 -21.66666984558105 301.3333129882812 -21.21895027160645 301.3333129882812 -20.66666984558105 L 301.3333129882812 -16.66666984558105 C 301.3333129882812 -16.1143798828125 300.8855895996094 -15.66666984558105 300.3333129882812 -15.66666984558105 L 299.3333129882812 -15.66666984558105 C 298.781005859375 -15.66666984558105 298.3333129882812 -16.1143798828125 298.3333129882812 -16.66666984558105 L 298.3333129882812 -20.66666984558105 C 298.3333129882812 -21.21895027160645 298.781005859375 -21.66666984558105 299.3333129882812 -21.66666984558105 Z M 304 -24 L 305 -24 C 305.5523071289062 -24 306 -23.55228042602539 306 -23 L 306 -16.66666984558105 C 306 -16.1143798828125 305.5523071289062 -15.66666984558105 305 -15.66666984558105 L 304 -15.66666984558105 C 303.4476928710938 -15.66666984558105 303 -16.1143798828125 303 -16.66666984558105 L 303 -23 C 303 -23.55228042602539 303.4476928710938 -24 304 -24 Z M 308.6666870117188 -26.33333015441895 L 309.6666870117188 -26.33333015441895 C 310.218994140625 -26.33333015441895 310.6666870117188 -25.8856201171875 310.6666870117188 -25.33333015441895 L 310.6666870117188 -16.66666984558105 C 310.6666870117188 -16.1143798828125 310.218994140625 -15.66666984558105 309.6666870117188 -15.66666984558105 L 308.6666870117188 -15.66666984558105 C 308.1144104003906 -15.66666984558105 307.6666870117188 -16.1143798828125 307.6666870117188 -16.66666984558105 L 307.6666870117188 -25.33333015441895 C 307.6666870117188 -25.8856201171875 308.1144104003906 -26.33333015441895 308.6666870117188 -26.33333015441895 L 308.6666870117188 -26.33333015441895 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3u6yej =
    '<svg viewBox="29.0 15.0 54.0 16.0" ><path transform="translate(8.0, 50.0)" d="M 21 -19 L 75 -19 L 75 -35 L 21 -35 L 21 -19 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9jklvm =
    '<svg viewBox="23.6 56.4 17.4 22.4" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 43.04, 54.41)" d="M 13.17553901672363 19.448974609375 L 2 6.004682064056396 L 5.328884601593018 2 L 13.17553901672363 11.43960952758789 L 21.02219581604004 2 L 24.35108184814453 6.004682064056396 L 13.17553901672363 19.448974609375 Z" fill="#111111" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
