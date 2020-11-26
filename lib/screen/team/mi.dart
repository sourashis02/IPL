import 'package:IPL/components/constant.dart';
import 'package:flutter/material.dart';
import 'package:IPL/components/player_name.dart';

class Mi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0A0E21),
      appBar: AppBar(
        backgroundColor: Color(0xFF0A0E21),
        title: Text(
          'Mumbai Indians',
          style: appBarTitleStyle,
        ),
      ),
      body: PageView(
        scrollDirection: Axis.vertical,
        children: [
          ListView(
            children: [
              PlayerName(pname: 'Rohit Sharma (C)'),
              PlayerName(pname: 'Hardik Pandya'),
              PlayerName(pname: 'Ishan Kishan (wk)'),
              PlayerName(pname: 'Trent Boult'),
              PlayerName(pname: 'Kieron Pollard'),
              PlayerName(pname: 'Jasprit Bumrah'),
              PlayerName(pname: 'Anmolpreet Singh'),
              PlayerName(pname: 'Dhawal Kulkarni'),
              PlayerName(pname: 'Saurabh Tiwary'),
              PlayerName(pname: 'Umesh Yadav'),
              PlayerName(pname: 'Digvijay Deshmukh'),
              PlayerName(pname: 'Anukul Roy'),
              PlayerName(pname: 'Nathan Coulter-Nile'),
              PlayerName(pname: 'Aditya Tare'),
              PlayerName(pname: 'Mitchell McClenaghan'),
              PlayerName(pname: 'Jayant Yadav'),
              PlayerName(pname: 'Lasith Malinga'),
              PlayerName(pname: 'Quinton De Kock (wk)'),
              PlayerName(pname: 'Suryakumar Yadav'),
              PlayerName(pname: 'Chris Lynn'),
              PlayerName(pname: 'Sherfane Rutherford'),
              PlayerName(pname: 'Rahul Chahar'),
              PlayerName(pname: 'Krunal Pandya'),
              PlayerName(pname: 'Mohsin Khan'),
            ],
          ),
        ],
      ),
    );
  }
}
