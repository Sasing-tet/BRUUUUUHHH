import 'package:flutter/material.dart';

// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:hackathon/Tabs/Home.dart';
import 'package:hackathon/Widgets/event_details_widget.dart';

class EventDetails extends StatefulWidget {
  const EventDetails({super.key});

  @override
  State<EventDetails> createState() => _EventDetailsState();
}

class _EventDetailsState extends State<EventDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Row(
            children: const [
              Text(
                'Org',
                style: TextStyle(color: Colors.red),
              ),
              Text('.ganized')
            ],
          ),
          leading: const Icon(Icons.calendar_month_rounded),
          actions: [const Icon(Icons.settings)]),
      body: EventDetailsWidget(),
    );
  }
}
