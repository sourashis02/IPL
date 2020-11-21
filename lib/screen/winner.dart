import 'package:flutter/material.dart';
import 'package:IPL/components/constant.dart';
import 'package:IPL/components/winyear.dart';

class WinnerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0A0E21),
      appBar: AppBar(
        backgroundColor: Color(0xFF0A0E21),
        title: Text(
          'Winner',
          style: appBarTitleStyle,
        ),
      ),
      body: PageView(
        scrollDirection: Axis.vertical,
        children: [
          WinYear(
            img: 'images/2020.jpg',
            teamname: 'Mumbai Indians',
            year: 'Winner 2020',
          ),
          WinYear(
            img: 'images/2019.jpg',
            teamname: 'Mumbai Indians',
            year: 'Winner 2019',
          ),
          WinYear(
            img: 'images/2018.jpg',
            teamname: 'Chennai Super Kings',
            year: 'Winner 2018',
          ),
          WinYear(
            img: 'images/2017.jpg',
            teamname: 'Mumbai Indians',
            year: 'Winner 2017',
          ),
          WinYear(
            img: 'images/2016.jpg',
            teamname: 'Sunrises Hyderabad',
            year: 'Winner 2016',
          ),
          WinYear(
            img: 'images/2015.jpg',
            teamname: 'Mumbai Indians',
            year: 'Winner 2015',
          ),
          WinYear(
            img: 'images/2014.jpg',
            teamname: 'Kolkata Knight Riders',
            year: 'Winner 2014',
          ),
          WinYear(
            img: 'images/2013.jpg',
            teamname: 'Mumbai Indians',
            year: 'Winner 2013',
          ),
          WinYear(
            img: 'images/2012.jpg',
            teamname: 'Kolkata Knight Riders',
            year: 'Winner 2012',
          ),
          WinYear(
            img: 'images/2011.jpg',
            teamname: 'Chennai Super Kings',
            year: 'Winner 2011',
          ),
          WinYear(
            img: 'images/2010.jpg',
            teamname: 'Chennai Super Kings',
            year: 'Winner 2010',
          ),
          WinYear(
            img: 'images/2009.jpg',
            teamname: 'Decan Chargers (SRH)',
            year: 'Winner 2009',
          ),
          WinYear(
            img: 'images/2008.jpg',
            teamname: 'Rajasthan Royals',
            year: 'Winner 2008',
          ),
        ],
      ),
    );
  }
}
