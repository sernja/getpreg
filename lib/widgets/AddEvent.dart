import 'package:flutter/material.dart';
import 'package:getpreg/model/SlidePickTime.dart';

class AddEvent extends StatefulWidget {
  @override
  State<AddEvent> createState() => _AddEventState();
}

class _AddEventState extends State<AddEvent> {
  int _currentPage = 0;

  _onPageChanged(int index) {
    setState(() {
      _currentPage = index;
    });
  }

  _styleTime() {
    return TextStyle(
      fontFamily: 'Lato',
      fontSize: 12,
      color: const Color(0xff000000),
      fontWeight: FontWeight.w700,
    );
  }

  _styleElevatedButton() {
    return ElevatedButton.styleFrom(
      fixedSize: Size(100, 39),
      primary: const Color(0xffE7EAF1),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(30)),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 330,
      height: 151,
      alignment:Alignment.center,
      decoration: BoxDecoration(
        color: const Color(0xffC4D3E8),
        borderRadius: BorderRadius.all(Radius.circular(30)),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: PageView.builder(
              scrollDirection: Axis.horizontal,
              onPageChanged: _onPageChanged,
              itemCount: 2,
              itemBuilder: (ctx, i) => buildSlideItem(i),
            ),
          ),
          Row(
            children: <Widget>[
              for (int i = 0; i < 2; i++)
                if (i == _currentPage)
                  buildSlideDots(true)
                else
                  buildSlideDots(false),
            ],
          ),
        ],
      ),
    );
  }

  buildSlideDots(bool isActive) {
    return Container(
      // duration: Duration(milliseconds: 150),
      margin: const EdgeInsets.symmetric(horizontal: 10),
      height: isActive ? 12 : 8,
      width: isActive ? 12 : 8,
      decoration: BoxDecoration(
        color: isActive ? const Color(0xffFFFFFF) : const Color(0xff6F7070),
        borderRadius: BorderRadius.all(Radius.circular(12)),
      ),
    );
  }

  buildSlideItem(int index) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Row(
          children: [
            SizedBox(width: 10),
            ElevatedButton(
              onPressed: () => {},
              style: _styleElevatedButton(),
              child: Text(
                slideListTime[index].time1,
                style: _styleTime(),
              ),
            ),
            SizedBox(width: 5),
            ElevatedButton(
              onPressed: () => {},
              style: _styleElevatedButton(),
              child: Text(
                slideListTime[index].time2,
                style: _styleTime(),
              ),
            ),
            SizedBox(width: 5),
            ElevatedButton(
              onPressed: () => {},
              style: _styleElevatedButton(),
              child: Text(
                slideListTime[index].time3,
                style: _styleTime(),
              ),
            ),
          ],
        ),

        SizedBox(height: 5),
        Row(
          children: [
            SizedBox(width: 10),
            ElevatedButton(
              onPressed: () => {},
              style: _styleElevatedButton(),
              child: Text(
                slideListTime[index].time4,
                style: _styleTime(),
              ),
            ),
            SizedBox(width: 5),
            ElevatedButton(
              onPressed: () => {},
              style: _styleElevatedButton(),
              child: Text(
                slideListTime[index].time5,
                style: _styleTime(),
              ),
            ),
            SizedBox(width: 5),
            ElevatedButton(
              onPressed: () => {},
              style: _styleElevatedButton(),
              child: Text(
                slideListTime[index].time6,
                style: _styleTime(),
              ),
            ),
          ],
        ),

        // Container(
        //   width: 250,
        //   height: 100,
        //   decoration: BoxDecoration(
        //     shape: BoxShape.circle,
        //     image: DecorationImage(
        //       image: AssetImage(slideList[index].imageUrl),
        //       fit: BoxFit.cover,
        //     ),
        //   ),
        // ),
      ],
    );
  }
}
