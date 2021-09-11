import 'package:flutter/material.dart';
import 'package:getpreg/source/Data.dart';
import 'package:getpreg/widgets/Review.dart';

class TreatReview extends StatefulWidget {
  @override
  _TreatReviewState createState() => _TreatReviewState();
}

class _TreatReviewState extends State<TreatReview> {
  final List items = Data().treatReview;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        physics: ClampingScrollPhysics(),
        slivers: <Widget>[
          SliverAppBar(
            backgroundColor: Colors.white,
          ),
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
