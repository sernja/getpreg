import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Splesh18.dart';

// ignore: must_be_immutable
class Splesh17 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _Splesh17();
}

class _Splesh17 extends State<Splesh17> {
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
        context, MaterialPageRoute(builder: (context) => Splesh18()));
  }

  initScreen(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/bg.jpg'),
                fit: BoxFit.fill,
                colorFilter: new ColorFilter.mode(
                    Colors.black.withOpacity(0.65), BlendMode.dstIn),
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: CupertinoTheme(
                  data: CupertinoTheme.of(context)
                      .copyWith(brightness: Brightness.dark),
                  child: CupertinoActivityIndicator(
                    radius: 50,
                  ),
                ),
              ),
              SizedBox(height: 30),
              Text(
                'กำลังหาหมอให้คุณ',
                style: TextStyle(
                  fontFamily: 'FC Minimal',
                  fontSize: 30,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
