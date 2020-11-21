import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';

class CarouSEL extends StatelessWidget {
  final List<String> team = [
    'images/rcb.jpg',
    'images/kkr.jpg',
    'images/csk.jpg',
    'images/mi.jpg',
    'images/kp.jpg',
    'images/dc.jpg',
    'images/rr.jpg',
    'images/srh.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return Center(
      child: CarouselSlider(
        options: CarouselOptions(
          autoPlay: true,
        ),
        items: team
            .map((item) => Container(
                  child: Center(
                    child: Image.asset(item, fit: BoxFit.cover, width: 4000),
                  ),
                ))
            .toList(),
      ),
    );
  }
}
