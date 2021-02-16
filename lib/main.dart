import 'package:banking/feature/overview/overview_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Banking());
}

class Banking extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: OverviewPage(),
    );
  }
}
