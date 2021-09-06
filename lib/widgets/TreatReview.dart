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

  buikdTitle(String title) {
    return Text.rich(
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
      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
    );
  }
}
