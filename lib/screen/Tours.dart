import 'package:flutter/material.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:getpreg/screen/ToursProfile.dart';
import 'package:getpreg/screen/ToursHome.dart';

class Tours extends StatefulWidget {
  @override
  _Tours createState() => new _Tours();
}

class _Tours extends State<Tours> {
  int selectedIndex = 0;
  List<Widget> listWidgets = [
    ToursHome(),
    ToursHome(),
    ToursHome(),
    ToursHome(),
    ToursProfile(),
  ];

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF6F6F6),
      body: listWidgets[selectedIndex],
      bottomNavigationBar: buildBottomNavigationBar(),
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
      onTap: onItemTapped,
    );
  }

  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }
}
