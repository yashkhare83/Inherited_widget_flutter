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
        child: Text(
            'Venue: ${partyDetails?.venue ?? 'No details' } & Date: ${partyDetails?.dateTime ?? DateTime.now()}'),
      )),
    );
  }
}
