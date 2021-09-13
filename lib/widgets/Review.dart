import 'package:flutter/material.dart';
import 'package:getpreg/source/Data.dart';
import 'package:getpreg/widgets/TreatReview.dart';

import 'ConsultReview.dart';

class Review extends StatefulWidget {
  @override
  _ReviewState createState() => _ReviewState();
}

class _ReviewState extends State<Review> {
  final List treat = Data().treatReview;
  final List consult = Data().consulReview;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          DraggableScrollableSheet(
              initialChildSize: 0.72,
              minChildSize: 0.72,
              maxChildSize: 1.0,
              expand: true,
              builder:
                  (BuildContext context, ScrollController scrollController) {
                return Container(
                  // color: Colors.blue[100],
                  // child: Review(items),
                  child: ListView.builder(
                    controller: scrollController,
                    itemCount: 25,
                    itemBuilder: (BuildContext context, int index) {
                      return TreatReview(treat);
                      // ListTile(title: Text('Item $index')
                      // );
                    },
                  ),
                );
              }),
          DraggableScrollableSheet(
            // initialChildSize: 0.5,
            minChildSize: 0.2,
            maxChildSize: 1.0,
            expand: true,
            builder: (BuildContext context, ScrollController scrollController) {
              return Container(
                // color: Colors.blue[100],
                // child: Review(items),
                child: ListView.builder(
                  controller: scrollController,
                  itemCount: 25,
                  itemBuilder: (BuildContext context, int index) {
                    return ConsultReview(consult);
                    // ListTile(title: Text('Item $index')
                    // );
                  },
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
