import 'dart:async';

import 'package:flutter/material.dart';

import '../widgets/SlideItem.dart';
import '../widgets/SlideDots.dart';
import 'StartScreen2.dart';

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
                      child: PageView.builder(
                        scrollDirection: Axis.horizontal,
                        controller: _pageController,
                        onPageChanged: _onPageChanged,
                        itemCount: 3,
                        itemBuilder: (ctx, i) => SlideItem(i),
                      ),
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
                                    top: 0, left: 0, right: 0, bottom: 5),
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                StartScreen2()));
                                  },
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
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 0, left: 108, right: 0, bottom: 0),
                                child: Row(
                                  children: <Widget>[
                                    for (int i = 0; i < 3; i++)
                                      if (i == _currentPage)
                                        SlideDots(true)
                                      else
                                        SlideDots(false),
                                  ],
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
