import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDCalendar4.dart';
import 'package:adobe_xd/page_link.dart';
import './XDCalendar2.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDCalendar3 extends StatelessWidget {
  XDCalendar3({
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
            Pin(start: 109.0, end: 116.0),
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
            Pin(size: 104.0, middle: 0.5018),
            Pin(size: 33.0, middle: 0.1951),
            child: Text(
              'เลือกเวลา',
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
            Pin(size: 25.0, middle: 0.5114),
            Pin(size: 25.0, middle: 0.3647),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xffa0a9b5),
              ),
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
                  child: Text(
                    '3',
                    style: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
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
            Pin(start: 49.0, end: 40.0),
            Pin(size: 167.0, middle: 0.4868),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 18.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xffc4d3e8),
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
                  Pin(size: 23.0, middle: 0.5019),
                  Pin(size: 23.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_irabwp,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 84.0, start: 14.0),
                  Pin(size: 39.0, middle: 0.3047),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xffe7eaf1),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 84.0, start: 14.0),
                  Pin(size: 39.0, middle: 0.7734),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 84.0, middle: 0.5),
                  Pin(size: 39.0, middle: 0.3047),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 84.0, end: 14.0),
                  Pin(size: 39.0, middle: 0.3047),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 84.0, middle: 0.5),
                  Pin(size: 39.0, middle: 0.7734),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xffe7eaf1),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 84.0, end: 14.0),
                  Pin(size: 39.0, middle: 0.7734),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 66.0, start: 23.0),
                  Pin(size: 16.0, middle: 0.3311),
                  child: Text(
                    '11.00-11.30',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 66.0, middle: 0.5),
                  Pin(size: 16.0, middle: 0.3311),
                  child: Text(
                    '11.35-12.05',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 66.0, end: 23.0),
                  Pin(size: 16.0, middle: 0.3311),
                  child: Text(
                    '13.00-13.30',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 66.0, start: 23.0),
                  Pin(size: 16.0, middle: 0.7285),
                  child: Text(
                    '13.35-14.05',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 66.0, middle: 0.5),
                  Pin(size: 16.0, middle: 0.7285),
                  child: Text(
                    '14.10-14.40',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 66.0, end: 23.0),
                  Pin(size: 16.0, middle: 0.7285),
                  child: Text(
                    '14.45-15.15',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.0, middle: 0.5018),
                  Pin(size: 7.0, end: 8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.0, middle: 0.5412),
                  Pin(size: 7.0, end: 8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0x6c6f7070),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.0, middle: 0.4624),
                  Pin(size: 7.0, end: 8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0x6c6f7070),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -1.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x64000001),
                border: Border.all(width: 1.0, color: const Color(0x64707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 17.4, end: 334.0),
            Pin(size: 22.4, middle: 0.0714),
            child: SvgPicture.string(
              _svg_9jklvm,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 262.0, end: 56.0),
            Pin(size: 317.0, middle: 0.4828),
            child:
                // Adobe XD layer: 'ยืนยัน' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 1.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(53.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 5),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 147.0, end: 39.0),
                  Pin(size: 33.0, start: 28.0),
                  child: Text(
                    'ยืนยันการจอง',
                    style: TextStyle(
                      fontFamily: 'FC Minimal',
                      fontSize: 25,
                      color: const Color(0xff111111),
                      fontWeight: FontWeight.w700,
                      height: 0.96,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 215.0, end: 2.0),
                  Pin(size: 129.0, middle: 0.4043),
                  child: Text(
                    'แพทย์ : นายแพทย์ A\n\nวันที่ : 01 / 03 / 2564\n\nเวลา : 11.35 - 12.05',
                    style: TextStyle(
                      fontFamily: 'FC Minimal',
                      fontSize: 25,
                      color: const Color(0xff111111),
                      height: 0.96,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 136.0, middle: 0.5),
                  Pin(size: 41.0, end: 40.0),
                  child:
                      // Adobe XD layer: 'ยืนยัน' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => XDCalendar4(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(21.0),
                              color: const Color(0xffe7eaf1),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 56.0, middle: 0.575),
                          Pin(size: 33.0, start: 0.0),
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => XDCalendar4(),
                              ),
                            ],
                            child: Text(
                              'ยืนยัน',
                              style: TextStyle(
                                fontFamily: 'FC Minimal',
                                fontSize: 25,
                                color: const Color(0xdb000000),
                                height: 0.96,
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
                ),
                Pinned.fromPins(
                  Pin(size: 36.0, start: 0.0),
                  Pin(size: 36.0, start: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => XDCalendar2(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x9b000000),
                        border: Border.all(
                            width: 1.0, color: const Color(0x9b000000)),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.0, start: 9.5),
                  Pin(size: 17.0, start: 9.5),
                  child:
                      // Adobe XD layer: 'cancel' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => XDCalendar2(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Icon' (shape)
                              SvgPicture.string(
                            _svg_lg48l7,
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
        ],
      ),
    );
  }
}

