import 'package:IPL/components/constant.dart';
import 'package:flutter/material.dart';

class PointsTable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0A0E21),
      appBar: AppBar(
        backgroundColor: Color(0xFF0A0E21),
        title: Text(
          'Points Table',
          style: appBarTitleStyle,
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 70),
          ),
          Text(
            'Dream 11 IPL 2020 Points Table',
            style: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.w700,
              color: Colors.white,
              fontFamily: 'Goldman',
            ),
          ),
          SizedBox(
            height: 60,
            width: 150,
            child: Divider(
              color: Colors.white,
            ),
          ),
          Image(
            image: AssetImage('images/pt.JPG'),
          ),
        ],
      ),
    );
  }
}
