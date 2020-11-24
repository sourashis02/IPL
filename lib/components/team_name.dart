import 'package:flutter/material.dart';
import 'constant.dart';

class TeamName extends StatelessWidget {
  TeamName({@required this.tname, @required this.onTap});
  final String tname;
  final Function onTap;
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 7.0, horizontal: 25.0),
      child: ListTile(
        onTap: onTap,
        title: Text(
          tname,
          textAlign: TextAlign.center,
          style: teamNameStyle,
        ),
      ),
    );
  }
}
