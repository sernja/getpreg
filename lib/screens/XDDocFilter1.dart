import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './XDChooseDoc.dart';
import 'package:adobe_xd/page_link.dart';

class XDDocFilter1 extends StatelessWidget {
  XDDocFilter1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff6f6f6),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 33.5, end: 33.5),
            Pin(start: 143.0, end: -6.5),
            child:
                // Adobe XD layer: 'Doctors ' (unknown element)
                SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [{}, {}, {}, {}, {}, {}, {}, {}, {}].map((itemData) {
                  return SizedBox(
                    width: 308.0,
                    height: 127.0,
                    child:
                        // Adobe XD layer: 'Doctors ' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 24.0),
                          child:
                              // Adobe XD layer: 'DoctorA' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 145.0, start: 0.0),
                                Pin(size: 24.0, end: 0.0),
                                child:
                                    // Adobe XD layer: 'Like Counter' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(size: 88.0, end: 0.0),
                                      Pin(size: 20.0, start: 0.0),
                                      child:
                                          // Adobe XD layer: 'Like Counter' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(start: 0.0, end: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: Text.rich(
                                              TextSpan(
                                                style: TextStyle(
                                                  fontFamily: 'Lato',
                                                  fontSize: 15,
                                                  color:
                                                      const Color(0xff111111),
                                                  height: 1.6,
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '3,123',
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w700,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' reviews',
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w300,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              textHeightBehavior:
                                                  TextHeightBehavior(
                                                      applyHeightToFirstAscent:
                                                          false),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 41.0, start: 0.0),
                                      Pin(size: 20.0, end: 0.0),
                                      child:
                                          // Adobe XD layer: 'Like People' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(size: 20.0, start: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child:
                                                // Adobe XD layer: 'IMG' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                                image: DecorationImage(
                                                  image: const AssetImage(''),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 10.0, end: 11.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child:
                                                // Adobe XD layer: 'IMG' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                                image: DecorationImage(
                                                  image: const AssetImage(''),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 20.0, end: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child:
                                                // Adobe XD layer: 'IMG' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                                image: DecorationImage(
                                                  image: const AssetImage(''),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 19.0, middle: 0.254),
                                      Pin(size: 19.0, end: 0.0),
                                      child:
                                          // Adobe XD layer: 'Like' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(start: 0.0, end: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child:
                                                // Adobe XD layer: 'BG' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                                color: const Color(0xfffe4365),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 3.3, end: 3.3),
                                            Pin(start: 3.5, end: 3.5),
                                            child:
                                                // Adobe XD layer: 'Icon' (shape)
                                                SvgPicture.string(
                                              _svg_fnkuf8,
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
                                Pin(size: 91.0, middle: 0.2811),
                                Pin(size: 17.0, middle: 0.407),
                                child:
                                    // Adobe XD layer: 'Text' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(size: 71.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Text(
                                        'Private clinic',
                                        style: TextStyle(
                                          fontFamily: 'Lato',
                                          fontSize: 13,
                                          color: const Color(0x80111111),
                                          height: 1.2307692307692308,
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 13.0, start: 0.0),
                                      Pin(size: 13.0, start: 1.0),
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
                                Pin(size: 248.0, end: 0.0),
                                Pin(size: 36.0, start: 0.0),
                                child:
                                    // Adobe XD layer: 'Title' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 28.0),
                                      Pin(start: 9.0, end: 0.0),
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
                                    Pinned.fromPins(
                                      Pin(size: 55.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
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
                                      Pin(size: 11.0, middle: 0.7595),
                                      Pin(size: 11.0, start: 5.0),
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
                                Pin(size: 206.0, end: 41.0),
                                Pin(size: 17.0, middle: 0.6395),
                                child:
                                    // Adobe XD layer: 'Text' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 21.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Text(
                                        'แพทย์ศาสตร์ จุฬาลงกรณ์มหาวิทยาลัย',
                                        style: TextStyle(
                                          fontFamily: 'Lato',
                                          fontSize: 13,
                                          color: const Color(0x80111111),
                                          height: 1.2307692307692308,
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 13.0, start: 0.0),
                                      Pin(start: 2.0, end: 2.0),
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
                                Pin(size: 43.0, start: 5.0),
                                Pin(size: 42.0, start: 1.0),
                                child:
                                    // Adobe XD layer: 'IMG' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 12.5, end: 12.5),
                          Pin(size: 1.0, end: -1.0),
                          child: SvgPicture.string(
                            _svg_nax58t,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -1.0, end: 0.0),
            Pin(size: 133.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff6f6f6),
              ),
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 76.0, middle: 0.5303),
            child:
                // Adobe XD layer: 'Quick Menu' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Background' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'BG' (shape)
                            SvgPicture.string(
                          _svg_6455pe,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.4, end: 26.6),
                  Pin(size: 24.0, middle: 0.6539),
                  child:
                      // Adobe XD layer: 'avatar' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 5.0, end: 5.0),
                        Pin(size: 12.9, start: 0.0),
                        child:
                            // Adobe XD layer: 'Icon' (shape)
                            SvgPicture.string(
                          _svg_h28uuc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 11.1, end: 0.0),
                        child:
                            // Adobe XD layer: 'Icon' (shape)
                            SvgPicture.string(
                          _svg_8iag95,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 21.2, middle: 0.7142),
                  Pin(size: 21.2, middle: 0.6385),
                  child:
                      // Adobe XD layer: 'Calendar' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 2.8, start: 2.1),
                        Pin(size: 2.8, middle: 0.3463),
                        child:
                            // Adobe XD layer: 'Icon' (shape)
                            SvgPicture.string(
                          _svg_gh75sr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.8, middle: 0.3462),
                        Pin(size: 2.8, middle: 0.3463),
                        child:
                            // Adobe XD layer: 'Icon' (shape)
                            SvgPicture.string(
                          _svg_90a1oj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.8, start: 2.1),
                        Pin(size: 2.8, middle: 0.5386),
                        child:
                            // Adobe XD layer: 'Icon' (shape)
                            SvgPicture.string(
                          _svg_h9njtr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.8, start: 2.1),
                        Pin(size: 2.8, middle: 0.731),
                        child:
                            // Adobe XD layer: 'Icon' (shape)
                            SvgPicture.string(
                          _svg_tbxe3u,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Icon' (shape)
                            SvgPicture.string(
                          _svg_vhebe9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.9, middle: 0.7755),
                        Pin(size: 5.3, middle: 0.6447),
                        child:
                            // Adobe XD layer: 'Icon' (shape)
                            SvgPicture.string(
                          _svg_2ehpip,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, middle: 0.5016),
                  Pin(size: 54.0, start: 7.0),
                  child:
                      // Adobe XD layer: 'Suitcase' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Hover BG' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff283c7c),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 21.9, middle: 0.4844),
                        Pin(size: 30.2, middle: 0.5381),
                        child: SvgPicture.string(
                          _svg_xiav6c,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 10.0, middle: 0.4773),
                        Pin(size: 10.0, middle: 0.409),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff283c7c),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff283c7c)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.2877),
                  Pin(size: 24.0, middle: 0.6539),
                  child:
                      // Adobe XD layer: 'heart' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Icon' (shape)
                            SvgPicture.string(
                          _svg_g7anum,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 26.0),
                  Pin(size: 24.0, middle: 0.6539),
                  child:
                      // Adobe XD layer: 'home' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Icon' (shape)
                            SvgPicture.string(
                          _svg_8bfk1o,
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
            Pin(start: -1.0, end: -1.0),
            Pin(size: 567.5, middle: 0.2733),
            child:
                // Adobe XD layer: 'Filter' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 2.0),
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
                          _svg_p1l8xg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 21.0, end: 0.0),
                  Pin(size: 30.0, start: 13.4),
                  child:
                      // Adobe XD layer: 'Sort and filter' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 14.0, start: 0.0),
                        Pin(size: 14.0, middle: 0.5382),
                        child:
                            // Adobe XD layer: 'letter-x' (shape)
                            PageLink(
                          links: [
                            PageLinkInfo(
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => XDChooseDoc(),
                            ),
                          ],
                          child: SvgPicture.string(
                            _svg_oub6yh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 148.0, middle: 0.4471),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'Sorts & Filters',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 22,
                            color: const Color(0xb2111111),
                            fontWeight: FontWeight.w700,
                            height: 1.0909090909090908,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 67.0, end: 0.0),
                        Pin(start: 0.0, end: 3.0),
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => XDChooseDoc(),
                            ),
                          ],
                          child: Text(
                            'เสร็จสิ้น',
                            style: TextStyle(
                              fontFamily: 'FC Minimal',
                              fontSize: 20,
                              color: const Color(0xff2485ec),
                              fontWeight: FontWeight.w700,
                              height: 1.2,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 34.0, end: 36.0),
                  Pin(size: 317.5, end: 44.0),
                  child:
                      // Adobe XD layer: 'เรียงลำดับจาก' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 74.5, middle: 0.2469),
                        child:
                            // Adobe XD layer: 'คะแนนการรีวิว' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 203.0, start: 34.0),
                              Pin(size: 30.0, start: 0.0),
                              child: Text(
                                'คะแนนรีวิวการปรึกษา',
                                style: TextStyle(
                                  fontFamily: 'FC Minimal',
                                  fontSize: 22,
                                  color: const Color(0xb2111111),
                                  fontWeight: FontWeight.w700,
                                  height: 1.0909090909090908,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 20.0, start: 0.0),
                              Pin(size: 20.0, start: 6.5),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 249.0, end: 0.0),
                              Pin(size: 29.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'มากน้อย' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 23.0, middle: 0.5),
                                    Pin(size: 19.0, middle: 0.5),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(2.0),
                                              color: const Color(0xffdbdfe5),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 10.4, middle: 0.4205),
                                          Pin(size: 5.1, middle: 0.7686),
                                          child: SvgPicture.string(
                                            _svg_fb1mtb,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 10.4, middle: 0.4998),
                                          Pin(size: 5.1, start: 2.7),
                                          child: SvgPicture.string(
                                            _svg_jd71jm,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 102.0, start: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'มาก' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10.0),
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                      const Color(0xffdbdfe5)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 27.0, middle: 0.5467),
                                          Pin(size: 22.0, start: 1.0),
                                          child: Text(
                                            'มาก',
                                            style: TextStyle(
                                              fontFamily: 'FC Minimal',
                                              fontSize: 17,
                                              color: const Color(0xff585858),
                                              height: 1.411764705882353,
                                            ),
                                            textHeightBehavior:
                                                TextHeightBehavior(
                                                    applyHeightToFirstAscent:
                                                        false),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 102.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'น้อย' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10.0),
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                      const Color(0xffdbdfe5)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.0, middle: 0.5338),
                                          Pin(size: 22.0, start: 1.0),
                                          child: Text(
                                            'น้อย',
                                            style: TextStyle(
                                              fontFamily: 'FC Minimal',
                                              fontSize: 17,
                                              color: const Color(0xff585858),
                                              height: 1.411764705882353,
                                            ),
                                            textHeightBehavior:
                                                TextHeightBehavior(
                                                    applyHeightToFirstAscent:
                                                        false),
                                            textAlign: TextAlign.left,
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
                        Pin(start: 0.0, end: 6.0),
                        Pin(size: 74.5, middle: 0.6214),
                        child:
                            // Adobe XD layer: 'ราคา' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 49.0, start: 34.0),
                              Pin(size: 30.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Price Range' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: Text(
                                      'ราคา',
                                      style: TextStyle(
                                        fontFamily: 'FC Minimal',
                                        fontSize: 22,
                                        color: const Color(0xb2111111),
                                        fontWeight: FontWeight.w700,
                                        height: 1.0909090909090908,
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
                              Pin(size: 20.0, start: 0.0),
                              Pin(size: 20.0, start: 6.1),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 249.0, end: 0.0),
                              Pin(size: 29.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'มากน้อย' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 23.0, middle: 0.5),
                                    Pin(size: 19.0, middle: 0.5),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(2.0),
                                              color: const Color(0xffdbdfe5),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 10.4, middle: 0.4205),
                                          Pin(size: 5.1, middle: 0.7686),
                                          child: SvgPicture.string(
                                            _svg_fb1mtb,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 10.4, middle: 0.4998),
                                          Pin(size: 5.1, start: 2.7),
                                          child: SvgPicture.string(
                                            _svg_jd71jm,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 102.0, start: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'มาก' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10.0),
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                      const Color(0xffdbdfe5)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 27.0, middle: 0.5467),
                                          Pin(size: 22.0, start: 1.0),
                                          child: Text(
                                            'มาก',
                                            style: TextStyle(
                                              fontFamily: 'FC Minimal',
                                              fontSize: 17,
                                              color: const Color(0xff585858),
                                              height: 1.411764705882353,
                                            ),
                                            textHeightBehavior:
                                                TextHeightBehavior(
                                                    applyHeightToFirstAscent:
                                                        false),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 102.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'น้อย' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10.0),
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                      const Color(0xffdbdfe5)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.0, middle: 0.5338),
                                          Pin(size: 22.0, start: 1.0),
                                          child: Text(
                                            'น้อย',
                                            style: TextStyle(
                                              fontFamily: 'FC Minimal',
                                              fontSize: 17,
                                              color: const Color(0xff585858),
                                              height: 1.411764705882353,
                                            ),
                                            textHeightBehavior:
                                                TextHeightBehavior(
                                                    applyHeightToFirstAscent:
                                                        false),
                                            textAlign: TextAlign.left,
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
                        Pin(start: 0.0, end: 6.0),
                        Pin(size: 75.5, end: 0.0),
                        child:
                            // Adobe XD layer: '%การทำสำเร็จ' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 145.0, start: 34.0),
                              Pin(size: 30.0, start: 0.0),
                              child: Text(
                                '% การทำสำเร็จ',
                                style: TextStyle(
                                  fontFamily: 'FC Minimal',
                                  fontSize: 22,
                                  color: const Color(0xb2111111),
                                  fontWeight: FontWeight.w700,
                                  height: 1.0909090909090908,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 20.0, start: 0.0),
                              Pin(size: 20.0, start: 5.6),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 249.0, end: 0.0),
                              Pin(size: 29.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'มากน้อย' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 23.0, middle: 0.5),
                                    Pin(size: 19.0, middle: 0.5),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(2.0),
                                              color: const Color(0xffdbdfe5),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 10.4, middle: 0.4205),
                                          Pin(size: 5.1, middle: 0.7686),
                                          child: SvgPicture.string(
                                            _svg_fb1mtb,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 10.4, middle: 0.4998),
                                          Pin(size: 5.1, start: 2.7),
                                          child: SvgPicture.string(
                                            _svg_jd71jm,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 102.0, start: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'มาก' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10.0),
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                      const Color(0xffdbdfe5)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 27.0, middle: 0.5467),
                                          Pin(size: 22.0, start: 1.0),
                                          child: Text(
                                            'มาก',
                                            style: TextStyle(
                                              fontFamily: 'FC Minimal',
                                              fontSize: 17,
                                              color: const Color(0xff585858),
                                              height: 1.411764705882353,
                                            ),
                                            textHeightBehavior:
                                                TextHeightBehavior(
                                                    applyHeightToFirstAscent:
                                                        false),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 102.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'น้อย' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 0.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10.0),
                                              color: const Color(0xffffffff),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                      const Color(0xffdbdfe5)),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 28.0, middle: 0.5338),
                                          Pin(size: 22.0, start: 1.0),
                                          child: Text(
                                            'น้อย',
                                            style: TextStyle(
                                              fontFamily: 'FC Minimal',
                                              fontSize: 17,
                                              color: const Color(0xff585858),
                                              height: 1.411764705882353,
                                            ),
                                            textHeightBehavior:
                                                TextHeightBehavior(
                                                    applyHeightToFirstAscent:
                                                        false),
                                            textAlign: TextAlign.left,
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
                        Pin(size: 162.0, start: 0.0),
                        Pin(size: 36.0, start: 0.0),
                        child: Text(
                          'เรียงลำดับจาก',
                          style: TextStyle(
                            fontFamily: 'FC Minimal',
                            fontSize: 27,
                            color: const Color(0xb2111111),
                            fontWeight: FontWeight.w700,
                            height: 0.8888888888888888,
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
                  Pin(start: 32.0, end: 39.0),
                  Pin(size: 97.0, start: 70.4),
                  child:
                      // Adobe XD layer: 'ขอบเขตราคา' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 157.0, start: 0.0),
                        Pin(size: 36.0, start: 0.0),
                        child: Text(
                          'ขอบเขตราคา',
                          style: TextStyle(
                            fontFamily: 'FC Minimal',
                            fontSize: 27,
                            color: const Color(0xb2111111),
                            fontWeight: FontWeight.w700,
                            height: 0.8888888888888888,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.0, start: 39.0),
                        Pin(size: 16.0, middle: 0.679),
                        child: Text(
                          '฿ 0',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 12,
                            color: const Color(0x80111111),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 60.0, end: 0.0),
                        Pin(size: 16.0, middle: 0.679),
                        child: Text(
                          '฿ 1,000,000',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 12,
                            color: const Color(0x80111111),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 43.0, end: 15.0),
                        Pin(size: 20.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 9.5, end: 8.5),
                              Pin(size: 1.0, middle: 0.5354),
                              child: SvgPicture.string(
                                _svg_yxuprn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 20.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 5.0,
                                      color: const Color(0xff29c582)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 20.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 5.0,
                                      color: const Color(0xff29c582)),
                                ),
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
            Pin(start: 18.0, end: 17.0),
            Pin(size: 81.0, start: 35.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 23.0, end: 29.0),
                  Pin(size: 16.2, end: 5.8),
                  child:
                      // Adobe XD layer: 'levels' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 4.9, start: 0.0),
                        child: SvgPicture.string(
                          _svg_1duapz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 4.9, middle: 0.5),
                        child: SvgPicture.string(
                          _svg_47spc2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 4.9, end: 0.0),
                        child: SvgPicture.string(
                          _svg_eqreqf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 29.0, end: 35.0),
                  Pin(size: 40.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Title' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'เลือกแพทย์ที่คุณต้องการ',
                          style: TextStyle(
                            fontFamily: 'FC Minimal',
                            fontSize: 30,
                            color: const Color(0xff111111),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, start: 0.0),
                  Pin(size: 14.0, middle: 0.2537),
                  child:
                      // Adobe XD layer: 'Side Menu' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 13.0, end: 0.0),
                        Pin(size: 1.0, start: 0.0),
                        child: SvgPicture.string(
                          _svg_kp82ll,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.0, start: 0.0),
                        Pin(size: 1.0, end: -1.0),
                        child: SvgPicture.string(
                          _svg_obm0mm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, middle: 0.5385),
                        child: SvgPicture.string(
                          _svg_9ma1ex,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 274.0, start: 8.0),
                  Pin(size: 28.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      color: const Color(0xfffffffe),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 11.8, middle: 0.2803),
                  Pin(size: 11.7, end: 8.1),
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
                              child: SvgPicture.string(
                                _svg_5oqsn4,
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
                  Pin(size: 23.0, end: 0.0),
                  Pin(size: 23.0, end: 3.0),
                  child:
                      // Adobe XD layer: 'placeholder (1)' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.54), BlendMode.dstIn),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 71.0, start: 22.0),
                  Pin(size: 17.0, end: 6.0),
                  child: Text(
                    'Search here',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 13,
                      color: const Color(0x46010000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
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

const String _svg_fnkuf8 =
    '<svg viewBox="6.2 3.9 12.5 12.0" ><path transform="translate(-41.84, -52.06)" d="M 57.12000274658203 56 L 57.09000396728516 56 C 55.89899826049805 56 54.84600067138672 56.6300048828125 54.2400016784668 57.56000137329102 C 53.63400268554688 56.6300048828125 52.58100128173828 56 51.3900032043457 56 L 51.36000061035156 56 C 49.50300216674805 56.01800537109375 48 57.52700424194336 48 59.3900032043457 C 48 60.5 48.48600387573242 62.07500076293945 49.43400192260742 63.37100219726562 C 51.2400016784668 65.84000396728516 54.2400016784668 68 54.2400016784668 68 C 54.2400016784668 68 57.2400016784668 65.84000396728516 59.04600143432617 63.37100219726562 C 59.99399948120117 62.07500076293945 60.47999954223633 60.5 60.47999954223633 59.3900032043457 C 60.47999954223633 57.52700424194336 58.97700119018555 56.01800537109375 57.12000274658203 56 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nax58t =
    '<svg viewBox="47.5 257.0 283.0 1.0" ><path transform="translate(47.5, 257.0)" d="M 0 0 L 283 0" fill="none" fill-opacity="0.41" stroke="#707070" stroke-width="1" stroke-opacity="0.41" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_6455pe =
    '<svg viewBox="0.0 1326.0 375.0 76.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="-3" stdDeviation="15"/></filter></defs><path transform="translate(0.0, 1326.0)" d="M 226.2200012207031 16 C 219.5474548339844 15.9309663772583 213.1678009033203 13.24914073944092 208.4500122070312 8.529997825622559 C 196.7970123291016 -2.839109420776367 178.2030181884766 -2.839109420776367 166.5500030517578 8.529996871948242 C 161.8322296142578 13.24914360046387 155.4525756835938 15.93096923828125 148.7799987792969 16 L 0 16 L 0 76 L 375 76 L 375 16 L 226.2200012207031 16 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_h28uuc =
    '<svg viewBox="41.1 0.0 10.4 12.9" ><path transform="translate(-95.99, 0.0)" d="M 142.1817321777344 12.93188095092773 C 142.2065734863281 12.93188095092773 142.2314453125 12.93188095092773 142.2612609863281 12.93188095092773 C 142.2711944580078 12.93188095092773 142.2811279296875 12.93188095092773 142.2910766601562 12.93188095092773 C 142.3059997558594 12.93188095092773 142.3258666992188 12.93188095092773 142.3407745361328 12.93188095092773 C 143.7969818115234 12.90703105926514 144.9748687744141 12.3951244354248 145.8446197509766 11.41603851318359 C 147.758056640625 9.259069442749023 147.4399719238281 5.561405181884766 147.4051666259766 5.208536624908447 C 147.2809448242188 2.559539079666138 146.0284881591797 1.292194604873657 144.9947509765625 0.700767457485199 C 144.2244110107422 0.2584388256072998 143.3248291015625 0.0198799092322588 142.3208923339844 0 L 142.2861022949219 0 C 142.2811279296875 0 142.2711944580078 0 142.2662353515625 0 L 142.2364196777344 0 C 141.6847381591797 0 140.6012878417969 0.08945959061384201 139.5625457763672 0.6808869242668152 C 138.5188598632812 1.272314071655273 137.2465515136719 2.539658784866333 137.1222991943359 5.208535671234131 C 137.0875091552734 5.561404705047607 136.7694244384766 9.259067535400391 138.6828765869141 11.41603851318359 C 139.5476531982422 12.39512252807617 140.7255401611328 12.90703105926514 142.1817321777344 12.93188095092773 Z M 138.4492797851562 5.332786083221436 C 138.4492797851562 5.317875385284424 138.4542541503906 5.302966117858887 138.4542541503906 5.293026447296143 C 138.6182556152344 1.729552268981934 141.1479797363281 1.346863746643066 142.2314453125 1.346863746643066 L 142.2513122558594 1.346863746643066 C 142.2612609863281 1.346863746643066 142.2761535644531 1.346863746643066 142.2910766601562 1.346863746643066 C 143.6329650878906 1.376683592796326 145.9141998291016 1.923381090164185 146.0682678222656 5.293026447296143 C 146.0682678222656 5.30793571472168 146.0682678222656 5.322844982147217 146.0732269287109 5.332786083221436 C 146.0782012939453 5.367575645446777 146.4260864257812 8.747159957885742 144.8456420898438 10.52641201019287 C 144.2194366455078 11.23214912414551 143.3844604492188 11.58004665374756 142.2861022949219 11.58998680114746 C 142.2761535644531 11.58998680114746 142.2711944580078 11.58998680114746 142.2612609863281 11.58998680114746 L 142.2612609863281 11.58998680114746 C 142.2513122558594 11.58998680114746 142.2463531494141 11.58998680114746 142.2364196777344 11.58998680114746 C 141.1430053710938 11.58004665374756 140.3030853271484 11.23214912414551 139.6818389892578 10.52641201019287 C 138.1063537597656 8.757099151611328 138.4443206787109 5.362605571746826 138.4492797851562 5.332786083221436 Z" fill="#111111" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8iag95 =
    '<svg viewBox="36.1 12.9 20.4 11.1" ><path transform="translate(0.0, -246.36)" d="M 56.48586273193359 265.4246215820312 C 56.48586273193359 265.4196166992188 56.48586273193359 265.4146728515625 56.48586273193359 265.4096984863281 C 56.48586273193359 265.3699340820312 56.48088455200195 265.3301696777344 56.48088455200195 265.2854614257812 C 56.45107650756836 264.3014221191406 56.38645935058594 262.0002746582031 54.2294921875 261.2647399902344 C 54.21458053588867 261.259765625 54.1947021484375 261.2547912597656 54.17979431152344 261.2498168945312 C 51.93833160400391 260.6782836914062 50.07458877563477 259.3860778808594 50.05471038818359 259.3711853027344 C 49.75154113769531 259.157470703125 49.33406066894531 259.2320251464844 49.12035751342773 259.5351867675781 C 48.90664672851562 259.8383483886719 48.98119735717773 260.2558288574219 49.28436279296875 260.4695434570312 C 49.36885452270508 260.5291748046875 51.34690475463867 261.9058837890625 53.82196044921875 262.5419921875 C 54.97995758056641 262.9545288085938 55.10918045043945 264.1920471191406 55.14397048950195 265.3252258300781 C 55.14397048950195 265.3699340820312 55.14397048950195 265.4096984863281 55.14894104003906 265.449462890625 C 55.15391159057617 265.8967590332031 55.12408828735352 266.5875854492188 55.04457092285156 266.9851684570312 C 54.23943328857422 267.4424133300781 51.08350372314453 269.0228881835938 46.28250122070312 269.0228881835938 C 41.50138092041016 269.0228881835938 38.3255615234375 267.4374694824219 37.51546096801758 266.980224609375 C 37.43594360351562 266.5826110839844 37.40114974975586 265.8917846679688 37.41108703613281 265.4444885253906 C 37.41108703613281 265.4047241210938 37.41606140136719 265.364990234375 37.41606140136719 265.3202209472656 C 37.45085144042969 264.1871032714844 37.58007049560547 262.9495544433594 38.73807525634766 262.5370483398438 C 41.21312713623047 261.90087890625 43.19117736816406 260.5192260742188 43.27566909790039 260.4645690917969 C 43.57883453369141 260.2508239746094 43.65338516235352 259.8334045410156 43.43967437744141 259.5302124023438 C 43.22596740722656 259.2270202636719 42.80849075317383 259.1524963378906 42.50532150268555 259.3661804199219 C 42.48543930053711 259.381103515625 40.63163757324219 260.6732788085938 38.3802375793457 261.2448425292969 C 38.36035537719727 261.2498168945312 38.3454475402832 261.2547912597656 38.33053970336914 261.259765625 C 36.17356872558594 262.0002746582031 36.10895538330078 264.3014221191406 36.07913589477539 265.2804870605469 C 36.07913589477539 265.3252258300781 36.07913589477539 265.364990234375 36.07416915893555 265.4047241210938 C 36.07416915893555 265.4096984863281 36.07416915893555 265.4146728515625 36.07416915893555 265.4196166992188 C 36.06919479370117 265.6780700683594 36.06422805786133 267.0050354003906 36.32763671875 267.6710205078125 C 36.37733459472656 267.8002624511719 36.46679306030273 267.9096069335938 36.58607482910156 267.984130859375 C 36.73517608642578 268.0835266113281 40.30858993530273 270.3597717285156 46.2874755859375 270.3597717285156 C 52.26635360717773 270.3597717285156 55.83977127075195 268.0785827636719 55.98886871337891 267.984130859375 C 56.10317611694336 267.9096069335938 56.19760131835938 267.8002624511719 56.24730682373047 267.6710205078125 C 56.49580383300781 267.010009765625 56.49083709716797 265.6830749511719 56.48586273193359 265.4246215820312 Z" fill="#111111" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gh75sr =
    '<svg viewBox="4.1 8.4 2.8 2.8" ><path transform="translate(-3.88, -11.64)" d="M 10.47159099578857 20 L 8.353083610534668 20 C 8.1580810546875 20 8 20.1580810546875 8 20.35308456420898 L 8 22.47159194946289 C 8 22.66659355163574 8.1580810546875 22.82467460632324 8.353083610534668 22.82467460632324 L 10.47159099578857 22.82467460632324 C 10.66659355163574 22.82467460632324 10.82467460632324 22.66659355163574 10.82467460632324 22.47159194946289 L 10.82467460632324 20.35308456420898 C 10.82467460632324 20.1580810546875 10.66659355163574 20 10.47159099578857 20 Z M 10.11850643157959 22.11850738525391 L 8.706169128417969 22.11850738525391 L 8.706169128417969 20.70616722106934 L 10.11850643157959 20.70616722106934 L 10.11850643157959 22.11850738525391 Z" fill="#111111" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_90a1oj =
    '<svg viewBox="8.4 8.4 2.8 2.8" ><path transform="translate(-11.64, -11.64)" d="M 20.35308456420898 22.82467460632324 L 22.47159194946289 22.82467460632324 C 22.66659355163574 22.82467460632324 22.82467460632324 22.66659355163574 22.82467460632324 22.47159194946289 L 22.82467460632324 20.35308456420898 C 22.82467460632324 20.1580810546875 22.66659355163574 20 22.47159194946289 20 L 20.35308456420898 20 C 20.1580810546875 20 20 20.1580810546875 20 20.35308456420898 L 20 22.47159194946289 C 20 22.66659355163574 20.1580810546875 22.82467460632324 20.35308456420898 22.82467460632324 Z M 20.70616722106934 20.70616722106934 L 22.11850738525391 20.70616722106934 L 22.11850738525391 22.11850738525391 L 20.70616722106934 22.11850738525391 L 20.70616722106934 20.70616722106934 Z" fill="#111111" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h9njtr =
    '<svg viewBox="4.1 11.9 2.8 2.8" ><path transform="translate(-3.88, -18.11)" d="M 10.47159099578857 29.99999809265137 L 8.353083610534668 29.99999809265137 C 8.1580810546875 29.99999809265137 8 30.15808296203613 8 30.35308647155762 L 8 32.47158813476562 C 8 32.66659164428711 8.1580810546875 32.82467269897461 8.353083610534668 32.82467269897461 L 10.47159099578857 32.82467269897461 C 10.66659355163574 32.82467269897461 10.82467460632324 32.66659164428711 10.82467460632324 32.47158813476562 L 10.82467460632324 30.35308647155762 C 10.82467460632324 30.15808296203613 10.66659355163574 29.99999809265137 10.47159099578857 29.99999809265137 Z M 10.11850643157959 32.11850357055664 L 8.706169128417969 32.11850357055664 L 8.706169128417969 30.7061710357666 L 10.11850643157959 30.7061710357666 L 10.11850643157959 32.11850357055664 Z" fill="#111111" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tbxe3u =
    '<svg viewBox="4.1 15.4 2.8 2.8" ><path transform="translate(-3.88, -24.58)" d="M 10.47159099578857 40 L 8.353083610534668 40 C 8.1580810546875 40 8 40.1580810546875 8 40.35308456420898 L 8 42.47159194946289 C 8 42.66659164428711 8.1580810546875 42.82467651367188 8.353083610534668 42.82467651367188 L 10.47159099578857 42.82467651367188 C 10.66659355163574 42.82467651367188 10.82467460632324 42.66659164428711 10.82467460632324 42.47159194946289 L 10.82467460632324 40.35308456420898 C 10.82467460632324 40.1580810546875 10.66659355163574 40 10.47159099578857 40 Z M 10.11850643157959 42.11850738525391 L 8.706169128417969 42.11850738525391 L 8.706169128417969 40.70616912841797 L 10.11850643157959 40.70616912841797 L 10.11850643157959 42.11850738525391 Z" fill="#111111" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vhebe9 =
    '<svg viewBox="2.0 2.0 21.2 21.2" ><path  d="M 19.65421676635742 10.5704174041748 L 19.65421676635742 4.471590518951416 C 19.65304946899414 3.49705982208252 18.86332702636719 2.707336902618408 17.88879776000977 2.706168651580811 L 17.18262672424316 2.706168651580811 L 17.18262672424316 2 L 16.47645950317383 2 L 16.47645950317383 2.706168651580811 L 14.35795211791992 2.706168651580811 L 14.35795211791992 2 L 13.65178489685059 2 L 13.65178489685059 2.706168651580811 L 11.53327751159668 2.706168651580811 L 11.53327751159668 2 L 10.82710933685303 2 L 10.82710933685303 2.706168651580811 L 8.708602905273438 2.706168651580811 L 8.708602905273438 2 L 8.002433776855469 2 L 8.002433776855469 2.706168651580811 L 5.883927822113037 2.706168651580811 L 5.883927822113037 2 L 5.177759170532227 2 L 5.177759170532227 2.706168651580811 L 3.765421867370605 2.706168651580811 C 2.790890455245972 2.707336187362671 2.001167297363281 3.497059106826782 2.000000238418579 4.471590518951416 L 2 18.5949649810791 C 2.001166343688965 19.56949424743652 2.790889263153076 20.35922050476074 3.765421390533447 20.36038970947266 L 11.01671504974365 20.36038970947266 C 12.61954498291016 22.6146297454834 15.44227886199951 23.65307235717773 18.12386131286621 22.97500610351562 C 20.80544090270996 22.29693984985352 22.79530334472656 20.04158210754395 23.13397216796875 17.29641151428223 C 23.47264671325684 14.55124282836914 22.09059715270996 11.8798885345459 19.65421676635742 10.5704174041748 Z M 3.765421867370605 3.4123375415802 L 5.177759170532227 3.4123375415802 L 5.177759170532227 4.118505954742432 L 5.883927822113037 4.118505954742432 L 5.883927822113037 3.4123375415802 L 8.002433776855469 3.4123375415802 L 8.002433776855469 4.118505954742432 L 8.708602905273438 4.118505954742432 L 8.708602905273438 3.4123375415802 L 10.82710933685303 3.4123375415802 L 10.82710933685303 4.118505954742432 L 11.53327751159668 4.118505954742432 L 11.53327751159668 3.4123375415802 L 13.65178489685059 3.4123375415802 L 13.65178489685059 4.118505954742432 L 14.35795211791992 4.118505954742432 L 14.35795211791992 3.4123375415802 L 16.47645950317383 3.4123375415802 L 16.47645950317383 4.118505954742432 L 17.18262672424316 4.118505954742432 L 17.18262672424316 3.4123375415802 L 17.88879776000977 3.4123375415802 C 18.47380828857422 3.4123375415802 18.94805335998535 3.886581897735596 18.94804954528809 4.471591472625732 L 18.94804954528809 6.237012386322021 L 2.706168651580811 6.237012386322021 L 2.706168651580811 4.471590518951416 C 2.706168651580811 3.886580944061279 3.180412769317627 3.4123375415802 3.765421867370605 3.4123375415802 Z M 3.765421867370605 19.65421676635742 C 3.180412530899048 19.65421676635742 2.706168651580811 19.17997169494629 2.706168651580811 18.5949649810791 L 2.706168651580811 6.943181037902832 L 18.94804954528809 6.943181037902832 L 18.94804954528809 10.24557876586914 C 16.17430686950684 9.135262489318848 13.00057506561279 10.00486373901367 11.1801929473877 12.37397193908691 L 11.1801929473877 12.23944664001465 C 11.1801929473877 12.04444313049316 11.0221118927002 11.88636207580566 10.82710933685303 11.88636207580566 L 8.708602905273438 11.88636207580566 C 8.51360034942627 11.88636207580566 8.355518341064453 12.04444313049316 8.355518341064453 12.23944664001465 L 8.355518341064453 14.35795211791992 C 8.355518341064453 14.55295562744141 8.51360034942627 14.71103668212891 8.708602905273438 14.71103668212891 L 10.01148509979248 14.71103668212891 C 9.948107719421387 14.9434757232666 9.897540092468262 15.17921829223633 9.860012054443359 15.41720294952393 L 8.708602905273438 15.41720581054688 C 8.51360034942627 15.41720581054688 8.355518341064453 15.57528686523438 8.355518341064453 15.77029037475586 L 8.355518341064453 17.88879776000977 C 8.355518341064453 18.08379936218262 8.51360034942627 18.24188232421875 8.708602905273438 18.24188232421875 L 10.01148509979248 18.24188232421875 C 10.14330863952637 18.73244285583496 10.33084011077881 19.20630645751953 10.57041931152344 19.65422058105469 L 3.765421867370605 19.65421676635742 Z M 10.47402477264404 13.49854564666748 C 10.39175605773926 13.66378879547119 10.31443023681641 13.8318567276001 10.24557876586914 14.00486850738525 L 9.061687469482422 14.00486850738525 L 9.061687469482422 12.59253120422363 L 10.47402477264404 12.59253120422363 L 10.47402477264404 13.49854564666748 Z M 9.860010147094727 17.53571128845215 L 9.061687469482422 17.53571128845215 L 9.061687469482422 16.12337493896484 L 9.785863876342773 16.12337493896484 C 9.779508590698242 16.24095153808594 9.767855644226074 16.35711479187012 9.767855644226074 16.47645950317383 C 9.770352363586426 16.8314323425293 9.801167488098145 17.18564033508301 9.860012054443359 17.53571128845215 Z M 19.77603149414062 21.48531341552734 L 19.25382232666016 20.58106231689453 L 18.64228057861328 20.93414688110352 L 19.16307830810547 21.83627891540527 C 18.43617630004883 22.20199012756348 17.64193725585938 22.41457939147949 16.82954406738281 22.46088981628418 L 16.82954406738281 21.41963958740234 L 16.12337493896484 21.41963958740234 L 16.12337493896484 22.46088409423828 C 15.31097984313965 22.41457939147949 14.51674175262451 22.20199012756348 13.78984069824219 21.83627891540527 L 14.31063842773438 20.93414688110352 L 13.6990966796875 20.58106231689453 L 13.17688465118408 21.48531341552734 C 12.49799633026123 21.03627395629883 11.91664505004883 20.45492362976074 11.46760559082031 19.77603149414062 L 12.37220668792725 19.25382232666016 L 12.01912117004395 18.64228057861328 L 11.11663818359375 19.16307830810547 C 10.75096702575684 18.43616485595703 10.53837871551514 17.64193344116211 10.49203395843506 16.82954597473145 L 11.53327751159668 16.82954406738281 L 11.53327751159668 16.12337493896484 L 10.49203205108643 16.12337493896484 C 10.5383768081665 15.31098461151123 10.75096416473389 14.51675319671631 11.11663818359375 13.78983783721924 L 12.01912117004395 14.31063842773438 L 12.37220668792725 13.6990966796875 L 11.46760368347168 13.17688465118408 C 11.91664409637451 12.49799346923828 12.4979944229126 11.91664123535156 13.17688751220703 11.46760368347168 L 13.6990966796875 12.37185382843018 L 14.31063842773438 12.01876831054688 L 13.78983974456787 11.11663818359375 C 14.51674175262451 10.75092792510986 15.31097984313965 10.53833770751953 16.12337493896484 10.49203300476074 L 16.12337493896484 11.53327751159668 L 16.82954406738281 11.53327751159668 L 16.82954406738281 10.49203205108643 C 17.64193725585938 10.53833770751953 18.43617820739746 10.75092792510986 19.16307830810547 11.11663818359375 L 18.64228057861328 12.01876831054688 L 19.25382232666016 12.37185382843018 L 19.77603149414062 11.46760368347168 C 20.45492362976074 11.91664409637451 21.03627395629883 12.4979944229126 21.48531341552734 13.17688655853271 L 20.58071327209473 13.6990966796875 L 20.93379592895508 14.31063842773438 L 21.83627891540527 13.78983974456787 C 22.20195007324219 14.51675605773926 22.41454124450684 15.31098747253418 22.46088409423828 16.12337493896484 L 21.41963958740234 16.12337493896484 L 21.41963958740234 16.82954406738281 L 22.46088409423828 16.82954406738281 C 22.41454124450684 17.64193153381348 22.20195007324219 18.4361629486084 21.83627891540527 19.16307830810547 L 20.93379592895508 18.64228057861328 L 20.58071327209473 19.25382232666016 L 21.48531341552734 19.77603149414062 C 21.03627777099609 20.45492362976074 20.45492362976074 21.03627395629883 19.77603149414062 21.48531341552734 Z" fill="#111111" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2ehpip =
    '<svg viewBox="15.4 12.2 3.9 5.3" ><path transform="translate(-24.58, -18.76)" d="M 41.41177368164062 34.24272155761719 L 41.41177368164062 30.99999809265137 L 40.70560836791992 30.99999809265137 L 40.70560836791992 34.24272155761719 C 40.24077606201172 34.40607452392578 39.95049667358398 34.86894989013672 40.00587844848633 35.35852813720703 C 40.06126022338867 35.84809875488281 40.44760131835938 36.23444366455078 40.93717575073242 36.28982543945312 C 41.42675018310547 36.34520721435547 41.88963317871094 36.05492401123047 42.05297470092773 35.59009552001953 L 43.88336563110352 35.59009552001953 L 43.88336563110352 34.88392639160156 L 42.05297470092773 34.88392639160156 C 41.9461555480957 34.58488464355469 41.7108154296875 34.34954071044922 41.41177368164062 34.24272155761719 Z M 41.05869293212891 35.59009552001953 C 40.86368942260742 35.59009552001953 40.70560836791992 35.43201446533203 40.70560836791992 35.23701477050781 C 40.70560836791992 35.04200744628906 40.86368942260742 34.88392639160156 41.05869293212891 34.88392639160156 C 41.25369262695312 34.88392639160156 41.41177368164062 35.04200744628906 41.41177368164062 35.23701477050781 C 41.41177368164062 35.43201446533203 41.25369262695312 35.59009552001953 41.05869293212891 35.59009552001953 Z" fill="#111111" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xiav6c =
    '<svg viewBox="176.6 1345.8 21.9 30.2" ><path transform="matrix(0.997564, -0.069756, 0.069756, 0.997564, -3602.14, 857.14)" d="M 3743.35302734375 781.31884765625 C 3712.89599609375 740.0740966796875 3781.45947265625 745.7318115234375 3743.35302734375 781.31884765625 Z" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g7anum =
    '<svg viewBox="0.0 20.6 24.0 24.0" ><path transform="translate(0.0, 0.0)" d="M 21.85932350158691 22.97052192687988 C 20.47646141052246 21.46635818481445 18.63779067993164 20.63800048828125 16.68202209472656 20.63800048828125 C 14.95238208770752 20.63800048828125 13.31414699554443 21.28597259521484 12.00192642211914 22.47627067565918 C 10.68966007232666 21.28597259521484 9.051472663879395 20.63800048828125 7.321830272674561 20.63800048828125 C 5.366110801696777 20.63800048828125 3.527437925338745 21.46640777587891 2.14453125 22.97052192687988 C 0.7616252899169922 24.47463607788086 0 26.47463035583496 0 28.60178375244141 C 0 30.72893524169922 0.7616252899169922 32.72893524169922 2.144532442092896 34.23309707641602 C 2.14612603187561 34.23487854003906 2.147766590118408 34.23661804199219 2.149407148361206 34.23834991455078 L 11.50467681884766 44.41391754150391 C 11.63653659820557 44.55734252929688 11.81541156768799 44.63800048828125 12.00192642211914 44.63800048828125 C 12.18844127655029 44.63800048828125 12.36727142333984 44.55744171142578 12.49917697906494 44.41391754150391 L 21.85280609130859 34.24013519287109 C 21.85500907897949 34.23778915405273 21.85721206665039 34.23544311523438 21.85941696166992 34.23304748535156 C 21.8617115020752 34.23054504394531 21.86400985717773 34.22799682617188 21.86630630493164 34.22550201416016 C 24.71368217468262 31.1198902130127 24.71110343933105 26.07220458984375 21.85932350158691 22.97052192687988 Z M 20.86712074279785 33.14879608154297 C 20.86636924743652 33.14961242675781 20.86557388305664 33.15047454833984 20.8647289276123 33.15144348144531 C 20.86435317993164 33.15185546875 20.86393356323242 33.15225982666016 20.86355781555176 33.15267181396484 L 12.00192642211914 42.79136657714844 L 3.140298128128052 33.1527214050293 C 3.139173030853271 33.1515007019043 3.137954235076904 33.15017318725586 3.136595010757446 33.14874649047852 C 2.020875453948975 31.93381881713867 1.406484723091125 30.31916809082031 1.406484723091125 28.60183525085449 C 1.406484723091125 26.88322639465332 2.021766185760498 25.26750564575195 3.139079332351685 24.05227279663086 C 4.256345272064209 22.8370418548584 5.741814613342285 22.16781234741211 7.321831703186035 22.16781234741211 C 8.901895523071289 22.16781234741211 10.38736534118652 22.8370418548584 11.50463008880615 24.05227279663086 C 11.77927112579346 24.35094451904297 12.22448921203613 24.35094451904297 12.49913120269775 24.05227279663086 C 13.6164436340332 22.8370418548584 15.10191345214844 22.16781234741211 16.68192863464355 22.16781234741211 C 18.26199340820312 22.16781234741211 19.74741744995117 22.8370418548584 20.86468124389648 24.05227279663086 C 23.16990089416504 26.55936813354492 23.17097854614258 30.64006805419922 20.86712074279785 33.14879608154297 Z" fill="#111111" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8bfk1o =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path transform="translate(0.0, 0.0)" d="M 23.53804779052734 8.655792236328125 L 12.7381534576416 0.2557928264141083 C 12.52135848999023 0.08737096935510635 12.26134586334229 0.002995967864990234 12.00138092041016 0.002995967864990234 C 11.74136734008789 0.002995967864990234 11.48139953613281 0.0874178409576416 11.26460552215576 0.2557928264141083 L 0.4647132456302643 8.655792236328125 C 0.0599047839641571 8.97060489654541 -0.1000780016183853 9.507791519165039 0.06632660329341888 9.992573738098145 C 0.2327312231063843 10.47735404968262 0.6891016960144043 10.8029956817627 1.201534152030945 10.8029956817627 L 2.401522159576416 10.8029956817627 L 2.401522159576416 24.00299453735352 L 9.601451873779297 24.00299453735352 L 9.601451873779297 14.40299510955811 L 14.40140438079834 14.40299510955811 L 14.40140438079834 24.00299453735352 L 21.6013355255127 24.00299453735352 L 21.6013355255127 10.80299472808838 L 22.80132102966309 10.80299472808838 C 23.31412887573242 10.80299472808838 23.7701244354248 10.47740077972412 23.9365291595459 9.992572784423828 C 24.10241508483887 9.507370948791504 23.94243431091309 8.97060489654541 23.53804779052734 8.655792236328125 Z M 20.40124893188477 9.602994918823242 L 20.40124893188477 22.80299377441406 L 15.60129737854004 22.80299377441406 L 15.60129737854004 14.40299510955811 C 15.60129737854004 13.7401819229126 15.06411457061768 13.20299530029297 14.40130805969238 13.20299530029297 L 9.60135555267334 13.20299530029297 C 8.93855094909668 13.20299530029297 8.401368141174316 13.7401819229126 8.401368141174316 14.40299510955811 L 8.401368141174316 22.80299377441406 L 3.601415157318115 22.80299377441406 L 3.601415157318115 9.602995872497559 L 1.201438903808594 9.602995872497559 L 12.0013313293457 1.202996611595154 L 22.80122566223145 9.602995872497559 L 20.40124893188477 9.602995872497559 Z" fill="#111111" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p1l8xg =
    '<svg viewBox="0.0 0.0 375.0 567.5" ><defs><filter id="shadow"><feDropShadow dx="0" dy="-3" stdDeviation="10"/></filter></defs><path transform="translate(0.0, 0.0)" d="M 16 -6.117637667557574e-07 L 359 -6.117637667557574e-07 C 367.8365478515625 -6.117637667557574e-07 375 6.264178276062012 375 13.99143314361572 L 375 567.527587890625 L 0 567.527587890625 L 0 13.99143314361572 C 0 6.264178276062012 7.163443565368652 -6.117637667557574e-07 16 -6.117637667557574e-07 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_oub6yh =
    '<svg viewBox="0.0 6.6 14.0 14.0" ><path transform="translate(0.0, 6.61)" d="M 0.1991701871156693 1.168165922164917 C -0.06339004635810852 0.9056715965270996 -0.06339004635810852 0.468793123960495 0.1991701871156693 0.1971207112073898 C 0.4709108471870422 -0.06537352502346039 0.8987187743186951 -0.06537352502346039 1.170459389686584 0.1971207112073898 L 6.998806953430176 6.033793449401855 L 12.83694744110107 0.1971210092306137 C 13.09950828552246 -0.06537323445081711 13.53649520874023 -0.06537323445081711 13.79844284057617 0.1971210092306137 C 14.0701847076416 0.4687934219837189 14.0701847076416 0.9062837958335876 13.79844284057617 1.168166160583496 L 7.970095634460449 6.99566125869751 L 13.79844284057617 12.8323335647583 C 14.0701847076416 13.09482860565186 14.0701847076416 13.53170680999756 13.79844284057617 13.80337905883789 C 13.5358829498291 14.06587409973145 13.0988941192627 14.06587409973145 12.83694744110107 13.80337905883789 L 6.998806953430176 7.966706275939941 L 1.170459508895874 13.80337905883789 C 0.8987188935279846 14.06587409973145 0.4709109961986542 14.06587409973145 0.1991703361272812 13.80337905883789 C -0.06338990479707718 13.53170680999756 -0.06338990479707718 13.09421539306641 0.1991703361272812 12.8323335647583 L 6.027517795562744 6.99566125869751 L 0.1991701871156693 1.168165922164917 Z" fill="#111111" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fb1mtb =
    '<svg viewBox="5.3 10.7 10.4 5.1" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 15.7, 15.78)" d="M 4.198272705078125 0 L 0 5.0859375 L 10.3955078125 5.0859375" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jd71jm =
    '<svg viewBox="6.3 2.7 10.4 5.1" ><path transform="translate(-200.47, -231.39)" d="M 210.9697570800781 234.083740234375 L 206.771484375 239.169677734375 L 217.1669921875 239.169677734375" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yxuprn =
    '<svg viewBox="9.5 10.2 230.0 1.0" ><path transform="translate(9.5, 10.17)" d="M 0 0 L 230 0" fill="none" stroke="#29c582" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1duapz =
    '<svg viewBox="0.0 0.0 23.0 4.9" ><path transform="translate(0.0, 0.0)" d="M 19.14715576171875 1.778953909873962 C 18.85364532470703 0.7531633377075195 17.90820693969727 0 16.7894287109375 0 C 15.67065143585205 0 14.72521305084229 0.7531588077545166 14.43152618408203 1.778953909873962 L -9.1552734375e-05 1.778953909873962 L -9.1552734375e-05 3.1263267993927 L 14.43170642852783 3.1263267993927 C 14.72521591186523 4.151942253112793 15.67065525054932 4.905281066894531 16.78943252563477 4.905281066894531 C 17.9082088470459 4.905281066894531 18.8536491394043 4.151947021484375 19.14733505249023 3.1263267993927 L 22.99506759643555 3.1263267993927 L 22.99506759643555 1.778954148292542 L 19.14715576171875 1.778953909873962 Z M 16.7894287109375 3.557907819747925 C 16.17995262145996 3.557907819747925 15.68416023254395 3.06211519241333 15.68416023254395 2.452640533447266 C 15.68416023254395 1.843165516853333 16.18012809753418 1.347372651100159 16.7894287109375 1.347372651100159 C 17.39890480041504 1.347372651100159 17.89469337463379 1.843165278434753 17.89469337463379 2.452640533447266 C 17.89469337463379 3.06211519241333 17.39890480041504 3.557907819747925 16.7894287109375 3.557907819747925 Z M 16.7894287109375 3.557907819747925" fill="#111111" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_47spc2 =
    '<svg viewBox="0.0 5.6 23.0 4.9" ><path transform="translate(0.0, -119.84)" d="M 4.318334102630615 125.4799957275391 C 3.199556112289429 125.4799957275391 2.254118680953979 126.2333221435547 1.960606932640076 127.2589492797852 L -0.000102996826171875 127.2589492797852 L -0.000102996826171875 128.6063232421875 L 1.960606932640076 128.6063232421875 C 2.254116773605347 129.6321105957031 3.199731349945068 130.3852844238281 4.318509101867676 130.3852844238281 C 5.437286376953125 130.3852844238281 6.382724761962891 129.6321258544922 6.676236152648926 128.6063232421875 L 22.99507141113281 128.6063232421875 L 22.99507141113281 127.2589492797852 L 6.676236629486084 127.2589492797852 C 6.382727146148682 126.2333374023438 5.437111854553223 125.4799957275391 4.318334579467773 125.4799957275391 Z M 4.318334102630615 129.0379028320312 C 3.709033966064453 129.0379028320312 3.213241338729858 128.5421142578125 3.213241338729858 127.9326248168945 C 3.213241338729858 127.3233261108398 3.709033966064453 126.8273620605469 4.318334102630615 126.8273620605469 C 4.927809238433838 126.8273620605469 5.423602104187012 127.3233261108398 5.423602104187012 127.9326248168945 C 5.423602104187012 128.5421142578125 4.927809238433838 129.0379028320312 4.318334102630615 129.0379028320312 Z M 4.318334102630615 129.0379028320312" fill="#111111" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eqreqf =
    '<svg viewBox="0.0 11.3 23.0 4.9" ><path transform="translate(0.0, -239.69)" d="M 11.87529182434082 250.9649963378906 C 10.75651359558105 250.9649963378906 9.810901641845703 251.7181396484375 9.517391204833984 252.7439422607422 L 0 252.7439422607422 L 0 254.0913238525391 L 9.517391204833984 254.0913238525391 C 9.81089973449707 255.1169281005859 10.75651359558105 255.8702545166016 11.87529182434082 255.8702545166016 C 12.99389457702637 255.8702545166016 13.93950748443604 255.1169281005859 14.23301887512207 254.0913238525391 L 22.99516296386719 254.0913238525391 L 22.99516296386719 252.7439422607422 L 14.23301982879639 252.7439422607422 C 13.93951034545898 251.7181396484375 12.99389457702637 250.9649963378906 11.87529373168945 250.9649963378906 Z M 11.87529182434082 254.5229034423828 C 11.26581764221191 254.5229034423828 10.7700252532959 254.0271148681641 10.7700252532959 253.4176177978516 C 10.7700252532959 252.8081665039062 11.26581764221191 252.3123779296875 11.87529182434082 252.3123779296875 C 12.48459243774414 252.3123779296875 12.98056030273438 252.8081665039062 12.98056030273438 253.4176177978516 C 12.98056030273438 254.0271148681641 12.48476696014404 254.5229034423828 11.87529182434082 254.5229034423828 Z M 11.87529182434082 254.5229034423828" fill="#111111" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kp82ll =
    '<svg viewBox="48.5 67.5 13.0 1.0" ><path transform="translate(48.5, 67.5)" d="M 0 0 L 13 0" fill="none" stroke="#111111" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_obm0mm =
    '<svg viewBox="36.5 81.5 13.0 1.0" ><path transform="translate(36.5, 81.5)" d="M 0 0 L 13 0" fill="none" stroke="#111111" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9ma1ex =
    '<svg viewBox="36.5 74.5 25.0 1.0" ><path transform="translate(36.5, 74.5)" d="M 0 0 L 25 0" fill="none" stroke="#111111" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5oqsn4 =
    '<svg viewBox="0.0 0.0 11.8 11.7" ><path  d="M 8.448486328125 7.349344730377197 L 7.907783985137939 7.349344730377197 L 7.705047130584717 7.148909091949463 C 8.380926132202148 6.413972854614258 8.786453247070312 5.411789894104004 8.786453247070312 4.342794418334961 C 8.786425590515137 1.937554240226746 6.826376914978027 0 4.393212795257568 0 C 1.960049510002136 0 0 1.937554240226746 0 4.342794418334961 C 0 6.748034477233887 1.960048675537109 8.685588836669922 4.393212795257568 8.685588836669922 C 5.474618911743164 8.685588836669922 6.488437652587891 8.284716606140137 7.231905460357666 7.616593360900879 L 7.43466854095459 7.817004203796387 L 7.43466854095459 8.35150146484375 L 10.81406211853027 11.692138671875 L 11.827880859375 10.68995475769043 L 8.448486328125 7.349344730377197 Z M 4.393212795257568 7.349344730377197 C 2.703515529632568 7.349344730377197 1.351757764816284 6.013100147247314 1.351757764816284 4.342794418334961 C 1.351757764816284 2.672488689422607 2.703515529632568 1.336244344711304 4.393212795257568 1.336244344711304 C 6.082910537719727 1.336244344711304 7.43466854095459 2.672488689422607 7.43466854095459 4.342794418334961 C 7.43466854095459 6.013100147247314 6.082910537719727 7.349344730377197 4.393212795257568 7.349344730377197 Z" fill="#111111" fill-opacity="0.27" stroke="none" stroke-width="1" stroke-opacity="0.27" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
