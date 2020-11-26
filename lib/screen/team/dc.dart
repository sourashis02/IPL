import 'package:IPL/components/constant.dart';
import 'package:flutter/material.dart';
import 'package:IPL/components/player_name.dart';

class Dc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0A0E21),
      appBar: AppBar(
        backgroundColor: Color(0xFF0A0E21),
        title: Text(
          'Delhi Capitals',
          style: appBarTitleStyle,
        ),
      ),
      body: PageView(
        scrollDirection: Axis.vertical,
        children: [
          ListView(
            children: [
              PlayerName(pname: 'Rishabh Pant (wk)'),
              PlayerName(pname: 'Shreyas Iyer (C)'),
              PlayerName(pname: 'Ravichandran Ashwin'),
              PlayerName(pname: 'Ajinkya Rahane'),
              PlayerName(pname: 'Anrich Nortje'),
              PlayerName(pname: 'Shikhar Dhawan'),
              PlayerName(pname: 'Marcus Stoinis'),
              PlayerName(pname: 'Prithvi Shaw'),
              PlayerName(pname: 'Kagiso Rabada'),
              PlayerName(pname: 'Alex Carey (wk)'),
              PlayerName(pname: 'Amit Mishra'),
              PlayerName(pname: 'Avesh Khan'),
              PlayerName(pname: 'Daniel Sams'),
              PlayerName(pname: 'Sandip Lamichhane'),
              PlayerName(pname: 'Shimron Hetmyer'),
              PlayerName(pname: 'Axar Patel'),
              PlayerName(pname: 'Ishant Sharma'),
              PlayerName(pname: 'Lalit Yadav'),
              PlayerName(pname: 'Keemo Paul'),
              PlayerName(pname: 'Tushar Deshpande'),
              PlayerName(pname: 'Harshal Patel'),
              PlayerName(pname: 'Mohit Sharma'),
              PlayerName(pname: 'Praveen Dubey'),
            ],
          ),
        ],
      ),
    );
  }
}
