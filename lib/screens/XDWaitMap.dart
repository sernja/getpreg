import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDWaitMap extends StatelessWidget {
  XDWaitMap({
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
            Pin(size: 134.5, middle: 0.5),
            Pin(size: 125.2, middle: 0.5),
            child:
                // Adobe XD layer: 'processing' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 12.0, start: 26.2),
                  Pin(size: 40.2, start: 11.0),
                  child: Transform.rotate(
                    angle: -0.7854,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.0, middle: 0.5005),
                  Pin(size: 40.2, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.0, end: 26.1),
                  Pin(size: 40.2, start: 11.0),
                  child: Transform.rotate(
                    angle: 0.7854,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.0, middle: 0.5005),
                  Pin(size: 40.2, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.0, start: 26.2),
                  Pin(size: 40.2, end: 15.0),
                  child: Transform.rotate(
                    angle: 0.7854,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.0, end: 26.1),
                  Pin(size: 40.2, end: 15.0),
                  child: Transform.rotate(
                    angle: -0.7854,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.0, end: 14.1),
                  Pin(size: 40.2, middle: 0.51),
                  child: Transform.rotate(
                    angle: 1.5708,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.0, start: 14.1),
                  Pin(size: 40.2, middle: 0.51),
                  child: Transform.rotate(
                    angle: 1.5708,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 210.0, middle: 0.503),
            Pin(size: 40.0, middle: 0.6464),
            child: Text(
              'กำลังหาหมอให้คุณ',
              style: TextStyle(
                fontFamily: 'FC Minimal',
                fontSize: 30,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
