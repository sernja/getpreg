import 'package:flutter/material.dart';

class SortsAndFilter extends StatefulWidget {
  @override
  _SortsAndFilterState createState() => _SortsAndFilterState();
}

class _SortsAndFilterState extends State<SortsAndFilter> {
  @override
  Widget build(BuildContext context) {
    return buildPopupDialog(context);
  }

  Widget buildPopupDialog(BuildContext context) {
    RangeValues _currentRangeValues = const RangeValues(40, 80);
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
        RangeSlider(
          values: _currentRangeValues,
          min: 0,
          max: 100,
          divisions: 5,
          labels: RangeLabels(
            _currentRangeValues.start.round().toString(),
            _currentRangeValues.end.round().toString(),
          ),
          onChanged: (RangeValues values) {
            setState(() {
              _currentRangeValues = values;
            });
          },
        ),
      ],
    );
    // actions: <Widget>[
    //   new TextButton(
    //     onPressed: () {
    //       Navigator.of(context).pop();
    //     },
    //     style: TextButton.styleFrom(
    //       primary: Colors.blue,
    //     ),
    //     child: const Text('Close'),
    //   ),
    // ],
  }
}
