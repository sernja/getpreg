import 'package:flutter/material.dart';
import 'package:getpreg/widgets/Splesh16.dart';
import 'package:intl/intl.dart';

class Splesh15 extends StatelessWidget {
  final String name;
  final DateTime date;
  final String time;

  Splesh15(
    this.name,
    this.date,
    this.time,
  );

  @override
  Widget build(BuildContext context) {
    final int yearDate = date.year + 543;
    final String selectDate = DateFormat('dd / MM / ').format(date);
    return Container(
      width: 262,
      height: 316,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(30)),
      ),
      child: Column(
        children: [
          SizedBox(height: 10),
          Row(
            children: [
              IconButton(
                icon: Icon(
                  Icons.close,
                  size: 25,
                ),
                onPressed: () => Navigator.pop(context, false),
              ),
              SizedBox(width: 20),
              Text(
                'ยืนยันการจอง',
                style: TextStyle(
                  fontFamily: 'FC Minimal',
                  fontSize: 25,
                  fontWeight: FontWeight.w700,
                  height: 0.96,
                ),
              ),
            ],
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
                    TextSpan(text: selectDate + yearDate.toString()),
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
          ElevatedButton(
            onPressed: () => showDialog(
              barrierColor: Colors.white.withOpacity(0),
              context: context,
              builder: (BuildContext context) {
                return AlertDialog(
                  contentPadding: EdgeInsets.all(0.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  ),
                  content:
                      Splesh16(name, selectDate + yearDate.toString(), time),
                );
              },
            ),
            style: ElevatedButton.styleFrom(
              fixedSize: Size(125, 45),
              primary: const Color(0xffE7EAF1),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(30)),
              ),
            ),
            child: Text(
              'ยืนยัน',
              style: TextStyle(
                fontFamily: 'FC Minimal',
                fontSize: 25,
                color: const Color(0xdb000000),
                height: 0.96,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
