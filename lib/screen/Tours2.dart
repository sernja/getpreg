import 'package:flutter/material.dart';
// import 'package:getpreg/source/Data.dart';
import 'package:getpreg/widgets/PlaceAnEdu.dart';
import 'package:http/http.dart';
import 'package:web3dart/web3dart.dart';
import '../model/SplitReviews.dart';
import 'Splesh13.dart';

class Tours2 extends StatelessWidget {
  // final List items = Data()
  @override
  Widget build(BuildContext context) {
    // Client httpClient;
    // Web3Client ethClient;
    // final myAddress = "0xf8D4f9ae538eE849f06414C42eeB9C2ab4394043";
    
    String name = 'นพ.a';
    String ability_1 = 'IUI';
    String ability_2 = 'ICSI';
    String place = 'Private clinic';
    String university = 'แพทย์ศาสตร์ จุฬาลงกรณ์มหาวิทยาลัย';
    var star = 5.0;
    String img = 'assets/images/img_3.png';

    return Scaffold(
      backgroundColor: Color(0xffF6F6F6),
      body: Stack(
        children: [
          SplitReviews(),
          Container(
            width: 500,
            height: 800,
            padding: EdgeInsets.only(
              top: 65,
            ),
            child: Stack(
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
          ),
          Padding(
            padding: const EdgeInsets.only(top: 45, left: 15),
            child: GestureDetector(
              onTap: () => Navigator.pop(context),
              child: Image.asset('assets/images/button_back.png'),
            ),
          ),
        ],
      ),
      bottomNavigationBar: buildBottomBar(context),
    );
  }
}

buildBottomBar(BuildContext context) {
  return BottomAppBar(
    // shape: shape,
    // color: Colors.blue,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextButton(
          onPressed: () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (BuildContext context) => Splesh13(),
            ),
          ),
          child: buildTextBottom('Online'),
        ),
        TextButton(
          onPressed: () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (BuildContext context) => Splesh13(),
            ),
          ),
          child: buildTextBottom('Health Checkup'),
        ),
      ],
    ),
  );
}

buildTextBottom(String s) {
  return Text(
    s,
    style: TextStyle(
      fontFamily: 'Lato',
      fontSize: 16,
      color: const Color(0xff111111),
      fontWeight: FontWeight.w700,
      height: 2,
      shadows: [
        Shadow(
          color: const Color(0x29000000),
          offset: Offset(0, 3),
          blurRadius: 6,
        )
      ],
    ),
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
