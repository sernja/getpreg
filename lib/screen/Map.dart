import 'package:flutter/material.dart';

class Map extends StatefulWidget {
  @override
  _Map createState() => new _Map();
}

class _Map extends State<Map> {
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Container(
        padding: const EdgeInsets.all(10),
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/bg.jpg"),
            fit: BoxFit.fill,
            colorFilter: new ColorFilter.mode(
                Colors.black.withOpacity(0.65), BlendMode.dstIn),
          ),
        ),
        child: Text("เลือกคุณหมอจากแผนที่"),
      ),
    );
  }
}
