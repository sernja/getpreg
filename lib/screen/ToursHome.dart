import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:getpreg/screen/Tours2.dart';
import 'package:getpreg/source/Data.dart';
import 'package:getpreg/widgets/SortsAndFilter.dart';
import 'package:intl/intl.dart';

import '../widgets/PlaceAnEdu.dart';
import 'Splesh17.dart';
import 'TestLinkScreen.dart';

class ToursHome extends StatelessWidget {
  final List items = Data().user;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(130.0),
        child: Stack(
          children: [
            Container(
              child: Padding(
                padding: const EdgeInsets.only(top: 40, left: 15),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset('assets/images/sidemenu.png'),
                        SizedBox(width: 10),
                        Text(
                          'เลือกแพทย์ที่คุณต้องการ',
                          style: TextStyle(
                            fontFamily: 'FC Minimal',
                            fontSize: 30,
                            color: const Color(0xff111111),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        buildTextFormField(),
                        GestureDetector(
                          onTap: () => showModalBottomSheet(
                            isScrollControlled: true,
                            context: context,
                            builder: (context) => SortsAndFilter(),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 7, top: 10),
                            child: Image.asset(
                              'assets/images/levels.png',
                              width: 23,
                              height: 23,
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Splesh17()),
                            );
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(left: 7, top: 10),
                            child: Image.asset(
                              'assets/images/place.png',
                              color: const Color(0xff727272),
                              width: 23,
                              height: 23,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return buildlist(index);
        },
      ),
    );
  }

  Widget buildlist(int index) {
    return CustomListItem(
      imgProfile: items[index]["icon_img"],
      title: items[index]["name"],
      place: items[index]["place"],
      university: items[index]["university"],
      review: items[index]["review"],
      star: items[index]["star"].toDouble(),
    );
  }

  Widget buildTextFormField() {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Container(
        width: 320.0,
        decoration: BoxDecoration(
          color: const Color(0xFFFFFFFF),
          borderRadius: new BorderRadius.all(
            new Radius.circular(20),
          ),
          // border: Border.all(color: Colors.black),
        ),
        child: TextFormField(
            style:
                TextStyle(fontWeight: FontWeight.normal, color: Colors.black),
            decoration: InputDecoration(
              contentPadding: EdgeInsets.all(14),
              hintText: 'Search here',
              prefixIcon: Icon(Icons.search),
              border: InputBorder.none,
              // enabledBorder: InputBorder.none,
              // focusedBorder: InputBorder.none,
              // contentPadding:
              //     new EdgeInsets.symmetric(vertical: 1.0, horizontal: 20.0),
              // border:
              //     OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
            )),
      ),
    );
  }
}

class CustomListItem extends StatelessWidget {
  const CustomListItem({
    Key key,
    this.imgProfile,
    this.title,
    this.place,
    this.university,
    this.review,
    this.star,
  }) : super(key: key);

  final String imgProfile;
  final String title;
  final String place;
  final String university;
  final int review;
  final double star;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 0, top: 0, right: 23, bottom: 0),
      child: GestureDetector(
        onTap: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => Tours2(),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 5, top: 10),
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 20,
                          foregroundImage: AssetImage(imgProfile),
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 0, top: 0, right: 25, bottom: 0),
                          child: Stack(
                            // fit: StackFit.passthrough,
                            clipBehavior: Clip.none,
                            children: [
                              Image.asset('assets/images/img.png'),
                              Positioned(
                                left: 10,
                                child: Image.asset('assets/images/img_1.png'),
                              ),
                              Positioned(
                                left: 20,
                                child: Image.asset('assets/images/img_2.png'),
                              ),
                              Positioned(
                                left: 30,
                                child: Image.asset('assets/images/like.png'),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: _Description(
                      title: title,
                      place: place,
                      university: university,
                      review: review,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Image.asset('assets/images/star.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Text(
                      star.toString(),
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 30,
                        color: const Color(0xff111111),
                        fontWeight: FontWeight.w700,
                        height: 1.0666666666666667,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Divider(
                height: 1,
                color: Colors.black,
                indent: 40,
                endIndent: 20,
                // endIndent: 20,
              ),
              SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}

class _Description extends StatelessWidget {
  const _Description({
    Key key,
    this.title,
    this.place,
    this.university,
    this.review,
  }) : super(key: key);

  final String title;
  final String place;
  final String university;
  final int review;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(5.0, 0.0, 0.0, 0.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            title,
            style: const TextStyle(
              fontFamily: 'Lato',
              fontSize: 15,
              color: const Color(0xff111111),
              fontWeight: FontWeight.w600,
              height: 2.1333333333333333,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
          ),
          const Padding(padding: EdgeInsets.symmetric(vertical: 2.0)),
          PlaceAndEdu().buildPlace(place),
          const Padding(padding: EdgeInsets.symmetric(vertical: 1.0)),
          PlaceAndEdu().buildEdu(university),
          SizedBox(height: 7),
          Row(
            children: [
              Text(
                NumberFormat("#,###").format(review),
              ),
              Text(
                ' reviews',
                style: TextStyle(
                  fontWeight: FontWeight.w300,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
