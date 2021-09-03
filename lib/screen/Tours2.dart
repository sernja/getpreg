import 'dart:async';

import 'package:flutter/material.dart';
import 'package:getpreg/source/Data.dart';
import 'package:getpreg/widgets/PlaceAnEdu.dart';
import 'package:getpreg/widgets/Review.dart';

class Tours2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String name = 'นพ.a';
    String ability_1 = 'IUI';
    String ability_2 = 'ICSI';
    String place = 'Private clinic';
    String university = 'แพทย์ศาสตร์ จุฬาลงกรณ์มหาวิทยาลัย';
    var star = 5.0;
    String img = 'assets/images/img_3.png';

    // bool firstInitial = true;
    // var timer;
    // if (firstInitial == true) {
    //   firstInitial = false;
    //   Timer(Duration(seconds: 1), () => _showbottom(context));
    // }

    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 30),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Image.asset('assets/images/button_back.png'),
            ),
          ),
          Stack(
            children: [
              Image.asset(
                'assets/images/textBox_.png',
                scale: 0.9,
                fit: BoxFit.fitWidth,
              ),
              buildProfile(name, img),
              Padding(
                padding: const EdgeInsets.only(top: 60, left: 80),
                child: Row(
                  children: [
                    buildAbility(ability_1),
                    SizedBox(width: 10),
                    buildAbility(ability_2),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 45, left: 290),
                child: Image.asset('assets/images/like_tour2.png'),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 90, left: 72),
                child: PlaceAndEdu().buildPlace(place),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 110, left: 72),
                child: PlaceAndEdu().buildEdu(university),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 150, left: 55),
                child: Text(
                  '80%',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 30,
                    color: const Color(0xff111111),
                    fontWeight: FontWeight.w700,
                    height: 0.8,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 190, left: 25),
                child: Text(
                  '(ทำสำเร็จ 80 เคสจาก 100 เคส)',
                  style: TextStyle(
                    fontFamily: 'FC Minimal',
                    fontSize: 11,
                    color: const Color(0xffa4a7ab),
                    height: 2.1818181818181817,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 145, left: 205),
                child: buildStar(star),
              ),
            ],
          ),
          // Review(Data().treatReview),
          // GestureDetector(
          //   behavior: HitTestBehavior.translucent,
          //   onTap: () => _showbottom(context),
          // ),
          Review(Data().treatReview),
        ],
      ),
    );
  }
}

_showbottom(context) {
  return showModalBottomSheet<bool>(
    context: context,
    builder: (context) => Review(Data().treatReview),
    isScrollControlled: true,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
    ),
    enableDrag: false,
    isDismissible: true,
    backgroundColor: Colors.white,
  );
}

buildProfile(String name, String img) {
  return Row(
    children: [
      Padding(
        padding: const EdgeInsets.only(top: 10),
        child: Image.asset(
          img,
          height: 86,
          width: 87,
        ),
      ),
      Text(
        name,
        style: TextStyle(
          fontFamily: 'Lato',
          fontSize: 15,
          color: const Color(0xff111111),
          fontWeight: FontWeight.w600,
          height: 2.1333333333333333,
        ),
        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      )
    ],
  );
}

buildStar(double star) {
  return Row(
    children: [
      Padding(
        padding: const EdgeInsets.only(bottom: 40),
        child: Image.asset('assets/images/star.png'),
      ),
      Text(
        star.toString(),
        style: TextStyle(
          fontFamily: 'Lato',
          fontSize: 30,
          color: const Color(0xff111111),
          fontWeight: FontWeight.w700,
          height: 1.0666666666666667,
        ),
        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
        textAlign: TextAlign.left,
      ),
    ],
  );
}

buildAbility(String s) {
  return Container(
    width: 35,
    height: 22,
    padding: const EdgeInsets.only(top: 6),
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
    child: Text(
      s,
      style: TextStyle(
        fontFamily: 'Lato',
        fontSize: 10,
        color: const Color(0xff111111),
        height: 1.6,
      ),
      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      textAlign: TextAlign.center,
    ),
  );
}
