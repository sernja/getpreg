import 'package:flutter/material.dart';

class Slide {
  final String imageUrl;
  final String title;
  final String description;

  Slide({
    required this.imageUrl,
    required this.title,
    required this.description,
  });
}

final slideList = [
  Slide(
    imageUrl: 'assets/images/map_logo.png',
    title: 'เลือกคุณหมอจาก Location',
    description: 'เลือกตุณหมอจาก location ที่คุณตั้งไว้',
  ),
  Slide(
    imageUrl: 'assets/images/page_view1.png',
    title: 'หรือเลือกคุณมอ\nจากความต้องการของคุณ',
    description: 'Sorting and filltering',
  ),
  Slide(
    imageUrl: 'assets/images/page_view2.png',
    title: 'นัด meeting\nกับคุณหมอที่คุณเลือก',
    description: 'เลือกวันและเวลาจากตารางเวลา',
  ),
];