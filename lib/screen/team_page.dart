import 'package:IPL/components/team_name.dart';
import 'package:IPL/screen/team/csk.dart';
import 'package:IPL/screen/team/dc.dart';
import 'package:IPL/screen/team/kkr.dart';
import 'package:IPL/screen/team/kp.dart';
import 'package:IPL/screen/team/mi.dart';
import 'package:IPL/screen/team/rcb.dart';
import 'package:IPL/screen/team/rr.dart';
import 'package:IPL/screen/team/srh.dart';
import 'package:flutter/material.dart';
import 'package:IPL/components/constant.dart';

class TeamPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0A0E21),
      appBar: AppBar(
        backgroundColor: Color(0xFF0A0E21),
        title: Text(
          'Teams',
          style: appBarTitleStyle,
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 23),
          ),
          TeamName(
            tname: 'Royal Challengers Bangalore',
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Rcb()),
              );
            },
          ),
          TeamName(
            tname: 'Kolkata Knight Riders',
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Kkr()),
              );
            },
          ),
          TeamName(
            tname: 'Chennai Super Kings',
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Csk()),
              );
            },
          ),
          TeamName(
            tname: 'Mumbai Indians',
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Mi()),
              );
            },
          ),
          TeamName(
            tname: 'Rajasthan Royals',
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Rr()),
              );
            },
          ),
          TeamName(
            tname: 'Delhi Capitals',
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Dc()),
              );
            },
          ),
          TeamName(
            tname: 'Sunrises Hyderabad',
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Srh()),
              );
            },
          ),
          TeamName(
            tname: 'Kings XI Punjab',
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Kxip()),
              );
            },
          ),
        ],
      ),
    );
  }
}
