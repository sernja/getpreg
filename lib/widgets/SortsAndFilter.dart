import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:flutter_xlider/flutter_xlider.dart';

class SortsAndFilter extends StatefulWidget {
  @override
  _SortsAndFilterState createState() => _SortsAndFilterState();
}

class _SortsAndFilterState extends State<SortsAndFilter> {
  double _lowerValue = 0;
  double _upperValue = 1000000;
  @override
  Widget build(BuildContext context) => buildPopupDialog(context);

  Widget buildPopupDialog(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Row(
          children: [
            SizedBox(width: 15),
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Image.asset(
                'assets/images/letter-x.png',
                width: 14,
                height: 14,
              ),
            ),
            SizedBox(width: 110),
            Text(
              'Sorts & Filters',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 22,
                color: const Color(0xb2111111),
                fontWeight: FontWeight.w700,
                height: 1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
            SizedBox(width: 50),
            Flexible(
              child: TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                // style: TextButton.styleFrom(
                //   primary: Colors.blue,
                // ),
                child: const Text(
                  'เสร็จสิ้น',
                  overflow: TextOverflow.visible,
                  softWrap: false,
                  style: TextStyle(
                    fontFamily: 'FC Minimal',
                    fontSize: 20,
                    color: const Color(0xff2485ec),
                    fontWeight: FontWeight.w700,
                    height: 1.2,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                ),
              ),
            )
          ],
        ),
        buildTitle('ขอบเขตราคา'),
        SizedBox(height: 10),
        Row(
          children: [
            SizedBox(width: 65),
            Container(
              width: 70,
              child: buildTextLabel(_lowerValue),
            ),
            SizedBox(width: 173),
            buildTextLabel(_upperValue),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 65, right: 50),
          child: FlutterSlider(
            handlerHeight: 22,
            handlerWidth: 22,
            values: [_lowerValue, _upperValue],
            rangeSlider: true,
            max: 1000000,
            min: 0,
            jump: true,
            trackBar: FlutterSliderTrackBar(
                activeTrackBar: BoxDecoration(color: const Color(0xFF29C582)),
                activeTrackBarHeight: 4.5,
                inactiveTrackBarHeight: 4.5),
            tooltip: FlutterSliderTooltip(
              disabled: true,
            ),
            handler: buildFlutterSliderHandler(),
            rightHandler: buildFlutterSliderHandler(),
            // disabled: false,
            onDragging: (handlerIndex, lowerValue, upperValue) {
              setState(() {
                _lowerValue = lowerValue;
                _upperValue = upperValue;
              });
            },
          ),
        ),
        SizedBox(height: 10),
        buildTitle('เรียงลำดับจาก'),
        builFilter('คะแนนรีวิวการปรึกษา'),
        builFilter('ราคา'),
        builFilter('% การทำสำเร็จ'),
        SizedBox(height: 20),
      ],
    );
  }
}

buildTitle(String text) {
  return Padding(
    padding: const EdgeInsets.only(left: 25),
    child: Text(
      text,
      style: TextStyle(
        fontFamily: 'FC Minimal',
        fontSize: 27,
        color: const Color(0xb2111111),
        fontWeight: FontWeight.w700,
        height: 0.8888888888888888,
      ),
      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
    ),
  );
}

buildSubTitle(String text) {
  return Padding(
    padding: const EdgeInsets.only(bottom: 10),
    child: Text(
      text,
      style: TextStyle(
        fontFamily: 'FC Minimal',
        fontSize: 22,
        color: const Color(0xb2111111),
        fontWeight: FontWeight.w700,
        height: 1.0909090909090908,
      ),
      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
    ),
  );
}

buildFlutterSliderHandler() {
  return FlutterSliderHandler(
    child: Container(
      decoration: BoxDecoration(
        shape: BoxShape.rectangle,
        border: Border.all(
          color: const Color(0xFF29C582),
          width: 6,
        ),
        borderRadius: BorderRadius.all(
          Radius.circular(20),
        ),
      ),
    ),
  );
}

buildTextLabel(front) {
  return Text(
    '฿ ${NumberFormat("#,###").format(front)}',
    style: TextStyle(
      fontFamily: 'Lato',
      fontSize: 12,
      color: const Color(0x80111111),
    ),
  );
}

builFilter(String s) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Row(
        children: [
          SizedBox(width: 25),
          Container(
            width: 20,
            height: 20,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          SizedBox(width: 15),
          buildSubTitle(s),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // SizedBox(width: 60),
          buildElevatedButton('มาก'),
          SizedBox(width: 20),
          Image.asset('assets/images/group.png'),
          SizedBox(width: 20),
          buildElevatedButton('น้อย'),
        ],
      ),
    ],
  );
}

buildElevatedButton(String text) {
  return ElevatedButton(
    child: Text(
      text,
      style: TextStyle(
        fontFamily: 'FC Minimal',
        fontSize: 17,
        color: const Color(0xff585858),
        height: 1.411764705882353,
      ),
      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
    ),
    style: ElevatedButton.styleFrom(
      fixedSize: Size(102, 29),
      primary: Colors.white,
      onPrimary: Colors.black,
      shape: RoundedRectangleBorder(
        side: BorderSide(
          color: const Color(0xFFDBDFE5),
        ),
        borderRadius: BorderRadius.circular(10),
      ),
    ),
    onPressed: () => null,
  );
}
