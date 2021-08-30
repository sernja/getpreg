import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class SortsAndFilter extends StatefulWidget {
  @override
  _SortsAndFilterState createState() => _SortsAndFilterState();
}

class _SortsAndFilterState extends State<SortsAndFilter> {
  RangeValues _currentRangeValues = const RangeValues(0, 1000000);
  @override
  Widget build(BuildContext context) => buildPopupDialog(context);

  Widget buildPopupDialog(BuildContext context) {
    final double min = 0;
    final double max = 1000000;
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Row(
          children: [
            SizedBox(
              width: 15,
            ),
            Image.asset(
              'assets/images/letter-x.png',
              width: 14,
              height: 14,
            ),
            SizedBox(
              width: 110,
            ),
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
            SizedBox(
              width: 50,
            ),
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
        // SizedBox(
        //   width: 50,
        // ),
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
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            buildSideLabel(_currentRangeValues, true),
            SizedBox(
              width: 250,
            ),
            buildSideLabel(_currentRangeValues, false),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 50, right: 50),
          child: SliderTheme(
            data: SliderThemeData(),
            child: RangeSlider(
              values: _currentRangeValues,
              min: min,
              max: max,
              divisions: 1000000,
              activeColor: const Color(0XFF29C582),
              onChanged: (RangeValues values) {
                setState(() => _currentRangeValues = values);
              },
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
      ],
    );
  }
}

buildSideLabel(RangeValues value, bool isLeft) => Container(
    child: (isLeft)
        ? Text(
            value.start.round().toString(),
          )
        : Text(
            value.end.round().toString(),
          ));

buildTextLabel(value) {
  // print(value.runtimeType);
  Text(
    value,
  );
}
