import 'package:flutter/material.dart';
import 'package:getpreg/source/Data.dart';

import '../widgets/Review.dart';

class SplitReviews extends StatefulWidget {
  @override
  _SplitReviewsState createState() => _SplitReviewsState();
}

class _SplitReviewsState extends State<SplitReviews> {
  final List treat = Data().treatReview;
  final List consult = Data().consulReview;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 73),
            child: DraggableScrollableSheet(
              initialChildSize: 0.5,
              minChildSize: 0.15,
              expand: true,
              builder: (context, controller) => Review(treat, controller),
            ),
          ),
          DraggableScrollableSheet(
            initialChildSize: 0.25,
            minChildSize: 0.12,
            expand: true,
            builder: (context, controller) => Review(consult, controller),
          ),
        ],
      ),
    );
  }
}
