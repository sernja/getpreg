import 'package:flutter/material.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:getpreg/widgets/ListTours.dart';
import 'package:getpreg/widgets/SortsAndFilter.dart';

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
        preferredSize: Size.fromHeight(130.0),
        child: Stack(
          children: [
            Container(
              child: Padding(
                padding: const EdgeInsets.only(top: 40, left: 15),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset('assets/images/sidemenu.png'),
                        SizedBox(width: 10),
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
                        buildTextFormField(),
                        GestureDetector(
                          onTap: () => showModalBottomSheet(
                            isScrollControlled: true,
                            context: context,
                            builder: (context) => SortsAndFilter(),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 7, top: 10),
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
                                    builder: (context) => TestLinkScreen()));
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(left: 7, top: 10),
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
      body: ListTours(),
      bottomNavigationBar: buildBottomNavigationBar(),
    );
  }

  Widget buildTextFormField() {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Container(
        width: 320.0,
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

  Widget buildBottomNavigationBar() {
    return ConvexAppBar(
      backgroundColor: Colors.white,
      style: TabStyle.fixedCircle,
      items: [
        TabItem(
          icon: Image.asset('assets/images/home.png'),
        ),
        TabItem(
          icon: Image.asset('assets/images/heart.png'),
        ),
        TabItem(
          icon: Image.asset('assets/images/doc.png'),
        ),
        TabItem(
          icon: Image.asset('assets/images/calendar.png'),
        ),
        TabItem(
          icon: Image.asset('assets/images/avatar.png'),
        ),
      ],
      initialActiveIndex: 2, //optional, default as 0
      onTap: (int i) => print('click index=$i'),
    );
  }
}
