import 'package:flutter/material.dart';
import 'package:main/party_details.dart';
import 'package:main/party_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return PartyDetails(
        venue: 'grand hall',
        dateTime: DateTime.now(),
        child: MaterialApp(home: PartyScreen()));
  }
}
