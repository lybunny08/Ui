import 'dart:html';

import 'package:clean_calendar/clean_calendar.dart';
import 'package:flutter/material.dart';
import 'package:ui/data/eventData.dart';
import 'package:ui/data/metting.dart';
import 'package:ui/data/operation.dart';
import 'package:ui/widget/widgetwithcalendar/calendar.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';

class Edt extends StatelessWidget {
  const Edt({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(15),
      child: Expanded(
        child: Container(
          padding: EdgeInsets.all(2),
          height: 300,
          width: 800,
          color: Colors.white,
          child: SfCalendar(
            firstDayOfWeek: 1,
            view: CalendarView.week,
            dataSource: MeetingDataSource(_getDataSource()),
          ),
        ),
      ),
    );
  }
}

List<Meeting> _getDataSource() {
  final List<Meeting> meetings = <Meeting>[];
  final DateTime today = DateTime.now();
  final DateTime startTime = DateTime(today.year, today.month, today.day, 19);
  final DateTime endTime = startTime.add(const Duration(hours: 2));
  meetings.add(Meeting(
      'Conference', startTime, endTime, const Color(0xFF0F8644), false));
  return meetings;
}

//List<Event> _getCombinedDataSource() {
  // Combinez les données des sources Meeting et Operation
  //return [..._getDataSource(), ..._getODataSource()];
//}

//List<Meeting> _getDataSource() {
  //final List<Meeting> meetings = <Meeting>[];
  //final DateTime today = DateTime.now();
  //final DateTime startTime = DateTime(today.year, today.month, today.day, 9);
  //final DateTime endTime = startTime.add(const Duration(hours: 2));
  //meetings.add(Meeting(
     // 'Conference', startTime, endTime, const Color(0xFF0F8644), false));
  //return meetings;
//}

//List<Operation> _getODataSource() {
  //final List<Operation> operations = <Operation>[];
  //final DateTime today = DateTime.now();
  //final DateTime startTime = DateTime(today.year, today.month, today.day, 12);
  //final DateTime endTime = startTime.add(const Duration(hours: 2));
  //opertions.add(Operation('Operation', startTime, endTime,
    //  Color.fromARGB(255, 134, 15, 15), false));
  //return meetings;
//}
