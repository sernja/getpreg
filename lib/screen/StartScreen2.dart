// import 'package:adobe_xd/adobe_xd.dart';
import 'package:flutter/material.dart';
// import 'package:getpregv2/screen/StartScreen2.dart';

import '../widgets/slide_item.dart';
// import '../model/slide.dart';
// import '../widgets/slide_dots.dart';
import 'Signin.dart';

class StartScreen2 extends StatefulWidget {
  @override
  _GettingStartedScreenState createState() => _GettingStartedScreenState();
}

class _GettingStartedScreenState extends State<StartScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              Container(
                alignment: AlignmentDirectional.topEnd,
                child: Padding(
                  padding:
                      EdgeInsets.only(top: 30, left: 0, right: 0, bottom: 0),
                  child: Image.asset(
                    "assets/images/logo.png",
                    width: 44.0,
                    height: 48.0,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Expanded(
                child: Stack(
                  alignment: AlignmentDirectional.bottomCenter,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(
                          top: 0, left: 0, right: 0, bottom: 50),
                      child: SlideItem(3),
                    ),
                    Stack(
                      alignment: AlignmentDirectional.topStart,
                      children: <Widget>[
                        Container(
                          margin: const EdgeInsets.only(bottom: 0),
                          child: Row(
                            // crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 0, left: 139, right: 0, bottom: 10),
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Signin()));
                                  },
                                  child: Text(
                                    'เริ่มกันเลย!',
                                    style: TextStyle(
                                      fontFamily: 'FC Minimal',
                                      fontSize: 20,
                                      color: const Color(0xff283c7c),
                                      fontWeight: FontWeight.w700,
                                      height: 1.1176470588235294,
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
