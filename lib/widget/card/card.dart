import 'package:flutter/material.dart';
import 'package:ui/widget/card/cardleft.dart';
import 'package:ui/widget/card/cardright.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(15),
        child: Container(
          color: Colors.white,
          width: 800,
          height: 200,
          child: const Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //côté gauche
              CardLeft(),

              //côté droite
              CardRight()
            ],
          ),
        ),
      ),
    );
  }
}
