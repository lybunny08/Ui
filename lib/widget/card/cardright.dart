import 'package:flutter/material.dart';

class CardRight extends StatelessWidget {
  const CardRight({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 35, left: 50, bottom: 40),
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: const Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Phone number',
                        style: TextStyle(
                            fontWeight: FontWeight.w700, color: Colors.black26),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        '034 34 343 34',
                        style: TextStyle(
                            fontWeight: FontWeight.w800, color: Colors.black54),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Email',
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              color: Colors.black26),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Text(
                          'bla@gmail.com',
                          style: TextStyle(
                              fontWeight: FontWeight.w800,
                              color: Colors.black54),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Phone number',
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              color: Colors.black26),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Text(
                          '00003214568',
                          style: TextStyle(
                              fontWeight: FontWeight.w800,
                              color: Colors.black54),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            //2ème info

            Container(
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Phone number',
                        style: TextStyle(
                            fontWeight: FontWeight.w700, color: Colors.black26),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        '034 34 343 34',
                        style: TextStyle(
                            fontWeight: FontWeight.w800, color: Colors.black54),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Medical Condition',
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              color: Colors.black26),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Text(
                          '034 34 343 34, 034 34 343 34, 01284245',
                          style: TextStyle(
                              fontWeight: FontWeight.w800,
                              color: Colors.black54),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
