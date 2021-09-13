import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:table_calendar/table_calendar.dart';

class Splesh13 extends StatefulWidget {
  @override
  _Splesh13State createState() => _Splesh13State();
}

class _Splesh13State extends State<Splesh13> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Image.asset('assets/images/button_back.png'),
                ),
              ),
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: buildCanlendar(),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: buildLogo(),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

buildCanlendar() {
  return Container(
    height: 567,
    width: double.infinity,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.all(Radius.circular(35)),
      boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          spreadRadius: 3,
          blurRadius: 5,
          offset: Offset(0, 1), // changes position of shadow
        ),
      ],
    ),
    child: Column(
      children: [
        SizedBox(height: 50),
        Text(
          'เลือกวันที่',
          style: TextStyle(
            fontFamily: 'FC Minimal',
            fontSize: 25,
            color: const Color(0xff000000),
            fontWeight: FontWeight.w700,
          ),
          textAlign: TextAlign.center,
        ),
        SizedBox(height: 10),
        Padding(
          padding: const EdgeInsets.only(left: 25, right: 25),
          child: TableCalendar(
            daysOfWeekVisible: false,
            firstDay: DateTime.utc(2010, 10, 16),
            lastDay: DateTime.utc(2030, 3, 14),
            focusedDay: DateTime.now(),
            headerStyle: HeaderStyle(
              formatButtonVisible: false,
              titleCentered: true,
              rightChevronPadding: EdgeInsets.only(right: 50),
              leftChevronPadding: EdgeInsets.only(left: 50),
              // leftChevronIcon : Icon(),
              titleTextStyle: TextStyle(
                fontFamily: 'Arial Rounded MT Bold',
                fontSize: 20,
                color: const Color(0xff919192),
              ),
              titleTextFormatter: (date, locale) => DateFormat.MMMM(locale).format(date),
            ),
            daysOfWeekStyle: DaysOfWeekStyle(
              decoration: BoxDecoration(
                color: Colors.purpleAccent,
                shape: BoxShape.circle,
              ),
            ),
            calendarStyle: CalendarStyle(
              outsideDaysVisible: false,
              defaultTextStyle: TextStyle(
                fontFamily: 'Arial Rounded MT Bold',
                fontSize: 20,
                color: const Color(0xff919192),
              ),
              holidayTextStyle: TextStyle(
                fontFamily: 'Arial Rounded MT Bold',
                fontSize: 20,
                color: const Color(0xff919192),
              ),
              weekendTextStyle: TextStyle(
                fontFamily: 'Arial Rounded MT Bold',
                fontSize: 20,
                color: const Color(0xff919192),
              ),
              todayTextStyle: TextStyle(
                fontFamily: 'Arial Rounded MT Bold',
                fontSize: 20,
                color: const Color(0xfffd3018),
              ),
              todayDecoration: BoxDecoration(
                color: Colors.white,
              ),
            ),
          ),
        ),
      ],
    ),
  );
}

buildLogo() {
  return Container(
    height: 94,
    width: 94,
    decoration: BoxDecoration(
      color: Colors.white,
      shape: BoxShape.circle,
      boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          spreadRadius: 3,
          blurRadius: 5,
          offset: Offset(0, 1), // changes position of shadow
        ),
      ],
    ),
    child: Image.asset(
      'assets/images/logo.png',
      height: 87,
      width: 80,
    ),
  );
}
