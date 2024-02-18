import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ui/views/pages/calendarPage.dart';
import 'package:svg_icon/svg_icon.dart';
import 'package:ui/widget/headerCalendar.dart';

class Sidebar extends StatelessWidget {
  const Sidebar({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.only(bottomRight: Radius.circular(15), topRight: Radius.circular(15)),
      child: Container(
          height: 700,
          width: 70,
          color: Colors.blue,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 20,
              ),
              Image.asset(
                'assets/images/logo.png',
                height: 50,
                width: 50,
              ),
              SizedBox(
                height: 150,
              ),
              SvgIcon(
                "assets/icons/calendar-regular.svg",
                color: Colors.white,
                height: 20,
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.all(5),
                child: InkWell(
                  onTap: () {},
                  child: SvgIcon(
                    "assets/icons/calendar-regular.svg",
                    color: Colors.white,
                    height: 20,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SvgIcon(
                "assets/icons/calendar-regular.svg",
                color: Colors.white,
                height: 20,
              ),
              SizedBox(
                height: 20,
              ),
              SvgIcon(
                "assets/icons/message-regular.svg",
                color: Colors.white,
                height: 20,
              ),
              Expanded(flex: 1, child: SizedBox()),
              SvgIcon(
                "assets/icons/gear-solid.svg",
                color: Colors.white,
                height: 20,
              ),
              SizedBox(
                height: 20,
              ),
              SvgIcon(
                "assets/icons/calendar-regular.svg",
                color: Colors.white,
                height: 20,
              ),
              SizedBox(
                height: 20,
              )
            ],
          )),
    );
  }
}
