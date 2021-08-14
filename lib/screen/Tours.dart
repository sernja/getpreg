import 'package:flutter/cupertino.dart';
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
            Padding(
                padding: const EdgeInsets.only(top: 60),
                child: buildFloatingSearchBar()),
          ],
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        width: double.infinity,
        height: double.infinity,
      ),
    );
  }

  Widget buildFloatingSearchBar() {
    return TextFormField(
        style:
            new TextStyle(fontWeight: FontWeight.normal, color: Colors.white),
        decoration: InputDecoration(
          hintText: 'Email',
          contentPadding:
              new EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(70.0)),
        ));
  }
}
