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
            Image.asset(
              'assets/images/letter-x.png',
              width: 14,
              height: 14,
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
                  textAlign: TextAlign.left,
                ),
              ),
            )
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 25),
          child: Text(
            'ขอบเขตราคา',
            style: TextStyle(
              fontFamily: 'FC Minimal',
              fontSize: 27,
              color: const Color(0xb2111111),
              fontWeight: FontWeight.w700,
              height: 0.8888888888888888,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
        ),
        SizedBox(height: 10),
        Row(
          children: [
            SizedBox(width: 57),
            Container(
              width: 70,
              child: buildTextLabel(_lowerValue),
            ),
            SizedBox(width: 180),
            buildTextLabel(_upperValue),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 50, right: 50),
          child: FlutterSlider(
            values: [_lowerValue, _upperValue],
            rangeSlider: true,
            max: 1000000,
            min: 0,
            jump: true,
            trackBar: FlutterSliderTrackBar(
              activeTrackBar: BoxDecoration(color: const Color(0xFF29C582)),
            ),
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
        SizedBox(
          height: 10,
        ),
      ],
    );
  }
}

buildFlutterSliderHandler() {
  return FlutterSliderHandler(
    child: Container(
      decoration: BoxDecoration(
        color: const Color(0xFF29C582),
        borderRadius: BorderRadius.circular(25),
      ),
      padding: EdgeInsets.all(10),
      child: Container(
        padding: EdgeInsets.all(5),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(25),
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
