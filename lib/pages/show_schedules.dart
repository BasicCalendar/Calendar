import 'package:calendar/widgets/header.dart';
import 'package:flutter/material.dart';

class ShowSchedules extends StatefulWidget {
  const ShowSchedules({super.key});

  @override
  State<ShowSchedules> createState() => _ShowSchedulesState();
}

class _ShowSchedulesState extends State<ShowSchedules> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Header(month: "4"),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [],
        ),
      ),
    );
  }
}
