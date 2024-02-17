import 'package:flutter/material.dart';
import 'package:ui/widget/edt.dart';
import 'package:ui/widget/card/card.dart';
import 'package:ui/widget/headerCalendar.dart';
import 'package:ui/widget/widgetwithcalendar/calendarWidget.dart';

class CalendarPage extends StatefulWidget {
  const CalendarPage({super.key});

  @override
  State<CalendarPage> createState() => _CalendarPageState();
}

class _CalendarPageState extends State<CalendarPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          HeaderCalendar(),
          SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.only(left: 80),
                child: Column(
                  children: [
                    CardWidget(),
                    SizedBox(
                      height: 30,
                    ),
                    Edt()
                  ],
                ),
              ),
              ClipRRect(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    bottomLeft: Radius.circular(15)),
                child: Expanded(
                  child: Container(
                    padding: EdgeInsets.all(20),
                    width: 350,
                    height: 535,
                    color: Colors.white,
                    child: Column(
                      children: [CalendarWidget()],
                    ),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
