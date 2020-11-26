import 'package:IPL/components/constant.dart';
import 'package:flutter/material.dart';
import 'package:IPL/components/player_name.dart';

class Kkr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0A0E21),
      appBar: AppBar(
        backgroundColor: Color(0xFF0A0E21),
        title: Text(
          'Kolkata Knight Riders',
          style: appBarTitleStyle,
        ),
      ),
      body: PageView(
        scrollDirection: Axis.vertical,
        children: [
          ListView(
            children: [
              PlayerName(pname: 'Eoin Morgan (C)'),
              PlayerName(pname: 'Shubman Gill'),
              PlayerName(pname: 'Dinesh Karthik (wk)'),
              PlayerName(pname: 'Pat Cummins'),
              PlayerName(pname: 'Andre Russell'),
              PlayerName(pname: 'Varun Chakravarthy'),
              PlayerName(pname: 'Sunil Narine'),
              PlayerName(pname: 'Kamlesh Nagarkoti'),
              PlayerName(pname: 'Nikhil Naik'),
              PlayerName(pname: 'Kuldeep Yadav'),
              PlayerName(pname: 'Siddhesh Lad'),
              PlayerName(pname: 'Chris Green'),
              PlayerName(pname: 'M Siddharth'),
              PlayerName(pname: 'Rinku Singh'),
              PlayerName(pname: 'Prasidh Krishna'),
              PlayerName(pname: 'Tom Banton'),
              PlayerName(pname: 'Tim Seifert (wk)'),
              PlayerName(pname: 'Shivam Mavi'),
              PlayerName(pname: 'Rahul Tripathi'),
              PlayerName(pname: 'Ali Khan'),
              PlayerName(pname: 'Lockie Ferguson'),
              PlayerName(pname: 'Sandeep Warrier'),
              PlayerName(pname: 'Nitish Rana'),
            ],
          ),
        ],
      ),
    );
  }
}
