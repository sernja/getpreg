import 'dart:async';

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'XDStartScreen1.dart';

class XDScreen1 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => StartState();
}

class StartState extends State<XDScreen1> {
  @override
  Widget build(BuildContext context) {
    return initScreen(context);
  }

  @override
  void initState() {
    super.initState();
    startTimer();
  }

  startTimer() async {
    var duration = Duration(seconds: 5);
    return new Timer(duration, route);
  }

  route() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => XDStartScreen1()));
  }

  initScreen(BuildContext context) {
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
                // Pinned.fromPins(
                //   Pin(size: 375.0, middle: 0.5377),
                //   Pin(start: 0.0, end: 0.0),
                //   child: Container(
                //     decoration: BoxDecoration(
                //       color: const Color(0x30ffffff),
                //       border: Border.all(
                //           width: 1.0, color: const Color(0x30707070)),
                //     ),
                //   ),
                // ),
                // Pinned.fromPins(
                //   Pin(size: 377.0, middle: 0.5387),
                //   Pin(start: 0.0, end: 2.0),
                //   child:
                //       // Adobe XD layer: 'BG' (shape)
                //       Container(
                //     decoration: BoxDecoration(
                //       image: DecorationImage(
                //         image: const AssetImage('assets/images/bg.png'),
                //         fit: BoxFit.fill,
                //         colorFilter: new ColorFilter.mode(
                //             Colors.black.withOpacity(0.65), BlendMode.dstIn),
                //       ),
                //     ),
                //   ),
                // ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 90.0, end: 90.0),
            Pin(size: 211.0, middle: 0.5008),
            child:
                // Adobe XD layer: 'logo' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo.png'),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 7),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
