import 'package:flutter/material.dart';

import 'TestLinkScreen.dart';

class Tours extends StatefulWidget {
  @override
  _Tours createState() => new _Tours();
}

class _Tours extends State<Tours> {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF6F6F6),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(200.0),
        child: Stack(
          children: [
            Container(
              child: Padding(
                padding: const EdgeInsets.only(top: 40, left: 15),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.menu,
                          size: 30,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'เลือกแพทย์ที่คุณต้องการ',
                          style: TextStyle(
                            fontFamily: 'FC Minimal',
                            fontSize: 30,
                            color: const Color(0xff111111),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          flex: 3,
                          child: buildTextFormField(),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    //navigator to login with facebook
                                    builder: (context) => TestLinkScreen()));
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 20),
                            child: Image.asset(
                              'assets/images/levels.png',
                              width: 23,
                              height: 23,
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    //navigator to login with facebook
                                    builder: (context) => TestLinkScreen()));
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 20),
                            child: Image.asset(
                              'assets/images/place.png',
                              color: const Color(0xff727272),
                              width: 23,
                              height: 23,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      // body: Container(
      //   padding: const EdgeInsets.all(10),
      //   width: double.infinity,
      //   height: double.infinity,
      // ),
    );
  }

  Widget buildTextFormField() {
    return Padding(
      padding: const EdgeInsets.only(bottom: 15),
      child: Container(
        // height: 125,
        decoration: BoxDecoration(
          color: const Color(0xFFFFFFFF),
          borderRadius: new BorderRadius.all(
            new Radius.circular(20),
          ),
          // border: Border.all(color: Colors.black),
        ),
        child: TextFormField(
            style:
                TextStyle(fontWeight: FontWeight.normal, color: Colors.white),
            decoration: InputDecoration(
              contentPadding: EdgeInsets.all(14),
              hintText: 'Search here',
              prefixIcon: Icon(Icons.search),
              border: InputBorder.none,
              // enabledBorder: InputBorder.none,
              // focusedBorder: InputBorder.none,
              // contentPadding:
              //     new EdgeInsets.symmetric(vertical: 1.0, horizontal: 20.0),
              // border:
              //     OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
            )),
      ),
    );
  }
}
