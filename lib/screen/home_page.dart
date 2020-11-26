import 'package:IPL/screen/points_table.dart';
import 'package:IPL/screen/team_page.dart';
import 'package:IPL/screen/winner.dart';
import 'package:flutter/material.dart';
import 'package:IPL/components/constant.dart';
import 'venue_page.dart';
import 'package:IPL/components/carousel.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0A0E21),
      appBar: AppBar(
        backgroundColor: Color(0xFF0A0E21),
        title: Text(
          'Dream 11 IPL 2020',
          style: appBarTitleStyle,
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: <Color>[Color(0xFF0A0E21), Colors.blueAccent],
                ),
              ),
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    padding: EdgeInsets.all(20),
                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            height: 79.0,
                            width: 80.0,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage('images/dream.jpg'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Text(
                    'Dream 11 IPL 2020',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12.0,
                      fontFamily: 'Merriweather',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              trailing: Icon(Icons.arrow_right),
              title: Text(
                'Venue',
                style: menuButtonstyle,
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => VenuePage()),
                );
              },
            ),
            ListTile(
              trailing: Icon(Icons.arrow_right),
              title: Text(
                'Teams',
                style: menuButtonstyle,
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TeamPage()),
                );
              },
            ),
            ListTile(
              trailing: Icon(Icons.arrow_right),
              title: Text(
                'Points Table',
                style: menuButtonstyle,
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PointsTable()),
                );
              },
            ),
            ListTile(
              trailing: Icon(Icons.arrow_right),
              title: Text(
                'Winner',
                style: menuButtonstyle,
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WinnerPage()),
                );
              },
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
          CarouSEL(),
          SizedBox(
            height: 30,
          ),
          Center(
            child: Text(
              'IPL',
              style: homepageheadingTextStyle,
            ),
          ),
          SizedBox(
            height: 50,
            width: 50,
            child: Divider(
              color: Colors.white,
            ),
          ),
          Text(
            'The Indian Premier League is a professional Twenty20 cricket league in India usually contested between March and May of every year by eight teams representing eight different cities or states in India. The league was founded by the Board of Control for Cricket in India in 2007. ',
            textAlign: TextAlign.center,
            style: homepageTextstyle,
          ),
          SizedBox(
            height: 50,
          ),
        ],
      ),
    );
  }
}
