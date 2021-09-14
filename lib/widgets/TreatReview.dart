import 'package:flutter/material.dart';
import 'package:getpreg/widgets/ListTours.dart';

class TreatReview extends StatelessWidget {
  const TreatReview(this.items);
  final List items;
  @override
  Widget build(BuildContext context) {
    String title = items[0][0]["title"];
    // print(items[1][0]["icon_img"]);
    return Container(
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
          Padding(
            padding: EdgeInsets.only(
              left: 10,
            ),
            child: Container(
              margin: EdgeInsets.only(
                left: 30,
                top: 20.0,
              ),
              child: buildTitle(title, context),
            ),
          ),
          ListView.builder(
            controller: ScrollController(),
            shrinkWrap: true,
            itemCount: items[1].length,
            itemBuilder: (context, index) {
              return buildlist(index);
            },
          ),
        ],
      ),
    );
  }

  Widget buildlist(int index) {
    return CustomListItem(
      imgProfile: items[1][index]["icon_img"],
      name: items[1][index]["name"],
      message: items[1][index]["message"],
      date: items[1][index]["date"],
      star: items[1][index]["star"].toDouble(),
    );
  }

  buildTitle(String title, BuildContext context) {
    return Row(
      children: [
        Text.rich(
          TextSpan(
            style: TextStyle(
              fontFamily: 'FC Minimal',
              fontSize: 20,
              color: const Color(0xff111111),
              height: 0.8,
              shadows: [
                Shadow(
                  color: const Color(0x29000000),
                  offset: Offset(0, 3),
                  blurRadius: 6,
                )
              ],
            ),
            children: [
              TextSpan(
                text: 'รีวิวการ ',
              ),
              TextSpan(
                text: title,
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                ),
              ),
              TextSpan(
                text: ' กับคุณหมอ',
              ),
            ],
          ),
          textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
          textAlign: TextAlign.left,
        ),
        TextButton(
          style: TextButton.styleFrom(
            textStyle: const TextStyle(fontSize: 20),
          ),
          onPressed: () {
            // showModalBottomSheet(
            //               context: context,
            //               isScrollControlled: true,
            //               enableDrag: true,
            //               isDismissible: false,
            //                backgroundColor: Colors.transparent,
            //               builder: (context) {
            //                 return DraggableScrollableSheet(
            //                     // initialChildSize: 0.5,
            //                     minChildSize: 0.01,
            //                     maxChildSize: 1.0,
            //                     expand: true,
            //                     builder: (BuildContext context,
            //                         ScrollController scrollController) {
            //                       return Container(
            //                         // color: Colors.blue[100],
            //                         // child: Review(items),
            //                         child: ListView.builder(
            //                           controller: scrollController,
            //                           itemCount: 25,
            //                           itemBuilder:
            //                               (BuildContext context, int index) {
            //                             return DataReview(items);
            //                             // ListTile(title: Text('Item $index')
            //                             // );
            //                           },
            //                         ),
            //                       );
            //                     });
            //               });
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => ListTours()));
          },
          child: const Text('Enabled'),
        ),
        //   Container(
        //     alignment: Alignment.center,
        //     child: Column(
        //       mainAxisAlignment: MainAxisAlignment.center,
        //       children: [
        //       Container(
        //   alignment: Alignment.center,
        //   child: RaisedButton(
        //     shape: RoundedRectangleBorder(
        //         borderRadius: BorderRadius.all(Radius.circular(10.0))),
        //     onPressed: () {
        //       showModalBottomSheet(
        //           context: context,
        //           builder: (context) {
        //             return Column(
        //               mainAxisSize: MainAxisSize.min,
        //               children: <Widget>[
        //                 TreatReview(),
        //               ],
        //             );
        //           });
        //     },
        //     padding: EdgeInsets.only(left: 30, right: 30, top: 15, bottom: 15),
        //     color: Colors.pink,
        //     child: Text(
        //       'Click Me',
        //       style: TextStyle(
        //           color: Colors.white,
        //           fontWeight: FontWeight.w600,
        //           letterSpacing: 0.6),
        //     ),
        //   ),
        // ),
        //       ],
        //     ),
        //   ),
      ],
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
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left: 40,
              right: 20,
            ),
            child: Column(
              children: [
                SizedBox(height: 15),
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
          ),
        ],
      ),
    );
  }
}