const String _svg_vavqrz =
    '<svg viewBox="255.4 256.4 9.8 15.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 255.45, 271.39)" d="M 7.475929260253906 9.772705078125 L 0 2.242915630340576 L 2.22687292098999 0 L 7.475929260253906 5.286873340606689 L 12.72498607635498 0 L 14.95186042785645 2.242915630340576 L 7.475929260253906 9.772705078125 Z" fill="#919192" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v6036e =
    '<svg viewBox="118.6 253.5 9.8 15.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 128.39, 253.52)" d="M 7.475929260253906 9.772705078125 L 0 2.242915630340576 L 2.22687292098999 0 L 7.475929260253906 5.286873340606689 L 12.72498607635498 0 L 14.95186042785645 2.242915630340576 L 7.475929260253906 9.772705078125 Z" fill="#919192" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_irabwp =
    '<svg viewBox="181.0 314.0 23.0 23.0" ><path transform="translate(181.0, 314.0)" d="M 11.49999904632568 0 L 23 23 L 0 23 Z" fill="#c4d3e8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lg48l7 =
    '<svg viewBox="0.0 0.0 17.0 17.0" ><path transform="translate(0.0, 0.0)" d="M 9.765379905700684 8.501003265380859 L 16.73795318603516 1.528408288955688 C 17.08734893798828 1.178978443145752 17.08734893798828 0.6124663352966309 16.73795318603516 0.2630695402622223 C 16.38852310180664 -0.0863603800535202 15.82198143005371 -0.0863603800535202 15.47258567810059 0.2630695402622223 L 8.499979019165039 7.235664844512939 L 1.527406334877014 0.2630696594715118 C 1.177977442741394 -0.08636029809713364 0.6114672422409058 -0.08636029809713364 0.2620715796947479 0.2630696594715118 C -0.08732406049966812 0.6124995350837708 -0.08735724538564682 1.179011702537537 0.2620715796947479 1.528408408164978 L 7.234643459320068 8.501003265380859 L 0.2620716392993927 15.47359752655029 C -0.08735717087984085 15.82302665710449 -0.08735717087984085 16.3895378112793 0.2620716392993927 16.73893547058105 C 0.6115005016326904 17.0883674621582 1.178010821342468 17.08833312988281 1.527406454086304 16.73893547058105 L 8.499979019165039 9.766341209411621 L 15.47251987457275 16.73893547058105 C 15.82194805145264 17.08836364746094 16.38849067687988 17.08833312988281 16.73788642883301 16.73893547058105 C 17.08728218078613 16.38950729370117 17.08728218078613 15.82299423217773 16.73788642883301 15.47359561920166 L 9.765379905700684 8.501003265380859 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9jklvm =
    '<svg viewBox="23.6 56.4 17.4 22.4" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 43.04, 54.41)" d="M 13.17553901672363 19.448974609375 L 2 6.004682064056396 L 5.328884601593018 2 L 13.17553901672363 11.43960952758789 L 21.02219581604004 2 L 24.35108184814453 6.004682064056396 L 13.17553901672363 19.448974609375 Z" fill="#111111" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
