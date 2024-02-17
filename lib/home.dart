import 'package:flutter/material.dart';
import 'package:ui/sidebar.dart';
import 'package:ui/views/pages/calendarPage.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 240, 240, 240),
      body: Row(
        children: [
          Sidebar(),
          Expanded(flex: 1, child: CalendarPage()),
        ],
      ),
    );
  }
}
