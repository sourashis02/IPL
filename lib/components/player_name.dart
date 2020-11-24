import 'package:flutter/material.dart';
import 'package:IPL/components/constant.dart';

class PlayerName extends StatelessWidget {
  PlayerName({@required this.pname});
  final String pname;
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 9.0, horizontal: 25.0),
      child: ListTile(
        title: Text(
          pname,
          textAlign: TextAlign.center,
          style: playerNameStyle,
        ),
      ),
    );
  }
}
