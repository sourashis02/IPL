import 'package:IPL/components/constant.dart';
import 'package:flutter/material.dart';
import 'package:IPL/components/player_name.dart';

class Srh extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0A0E21),
      appBar: AppBar(
        backgroundColor: Color(0xFF0A0E21),
        title: Text(
          'Sunrises Hyderabad',
          style: appBarTitleStyle,
        ),
      ),
      body: PageView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
            children: [
              PlayerName(pname: 'Jonny Baristow (wk)'),
              PlayerName(pname: 'David Warner (C)'),
              PlayerName(pname: 'Kane Williamson'),
              PlayerName(pname: 'Abdul Samad'),
              PlayerName(pname: 'Rashis Khan'),
              PlayerName(pname: 'T. Natrajan'),
              PlayerName(pname: 'Bhuvneswar Kumar'),
              PlayerName(pname: 'Abhishek Sharma'),
            ],
          ),
          Column(
            children: [
              PlayerName(pname: 'Priyam Garg'),
              PlayerName(pname: 'Shreevats Goswami (wk)'),
              PlayerName(pname: 'Manish Pandey'),
              PlayerName(pname: 'Mitchell Marsh'),
              PlayerName(pname: 'Jason Holder'),
              PlayerName(pname: 'Vijay Shankar'),
              PlayerName(pname: 'Siddarth Kaul'),
              PlayerName(pname: 'Khaleel Ahmed'),
            ],
          ),
          Column(
            children: [
              PlayerName(pname: 'Sandeep Sharma'),
              PlayerName(pname: 'Fabian Allen'),
              PlayerName(pname: 'Wriddhiman Saha (wk)'),
              PlayerName(pname: 'Virat Singh'),
              PlayerName(pname: 'Billy Stanlake'),
              PlayerName(pname: 'Bavanaka Sandeep'),
              PlayerName(pname: 'Mohammad Nabi'),
              PlayerName(pname: 'Basil Thampi'),
            ],
          ),
          Column(
            children: [
              PlayerName(pname: 'Shahbaz Nadeem'),
              PlayerName(pname: 'Prithvi Raj'),
              PlayerName(pname: 'Sanjay Yadhav'),
            ],
          ),
        ],
      ),
    );
  }
}
