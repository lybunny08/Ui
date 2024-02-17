import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:ui/widget/widgetwithcalendar/calendar.dart';
import 'package:ui/widget/widgetwithcalendar/doctor.dart';
import 'package:ui/widget/widgetwithcalendar/someone.dart';

class CalendarWidget extends StatefulWidget {
  CalendarWidget({Key? key}) : super(key: key);

  @override
  State<CalendarWidget> createState() => _CalendarWidgetState();
}

class _CalendarWidgetState extends State<CalendarWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Calendar(),
          SizedBox(
            height: 20,
          ),
          Doctor(),
          SizedBox(
            height: 15,
          ),
          Someone(),
          //SizedBox(
          //height: 15,
          //),
          // Someone(),
          //SizedBox(
          // height: 15,
          //),
          //Someone(),
        ],
      ),
    );
  }
}
