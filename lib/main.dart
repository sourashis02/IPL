import 'package:IPL/screen/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(IPL());
}

class IPL extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
