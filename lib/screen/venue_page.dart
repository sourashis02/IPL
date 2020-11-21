import 'package:flutter/material.dart';
import 'package:IPL/components/constant.dart';

class VenuePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0A0E21),
      appBar: AppBar(
        backgroundColor: Color(0xFF0A0E21),
        title: Text(
          'Venue',
          style: appBarTitleStyle,
        ),
      ),
      body: PageView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 20),
              ),
              Image(
                image: AssetImage('images/abu.jpg'),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                'Sheikh Zayed Cricket Stadium (Abu Dhabi)',
                style: venuTextStyle,
              ),
              SizedBox(
                height: 10,
                width: 200,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
              ),
              Image(
                image: AssetImage('images/sarjah.jpg'),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                'Sharjah Cricket Stadium (Sarjah)',
                style: venuTextStyle,
              ),
              SizedBox(
                height: 12,
                width: 200,
                child: Divider(
                  color: Colors.white,
                ),
              ),
            ],
          ),
          Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 10),
              ),
              Image(
                image: AssetImage('images/dubai.jpg'),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                'Dubai International Cricket Stadium (Dubai)',
                style: venuTextStyle,
              ),
              SizedBox(
                height: 12,
                width: 200,
                child: Divider(
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
