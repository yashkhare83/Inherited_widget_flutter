import 'package:flutter/material.dart';
import 'package:main/party_details.dart';

class PartyScreen extends StatefulWidget {
  const PartyScreen({super.key});

  @override
  State<PartyScreen> createState() => _PartyScreenState();
}

class _PartyScreenState extends State<PartyScreen> {
  @override
  Widget build(BuildContext context) {
    final partyDetails = PartyDetails.of(context);
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Get data from inherited widget',
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 8,
            ),
            Text(
                'Venue: ${partyDetails?.venue ?? 'No details'} & Date: ${partyDetails?.dateTime.day ?? DateTime.now()}-${partyDetails?.dateTime.month ?? DateTime.now()}-${partyDetails?.dateTime.year ?? DateTime.now()}'),
          ],
        ),
      )),
    );
  }
}
