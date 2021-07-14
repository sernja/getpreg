import 'dart:async';

import 'package:flutter/material.dart';

import '../widgets/slide_item.dart';
import '../model/slide.dart';
import '../widgets/slide_dots.dart';
// import '../screens/login_screen.dart';
// import '../screens/signup_screen.dart';

class StartScreen extends StatefulWidget {
  @override
  _GettingStartedScreenState createState() => _GettingStartedScreenState();
}

class _GettingStartedScreenState extends State<StartScreen> {
  int _currentPage = 0;
  final PageController _pageController = PageController(initialPage: 0);

  @override
  void initState() {
    super.initState();
    Timer.periodic(Duration(seconds: 5), (Timer timer) {
      if (_currentPage < 2) {
        _currentPage++;
      } else {
        _currentPage = 0;
      }

      _pageController.animateToPage(
        _currentPage,
        duration: Duration(milliseconds: 300),
        curve: Curves.easeIn,
      );
    });
  }

  @override
  void dispose() {
    super.dispose();
    _pageController.dispose();
  }

  _onPageChanged(int index) {
    setState(() {
      _currentPage = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              Expanded(
                child: Stack(
                  alignment: AlignmentDirectional.bottomCenter,
                  children: <Widget>[
                    PageView.builder(
                      scrollDirection: Axis.horizontal,
                      controller: _pageController,
                      onPageChanged: _onPageChanged,
                      itemCount: slideList.length,
                      itemBuilder: (ctx, i) => SlideItem(i),
                    ),
                    Stack(
                      alignment: AlignmentDirectional.topStart,
                      children: <Widget>[
                        Container(
                          margin: const EdgeInsets.only(bottom: 0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                flex: 2,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                      top: 0, left: 0, right: 0, bottom: 0),
                                  child: Text(
                                    'ข้าม',
                                    style: TextStyle(
                                      fontFamily: 'FC Minimal',
                                      fontSize: 20,
                                      color: const Color(0x80111111),
                                      height: 1.1176470588235294,
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                              Expanded(
                                flex: 3,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                      top: 8, left: 8.5, right: 0, bottom: 0),
                                  child: Row(
                                    children: <Widget>[
                                      for (int i = 0; i < slideList.length; i++)
                                        if (i == _currentPage)
                                          SlideDots(true)
                                        else
                                          SlideDots(false),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 5, left: 0, right: 0, bottom: 0),
                                child: Text(
                                  'ถัดไป',
                                  style: TextStyle(
                                    fontFamily: 'FC Minimal',
                                    fontSize: 20,
                                    color: const Color(0xff283c7c),
                                    height: 1.1176470588235294,
                                  ),
                                ),
                              ),
                            ],
                          ),

                          // child: Row(
                          //   mainAxisSize: MainAxisSize.min,
                          //   mainAxisAlignment: MainAxisAlignment.center,
                          //   children: <Widget>[
                          //     for (int i = 0; i < slideList.length; i++)
                          //       if (i == _currentPage)
                          //         SlideDots(true)
                          //       else
                          //         SlideDots(false),
                          //     Align(
                          //       alignment: Alignment.bottomLeft,
                          //       child: Container(
                          //         margin: EdgeInsets.only(left: 20, top: 20.0),
                          //         child: Text(
                          //           'ข้าม',
                          //           style: TextStyle(
                          //             fontFamily: 'FC Minimal',
                          //             fontSize: 17,
                          //             color: const Color(0x80111111),
                          //             height: 1.1176470588235294,
                          //           ),
                          //           textHeightBehavior: TextHeightBehavior(
                          //               applyHeightToFirstAscent: false),
                          //           textAlign: TextAlign.left,
                          //         ),
                          //       ),
                          //     ),
                          //     Align(
                          //       alignment: Alignment.bottomRight,
                          //       child: Container(
                          //         margin: EdgeInsets.only(left: 20, top: 20.0),
                          //         child: Text(
                          //           'ถัดไป',
                          //           style: TextStyle(
                          //             fontFamily: 'FC Minimal',
                          //             fontSize: 17,
                          //             color: const Color(0xff283c7c),
                          //             height: 1.1176470588235294,
                          //           ),
                          //           textHeightBehavior: TextHeightBehavior(
                          //               applyHeightToFirstAscent: false),
                          //           textAlign: TextAlign.right,
                          //         ),
                          //       ),
                          //     ),
                          //   ],
                          // ),
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
