// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class PartyDetails extends InheritedWidget {
  final String venue;
  final DateTime dateTime;

  PartyDetails({
    required this.venue,
    required this.dateTime,
    required Widget child,
  }) : super(child: child);

  @override
  bool updateShouldNotify(covariant PartyDetails oldWidget) {
    return oldWidget.venue != venue || oldWidget.dateTime != dateTime;
  }

  static PartyDetails? of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<PartyDetails>();
  }
}
