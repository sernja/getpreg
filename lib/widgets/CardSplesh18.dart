import 'package:flutter/material.dart';
import 'package:getpreg/screen/Tours2.dart';

import 'package:getpreg/source/Data.dart';

import 'PlaceAnEdu.dart';

class CardSplesh18 extends StatelessWidget {
  final int numberUser;
  final List users = Data().user;
  CardSplesh18(this.numberUser);

  @override
  Widget build(BuildContext context) {
    String img = users[numberUser]['icon_img'];
    String name = users[numberUser]['name'];
    String place = users[numberUser]['place'];
    String university = users[numberUser]['university'];
    double star = users[numberUser]['star'].toDouble();
    String ability_1 = 'IUI';
    String ability_2 = 'ICSI';

    return Container(
      width: 228,
      height: 200,
      child: Stack(
        children: [
          buildProfile(name, img),
          Padding(
            padding: const EdgeInsets.only(top: 60, left: 90),
            child: Row(
              children: [
                buildAbility(ability_1),
                SizedBox(width: 10),
                buildAbility(ability_2),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 90, left: 85),
            child: PlaceAndEdu().buildPlace(place),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 110, left: 85),
            child: PlaceAndEdu().buildEdu(university),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 120, left: 15),
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
            padding: const EdgeInsets.only(top: 80, left: 5),
            child: buildStar(star),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 150, left: 85),
            child: TextButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Tours2()),
              ),
              style: TextButton.styleFrom(
                fixedSize: Size(89, 25),
                backgroundColor: const Color(0xffE7EAF1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
              ),
              child: Text(
                'ถัดไป',
                style: TextStyle(
                  fontFamily: 'FC Minimal',
                  fontSize: 15,
                  color: const Color(0xdb111111),
                  height: 1.6,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
              ),
            ),
          )
        ],
      ),
    );
  }
}
