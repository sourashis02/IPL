import 'package:IPL/components/constant.dart';
import 'package:flutter/material.dart';
import 'package:IPL/components/player_name.dart';

class Rcb extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0A0E21),
      appBar: AppBar(
        backgroundColor: Color(0xFF0A0E21),
        title: Text(
          'Royal Challengers Bangalore',
          style: appBarTitleStyle,
        ),
      ),
      body: PageView(
        scrollDirection: Axis.vertical,
        children: [
          ListView(
            children: [
              PlayerName(pname: 'Virat Kohli (C)'),
              PlayerName(pname: 'AB De Villiers (wk)'),
              PlayerName(pname: 'Devdutt Padikkal'),
              PlayerName(pname: 'Josh Philippe (wk)'),
              PlayerName(pname: 'Aaron Finch'),
              PlayerName(pname: 'Yuzvendra Chahal'),
              PlayerName(pname: 'Isuru Udana'),
              PlayerName(pname: 'Moeen Ali'),
              PlayerName(pname: 'Umesh Yadav'),
              PlayerName(pname: 'Navdeep Saini'),
              PlayerName(pname: 'Pavan Deshpande'),
              PlayerName(pname: 'Gurkeerat Singh'),
              PlayerName(pname: 'Kane Richardson'),
              PlayerName(pname: 'Parthiv Patel (wk)'),
              PlayerName(pname: 'Pawan Negi'),
              PlayerName(pname: 'Chris Morris'),
              PlayerName(pname: 'Mohammed Siraj'),
              PlayerName(pname: 'Adam Zampa'),
              PlayerName(pname: 'Shivam Dube'),
              PlayerName(pname: 'Dale Steyn'),
              PlayerName(pname: 'Washington Sundar'),
              PlayerName(pname: 'Shahbaz Ahmed'),
            ],
          ),
        ],
      ),
    );
  }
}
