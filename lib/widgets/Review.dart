import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  const Review(this.items);
  final List items;
  @override
  Widget build(BuildContext context) {
    print(items.length);
    return Flexible(
      child: ListView.builder(
        // physics: FixedExtentScrollPhysics(),
        controller: ScrollController(),
        shrinkWrap: true,
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
      name: items[index]["name"],
      message: items[index]["message"],
      date: items[index]["date"],
      star: items[index]["star"].toDouble(),
    );
  }
}

class CustomListItem extends StatelessWidget {
  const CustomListItem({
    Key key,
    this.imgProfile,
    this.name,
    this.message,
    this.date,
    this.star,
  }) : super(key: key);

  final String imgProfile;
  final String name;
  final String message;
  final String date;
  final double star;

  Widget build(BuildContext context) {
    // print(imgProfile);
    // print(name);
    // print(message);
    // print(date);
    // print(star);
    return Padding(
      padding: const EdgeInsets.only(left: 40, right: 20),
      child: Column(
        children: [
          Divider(
            height: 1,
            color: Colors.black,
            // indent: 40,
            // endIndent: 20,
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Image.asset(imgProfile),
              SizedBox(width: 20),
              Text(
                name,
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 16,
                  color: const Color(0xff111111),
                  fontWeight: FontWeight.w700,
                  height: 2,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
              ),
              SizedBox(width: 70),
              Padding(
                padding: const EdgeInsets.only(bottom: 35),
                child: Image.asset('assets/images/star.png'),
              ),
              Text(
                star.toString(),
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 30,
                  color: const Color(0xff111111).withOpacity(0.39),
                  fontWeight: FontWeight.w700,
                  height: 1.0666666666666667,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 100),
            child: Text(
              message,
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 13,
                color: const Color(0xff111111),
                height: 1.2307692307692308,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 140),
            child: Text(
              date,
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 12,
                color: const Color(0x68111111),
                height: 1.3333333333333333,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
            ),
          ),
        ],
      ),
    );
  }
}
