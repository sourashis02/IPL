import 'package:IPL/components/constant.dart';
import 'package:flutter/material.dart';
import 'package:IPL/components/player_name.dart';

class Rr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0A0E21),
      appBar: AppBar(
        backgroundColor: Color(0xFF0A0E21),
        title: Text(
          'Rajasthan Royals',
          style: appBarTitleStyle,
        ),
      ),
      body: PageView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
            children: [
              PlayerName(pname: 'Sanju Samson (wk)'),
              PlayerName(pname: 'Steven Smith (C)'),
              PlayerName(pname: 'Ben Stokes'),
              PlayerName(pname: 'Rahul Tewatia'),
              PlayerName(pname: 'Yashasvi Jaiswal'),
              PlayerName(pname: 'Jos Buttler'),
              PlayerName(pname: 'Jofra Archer'),
              PlayerName(pname: 'Riyan Parag'),
            ],
          ),
          Column(
            children: [
              PlayerName(pname: 'Tom Curran'),
              PlayerName(pname: 'Robin Uthappa (wk)'),
              PlayerName(pname: 'Karthik Tyagi'),
              PlayerName(pname: 'David Miller'),
              PlayerName(pname: 'Jaydev Unadkat'),
              PlayerName(pname: 'Shreyas Gopal'),
              PlayerName(pname: 'Mahipal Lomror'),
              PlayerName(pname: 'Manan Vohra'),
            ],
          ),
          Column(
            children: [
              PlayerName(pname: 'Mayank Markande'),
              PlayerName(pname: 'Andrew Tye'),
              PlayerName(pname: 'Aniruddha Joshi'),
              PlayerName(pname: 'Oshane Thomas'),
              PlayerName(pname: 'Anuj Rawat'),
              PlayerName(pname: 'Varun Aaron'),
              PlayerName(pname: 'Shashank Singh'),
              PlayerName(pname: 'Akash Singh'),
            ],
          ),
        ],
      ),
    );
  }
}
