import 'package:flutter/material.dart';
import 'package:getpreg/widgets/AddEvent.dart';
import 'package:intl/intl.dart';
import 'package:table_calendar/table_calendar.dart';
import 'package:popup_menu/popup_menu.dart';
// import 'package:flutter_cupertino_date_picker/flutter_cupertino_date_picker.dart';

// const String MIN_DATETIME = '2019-05-15 20:10:55';
// const String MAX_DATETIME = '2019-07-01 12:30:40';
// const String INIT_DATETIME = '2019-05-16 09:00:58';
// const String DATE_FORMAT = 'MMMM-EEEE-dd,HH:mm';

class Splesh13 extends StatefulWidget {
  @override
  _Splesh13State createState() => _Splesh13State();
}

class _Splesh13State extends State<Splesh13> {
  // Map<DateTime, List<Event>> selectedEvents;
  CalendarFormat format = CalendarFormat.month;
  DateTime selectedDay;
  DateTime focusedDay = DateTime.now();

  void stateChanged(bool isShow) {
    print('menu is ${isShow ? 'showing' : 'closed'}');
  }

  void onClickMenu(MenuItemProvider item) {
    print('Click menu -> ${item.menuTitle}');
  }

  void onDismiss() {
    print('Menu is dismiss');
  }

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
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          showDialog(
              barrierColor: Colors.white.withOpacity(0),
              context: context,
              builder: (BuildContext context) {
                return AlertDialog(
                  contentPadding: EdgeInsets.all(0.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  ),
                  content: AddEvent(),
                );
              });
        },
      ),
    );
  }

  void maxColumn() {}

  Widget buildCanlendar() {
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
            child: StatefulBuilder(
              builder: (BuildContext context, StateSetter setState) {
                return TableCalendar(
                  daysOfWeekVisible: false,
                  shouldFillViewport: false,
                  firstDay: DateTime.utc(2010, 10, 16),
                  lastDay: DateTime.utc(2030, 3, 14),
                  focusedDay: focusedDay,
                  //style
                  headerStyle: HeaderStyle(
                    formatButtonVisible: false,
                    titleCentered: true,
                    leftChevronIcon: Image(
                      image: AssetImage('assets/images/leftChevron.png'),
                    ),
                    rightChevronIcon: Image(
                      image: AssetImage('assets/images/rightChevron.png'),
                    ),
                    rightChevronPadding: EdgeInsets.only(right: 50),
                    leftChevronPadding: EdgeInsets.only(left: 50),
                    titleTextStyle: TextStyle(
                      fontFamily: 'Arial Rounded MT Bold',
                      fontSize: 20,
                      color: const Color(0xff919192),
                    ),
                    titleTextFormatter: (date, locale) =>
                        DateFormat.MMMM(locale).format(date),
                  ),
                  daysOfWeekStyle: DaysOfWeekStyle(
                    decoration: BoxDecoration(
                      color: Colors.purpleAccent,
                      shape: BoxShape.circle,
                    ),
                  ),
                  calendarStyle: CalendarStyle(
                    outsideDaysVisible: false,
                    selectedDecoration: BoxDecoration(
                      color: const Color(0xffA0A9B5),
                      shape: BoxShape.circle,
                    ),
                    selectedTextStyle: TextStyle(color: Colors.white),
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
                  selectedDayPredicate: (DateTime date) {
                    return isSameDay(selectedDay, date);
                  },
                  //event
                  onDaySelected: (selectDay, focusDay) {
                    setState(() {
                      selectedDay = selectDay;
                      focusedDay = focusDay;
                    });
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

buildTimePicker(DateTime date, _currentPage, PopupMenu menu) {
  return;
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
