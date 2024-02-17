import 'package:flutter/material.dart';
import 'package:svg_icon/svg_icon.dart';

class HeaderCalendar extends StatelessWidget {
  const HeaderCalendar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: EdgeInsets.only(left: 55),
            child: Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Calendar',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                Text(
                  'Appointments history',
                  style: TextStyle(
                      color: Colors.blue, fontWeight: FontWeight.w700),
                ),
                SizedBox(
                  width: 20,
                ),
                ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Container(
                      width: 150,
                      height: 50,
                      color: Colors.blue,
                      child: Center(
                        child: Text(
                          '+New Patient',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    )),
                SizedBox(
                  width: 10,
                ),
                ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Container(
                      padding: EdgeInsets.all(12),
                      width: 40,
                      height: 40,
                      color: const Color.fromARGB(255, 231, 228, 228),
                      child: SvgIcon(
                        'assets/icons/bell-solid.svg',
                        color: Colors.blue,
                      ),
                    )),
                SizedBox(
                  width: 10,
                ),
                ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Container(
                      width: 50,
                      height: 50,
                      color: const Color.fromARGB(255, 231, 228, 228),
                      child: Image.asset(
                        'assets/images/personne.png',
                        fit: BoxFit.cover,
                      ),
                    )),
                SizedBox(
                  width: 30,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
