import 'package:flutter/material.dart';
import 'package:getpreg/source/Data.dart';
import 'package:getpreg/widgets/Review.dart';

class ConsulReview extends StatefulWidget {
  @override
  _ConsulReviewState createState() => _ConsulReviewState();
}

class _ConsulReviewState extends State<ConsulReview> {
  final List items = Data().consulReview;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        physics: ClampingScrollPhysics(),
        slivers: <Widget>[
          SliverToBoxAdapter(
            child: GestureDetector(
              child: Review(items),
            ),
          ),
        ],
      ),
    );
  }
}
