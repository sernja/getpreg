import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class ListTours extends StatelessWidget {
  final List<String> items = List<String>.generate(2, (i) => 'll');

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (context, index) {
        return buildlist();
      },
    );
  }

  Widget buildlist() {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage('assets/images/img_3.png'),
      ),
      // title: Text('นพ.a'),
      title: CustomListItem(
        title: 'นพ.a',
        place: 'Private clinic',
        university: 'แพทย์ศาสตร์ จุฬา',
      ),
      shape: Border(bottom: BorderSide(color: Colors.black.withOpacity(0.5), width: 2)),
    );
  }
}

class CustomListItem extends StatelessWidget {
  const CustomListItem({
    Key key,
    // this.thumbnail,
    this.title,
    this.place,
    this.university,
  }) : super(key: key);

  // final Widget thumbnail;
  final String title;
  final String place;
  final String university;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          // Expanded(
          //   flex: 2,
          //   child: thumbnail,
          // ),
          Expanded(
            flex: 3,
            child: _VideoDescription(
              title: title,
              place: place,
              university: university,
            ),
          ),
          Image.asset('assets/images/star.png'),
          Text(
            '5.0',
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
        ],
      ),
    );
  }
}

class _VideoDescription extends StatelessWidget {
  const _VideoDescription({
    Key key,
    this.title,
    this.place,
    this.university,
  }) : super(key: key);

  final String title;
  final String place;
  final String university;

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
              ),
              Text(
                university,
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
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 1.0),
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
    );
  }
}

/// This is the stateless widget that the main application instantiates.
// class BuildList extends StatelessWidget {
//   const BuildList({Key key}) : super(key: key);

//   @override
//   Widget buildlist(BuildContext context) {
//     return ListView(
//       padding: const EdgeInsets.all(8.0),
//       itemExtent: 106.0,
//       children: <CustomListItem>[
//         CustomListItem(
//           profileImg: 'assets/images/img_3.png',
//           user: 'Private clinic',
//           place: 'แพทย์ศาสตร์ จุฬา',
//           title: 'นพ.a',
//         ),
//         CustomListItem(
//           profileImg: 'assets/images/img_3.png',
//           user: 'Private clinic',
//           place: 'แพทย์ศาสตร์ จุฬา',
//           title: 'นพ.a',
//         ),
//       ],
//     );
//   }
// }
