import 'package:flutter/material.dart';

class SideBar extends StatefulWidget {
  const SideBar({super.key});

  @override
  State<SideBar> createState() => _SideBarState();
}

class _SideBarState extends State<SideBar> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 0,
      child: Container(
        color: Colors.blue,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 10,
            ),
            Text(
              'Lo',
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
            SizedBox(
              height: 100,
            ),

            //Expanded(flex: 1, child: Text('')),
            Spacer(),

            SizedBox(
              height: 10,
            )
          ],
        ),
      ),
    );
  }
}
