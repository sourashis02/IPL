import 'package:IPL/components/constant.dart';
import 'package:flutter/material.dart';
import 'package:IPL/components/player_name.dart';

class Kxip extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0A0E21),
      appBar: AppBar(
        backgroundColor: Color(0xFF0A0E21),
        title: Text(
          'Kings XI Punjab',
          style: appBarTitleStyle,
        ),
      ),
      body: PageView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
            children: [
              PlayerName(pname: 'K.L.Rahul (C)(wk)'),
              PlayerName(pname: 'Chris Gayle'),
              PlayerName(pname: 'Glenn Maxwell'),
              PlayerName(pname: 'Mayank Agarwal'),
              PlayerName(pname: 'Nicholas Pooran'),
              PlayerName(pname: 'Ravi Bishnoi'),
              PlayerName(pname: 'Sarfaraz Khan'),
              PlayerName(pname: 'Sheldon Cottrell'),
            ],
          ),
          Column(
            children: [
              PlayerName(pname: 'James Neesham'),
              PlayerName(pname: 'Prabhsimran Singh (wk)'),
              PlayerName(pname: 'Mohammed Shami'),
              PlayerName(pname: 'Chris Jordan'),
              PlayerName(pname: 'Karun Nair'),
              PlayerName(pname: 'Hardus Viljoen'),
              PlayerName(pname: 'Arshdeep Singh'),
              PlayerName(pname: 'Mujeeb Ur Rahman'),
            ],
          ),
          Column(
            children: [
              PlayerName(pname: 'Mandeep Singh'),
              PlayerName(pname: 'Krishnappa Gowtham'),
              PlayerName(pname: 'Murugan Ashwin'),
              PlayerName(pname: 'Darshan Nalkande'),
              PlayerName(pname: 'Ishan Porel'),
              PlayerName(pname: 'Harpreet Brar'),
              PlayerName(pname: 'Deepak Hooda'),
              PlayerName(pname: 'Jagadeesha Suchith'),
            ],
          ),
        ],
      ),
    );
  }
}
