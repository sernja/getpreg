import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Splesh extends StatefulWidget {
  @override
  _Splesh createState() => new _Splesh();
}

class _Splesh extends State<Splesh> {
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
        child: CupertinoAlertDialog(
          title: Text("กำลังมองหาคุณหมอใกล้คุณ?"),
          actions: <Widget>[
            CupertinoDialogAction(
              child: Text("ใช่"),
              onPressed: () {
                Fluttertoast.showToast(
                    msg: "ใช่", toastLength: Toast.LENGTH_SHORT);
                Navigator.of(context).pop();
              },
            ),
            CupertinoDialogAction(
              child: Text("ไม่ใช่"),
              onPressed: () {
                Fluttertoast.showToast(
                    msg: "ไม่ใช่", toastLength: Toast.LENGTH_SHORT);
                Navigator.of(context).pop();
              },
            )
          ],
        ),
      ),
    );
  }
}
