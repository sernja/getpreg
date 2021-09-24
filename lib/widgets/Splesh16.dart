import 'package:flutter/material.dart';
import 'package:getpreg/screen/Tours.dart';

class Splesh16 extends StatelessWidget {
  final String name;
  final String date;
  final String time;

  Splesh16(
    this.name,
    this.date,
    this.time,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 262,
      height: 357,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(30)),
      ),
      child: Column(children: [
        SizedBox(height: 10),
        Text(
          'ทำการจองเรียบร้อย',
          style: TextStyle(
            fontFamily: 'FC Minimal',
            fontSize: 25,
            fontWeight: FontWeight.w700,
            height: 0.96,
          ),
        ),
        SizedBox(height: 15),
        Row(
          children: [
            SizedBox(width: 30),
            RichText(
              text: TextSpan(
                text: 'แพทย์ : ',
                style: TextStyle(
                  fontFamily: 'FC Minimal',
                  fontSize: 25,
                  color: const Color(0xff111111),
                  height: 0.96,
                ),
                children: [
                  TextSpan(text: name),
                ],
              ),
            ),
          ],
        ),
        SizedBox(height: 30),
        Row(
          children: [
            SizedBox(width: 30),
            RichText(
              text: TextSpan(
                text: 'วันที่ : ',
                style: TextStyle(
                  fontFamily: 'FC Minimal',
                  fontSize: 25,
                  color: const Color(0xff111111),
                  height: 0.96,
                ),
                children: [
                  TextSpan(text: date),
                ],
              ),
            ),
          ],
        ),
        SizedBox(height: 30),
        Row(
          children: [
            SizedBox(width: 30),
            RichText(
              text: TextSpan(
                text: 'เวลา : ',
                style: TextStyle(
                  fontFamily: 'FC Minimal',
                  fontSize: 25,
                  color: const Color(0xff111111),
                  height: 0.96,
                ),
                children: [
                  TextSpan(text: time),
                ],
              ),
            ),
          ],
        ),
        SizedBox(height: 30),
        Image.asset('assets/images/sign.png'),
        SizedBox(height: 30),
        ElevatedButton(
          onPressed: () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Tours(),
            ),
          ),
          style: ElevatedButton.styleFrom(
            fixedSize: Size(125, 45),
            primary: const Color(0xffE7EAF1),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(30)),
            ),
          ),
          child: Text(
            'เสร็จสิ้น',
            style: TextStyle(
              fontFamily: 'FC Minimal',
              fontSize: 25,
              color: const Color(0xdb000000),
              height: 0.96,
            ),
          ),
        ),
      ]),
    );
  }
}
