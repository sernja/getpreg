import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:getpreg/source/Data.dart';
import 'package:intl/intl.dart';

class ListTours extends StatelessWidget {
  List items = Data().user;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (context, index) {
        return buildlist(index);
      },
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
          SizedBox(
            height: 10,
          ),
          Divider(
            height: 1,
            color: Colors.black,
            indent: 40,
            endIndent: 20,
            // endIndent: 20,
          ),
          SizedBox(
            height: 10,
          ),
        ],
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
          Row(
            children: [
              Image.asset(
                'assets/images/placeholder2.png',
                color: Color(0xFF1111111).withOpacity(0.5),
              ),
              SizedBox(
                height: 10,
                width: 5,
              ),
              Text(
                place,
                style: const TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 13,
                  color: const Color(0x80111111),
                  height: 1.2307692307692308,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
              ),
            ],
          ),
          const Padding(padding: EdgeInsets.symmetric(vertical: 1.0)),
          Row(
            children: [
              Image.asset(
                'assets/images/graduate-cap.png',
                color: Color(0xFF1111111).withOpacity(0.5),
              ),
              SizedBox(
                height: 10,
                width: 5,
              ),
              Flexible(
                fit: FlexFit.loose,
                child: Text(
                  university,
                  overflow: TextOverflow.visible,
                  softWrap: false,
                  style: const TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 13,
                    color: const Color(0x80111111),
                    height: 1.2307692307692308,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 7,
          ),
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
