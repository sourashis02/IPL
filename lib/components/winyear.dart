import 'package:flutter/material.dart';
import 'constant.dart';

class WinYear extends StatelessWidget {
  WinYear({@required this.img, @required this.teamname, @required this.year});
  final String img;
  final String teamname;
  final String year;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(top: 30),
        ),
        Text(
          year,
          style: homepageheadingTextStyle,
        ),
        SizedBox(
          height: 60,
        ),
        Text(
          teamname,
          style: TextStyle(
            fontFamily: 'Merriweather',
            color: Colors.white,
            fontSize: 20.0,
          ),
        ),
        SizedBox(
          height: 30,
          width: 150,
          child: Divider(
            color: Colors.white,
          ),
        ),
        Image.asset(img),
      ],
    );
  }
}
