import 'package:flutter/material.dart';

class PlaceAndEdu extends StatelessWidget {
  buildPlace(place) {
    return Row(
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
    );
  }

  buildEdu(university) {
    return Row(
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
    );
  }

  @override
  Widget build(BuildContext context) {
    throw UnimplementedError();
  }
}
