import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  const Review(this.items);
  final List items;
  @override
  Widget build(BuildContext context) {
    print(items.length);
    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (context, index) {
        return buildlist(index);
      },
    );
  }

  Widget buildlist(int index) {
    return CustomListItem(
      imgProfile: items[index]["icon_img"],
      name: items[index]["name"],
      message: items[index]["massage"],
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
    return Column(
      children: [
        // Image.asset(imgProfile),
        // Text(name),
        // Text(message),
        // Text(date),
        // Text(star.toString()),
      ],
    );
  }
}
