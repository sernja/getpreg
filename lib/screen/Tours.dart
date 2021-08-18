import 'package:flutter/material.dart';

class Tours extends StatefulWidget {
  @override
  _Tours createState() => new _Tours();
}

class _Tours extends State<Tours> {
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.white70,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(160.0),
        child: Stack(
          children: [
            Container(
              child: Padding(
                padding: const EdgeInsets.only(top: 40, left: 15),
                child: Row(
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
              ),
            ),
            Row(
              children: [
                buildTextFormField(),
                Icon(Icons.menu),
              ],
            )
            // buildTextFormField(),
            // Column(
            //   crossAxisAlignment: CrossAxisAlignment.end,
            //   // verticalDirection: VerticalDirection.up,
            //   children: [
            //     buildTextFormField(),
            //     Icon(Icons.ac_unit),
            //     Icon(Icons.access_alarm),
            //   ],
            // ),
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
    return Container(
      height: 125,
      child: Padding(
        padding: const EdgeInsets.only(top: 90, left: 20, right: 70),
        child: TextFormField(
            style:
                TextStyle(fontWeight: FontWeight.normal, color: Colors.white),
            decoration: InputDecoration(
              hintText: 'Search here',
              prefixIcon: Icon(Icons.search),
              contentPadding:
                  new EdgeInsets.symmetric(vertical: 1.0, horizontal: 20.0),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(100.0)),
            )),
      ),
    );
  }
}
