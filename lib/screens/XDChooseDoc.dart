import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDDocFilter2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './XDLookUp.dart';
import './XDDocFilter1.dart';

class XDChooseDoc extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(left: 0, right: 0, top: 0, bottom: 0),
        width: 280,
        height: 280,
        child: Image.network(
              'https://images.unsplash.com/photo-1547721064-da6cfb341d50',
              width: 280.0,
            ),
      ),
    );
    //  return MaterialApp(
    //   debugShowCheckedModeBanner: false,
    //   home: Scaffold(
    //     body: Container(
    //       height: 200,
    //       width: double.infinity,
    //       color: Colors.red,
    //       margin: EdgeInsets.all(20),
    //     ),
    //   ),
    // );
  }
}
