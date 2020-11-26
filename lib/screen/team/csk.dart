import 'package:IPL/components/constant.dart';
import 'package:flutter/material.dart';
import 'package:IPL/components/player_name.dart';

class Csk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0A0E21),
      appBar: AppBar(
        backgroundColor: Color(0xFF0A0E21),
        title: Text(
          'Chennai Super Kings',
          style: appBarTitleStyle,
        ),
      ),
      body: PageView(
        scrollDirection: Axis.vertical,
        children: [
          ListView(
            children: [
              PlayerName(pname: 'Mahendra Singh Dhoni (C)(wk)'),
              PlayerName(pname: 'Suresh Raina'),
              PlayerName(pname: 'Ruturaj Gaikwad'),
              PlayerName(pname: 'Shane Watson'),
              PlayerName(pname: 'Deepak Chahar'),
              PlayerName(pname: 'Faf Du Plesis'),
              PlayerName(pname: 'Ambati Raydu'),
              PlayerName(pname: 'Dwayne Bravo'),
              PlayerName(pname: 'Ravinder Jadeja'),
              PlayerName(pname: 'Harbhajan Singh'),
              PlayerName(pname: 'Murali Vijay'),
              PlayerName(pname: 'Kedar Jadhav'),
              PlayerName(pname: 'Imran Tahir'),
              PlayerName(pname: 'Narayan Jagdeesan (wk)'),
              PlayerName(pname: 'Josh Hazlewood'),
              PlayerName(pname: 'Lungi Ngidi'),
              PlayerName(pname: 'KM Asif'),
              PlayerName(pname: 'Shardul Thakur'),
              PlayerName(pname: 'Ravisriniva Sai Kishore'),
              PlayerName(pname: 'Piyush Chawla'),
              PlayerName(pname: 'Mitchell Santner'),
              PlayerName(pname: 'Monu Kumar'),
              PlayerName(pname: 'Karan Sharma'),
            ],
          ),
        ],
      ),
    );
  }
}
