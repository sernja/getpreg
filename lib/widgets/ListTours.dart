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
      title: Text('นพ.a'),
      subtitle: Text('Private clinic'),
      // title: CustomListItem(
      //   profileImg: 'assets/images/img_3.png',
      //   user: 'Private clinic',
      //   place: 'แพทย์ศาสตร์ จุฬา',
      //   title: 'นพ.a',
      // ),
    );
  }
}

class CustomListItem extends StatelessWidget {
  const CustomListItem({
    Key key,
    // this.thumbnail,
    this.title,
    this.user,
    this.place,
    this.profileImg,
  }) : super(key: key);

  // final Widget thumbnail;
  final String title;
  final String user;
  final String place;
  final String profileImg;

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
              user: user,
              place: place,
            ),
          ),
          const Icon(
            Icons.more_vert,
            size: 16.0,
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
    this.user,
    this.place,
  }) : super(key: key);

  final String title;
  final String user;
  final String place;

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
              fontWeight: FontWeight.w500,
              fontSize: 14.0,
            ),
          ),
          const Padding(padding: EdgeInsets.symmetric(vertical: 2.0)),
          Text(
            user,
            style: const TextStyle(fontSize: 10.0),
          ),
          const Padding(padding: EdgeInsets.symmetric(vertical: 1.0)),
          Text(
            place,
            style: const TextStyle(fontSize: 10.0),
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
